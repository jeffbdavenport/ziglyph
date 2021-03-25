const std = @import("std");

const ArrayList = std.ArrayList;
const AutoHashMap = std.AutoHashMap;
const HashMap = std.HashMap;
const fmt = std.fmt;
const io = std.io;
const mem = std.mem;

const host = "www.unicode.org";
const remote_path = "/Public/UCD/latest/ucd/UnicodeData.txt";
const cache_filepath = "data/UnicodeData.txt";

const CaseKind = enum {
    Lower,
    Title,
    Upper,
};

const Range = struct {
    start: u21,
    end: u21,
};

const UcdGenerator = struct {
    allocator: *mem.Allocator,

    control_ranges: ArrayList(Range),
    letter_ranges: ArrayList(Range),
    control: ArrayList(u21),
    letter: ArrayList(u21),
    lower: ArrayList(u21),
    mark: ArrayList(u21),
    number: ArrayList(u21),
    punct: ArrayList(u21),
    space: ArrayList(u21),
    symbol: ArrayList(u21),
    title: ArrayList(u21),
    upper: ArrayList(u21),

    to_lower_map: AutoHashMap(u21, u21),
    to_upper_map: AutoHashMap(u21, u21),
    to_title_map: AutoHashMap(u21, u21),
    decomp_map: AutoHashMap(u21, []const u21),

    pub fn init(allocator: *mem.Allocator) !UcdGenerator {
        return UcdGenerator{
            .allocator = allocator,

            .control_ranges = ArrayList(Range).init(allocator),
            .letter_ranges = ArrayList(Range).init(allocator),

            .control = ArrayList(u21).init(allocator),
            .letter = ArrayList(u21).init(allocator),
            .lower = ArrayList(u21).init(allocator),
            .mark = ArrayList(u21).init(allocator),
            .number = ArrayList(u21).init(allocator),
            .punct = ArrayList(u21).init(allocator),
            .space = ArrayList(u21).init(allocator),
            .symbol = ArrayList(u21).init(allocator),
            .title = ArrayList(u21).init(allocator),
            .upper = ArrayList(u21).init(allocator),

            .to_lower_map = AutoHashMap(u21, u21).init(allocator),
            .to_upper_map = AutoHashMap(u21, u21).init(allocator),
            .to_title_map = AutoHashMap(u21, u21).init(allocator),
            .decomp_map = AutoHashMap(u21, []const u21).init(allocator),
        };
    }

    const Self = @This();

    pub fn deinit(self: *Self) void {
        self.control_ranges.deinit();
        self.letter_ranges.deinit();

        self.control.deinit();
        self.letter.deinit();
        self.lower.deinit();
        self.mark.deinit();
        self.number.deinit();
        self.punct.deinit();
        self.space.deinit();
        self.symbol.deinit();
        self.title.deinit();
        self.upper.deinit();
        self.to_lower_map.deinit();
        self.to_title_map.deinit();
        self.to_upper_map.deinit();

        var decomp_iter = self.decomp_map.iterator();
        while (decomp_iter.next()) |entry| {
            self.allocator.free(entry.value);
        }
        self.decomp_map.deinit();
    }

    pub fn gen(self: *Self) !void {
        var cache_file = std.fs.cwd().openFile(cache_filepath, .{});
        if (cache_file) |f| {
            // Cache hit.
            defer f.close();
            var buf_reader = io.bufferedReader(f.reader());
            const in_stream = buf_reader.reader();
            var buf_writer = io.bufferedWriter(f.writer());
            const cache_stream = buf_writer.writer();
            try self.gen2(in_stream, cache_stream, false);
        } else |_| {
            // Cache file.
            var new_cache_file = try std.fs.cwd().createFile(cache_filepath, .{});
            defer new_cache_file.close();
            var buf_writer = io.bufferedWriter(new_cache_file.writer());
            const cache_stream = buf_writer.writer();

            // TCP / HTTP connection.
            var conn = try std.net.tcpConnectToHost(self.allocator, host, 80);
            defer conn.close();
            var buf_reader = io.bufferedReader(conn.reader());
            const in_stream = buf_reader.reader();
            var buffer: [256]u8 = undefined;
            const http_request = "GET {s} HTTP/1.1\r\nHost: {s}\r\nConnection: close\r\n\r\n";
            var msg = try std.fmt.bufPrint(&buffer, http_request, .{ remote_path, host });
            _ = try conn.write(msg);

            try self.gen2(in_stream, cache_stream, true);
            try buf_writer.flush();
        }
    }

    fn gen2(self: *Self, in_stream: anytype, cache_stream: anytype, is_net: bool) !void {
        try self.process_stream(in_stream, cache_stream, is_net);
        try self.write_files();
    }

    fn process_stream(self: *Self, in_stream: anytype, cache_stream: anytype, is_net: bool) !void {
        var buf: [1024]u8 = undefined;
        var at_body = if (is_net) false else true;
        var range_start: ?u21 = null;
        while (try in_stream.readUntilDelimiterOrEof(&buf, '\n')) |line| {
            if (!at_body) {
                if (line.len == 1 and line[0] == '\r') {
                    at_body = true;
                }
                continue;
            }

            if (is_net) {
                _ = try cache_stream.print("{s}\n", .{line});
            }

            if (range_start) |rscp| {
                var iter = mem.split(line, ";");
                var fields: [3][]const u8 = undefined;
                var i: usize = 0;
                while (iter.next()) |field| : (i += 1) {
                    if (i < 3) fields[i] = field else break;
                }
                if (!mem.endsWith(u8, fields[1], "Last>")) return error.UnclosedRange;

                const range_end = try fmt.parseInt(u21, fields[0], 16);
                switch (fields[2][0]) {
                    'C' => try self.control_ranges.append(.{ .start = rscp, .end = range_end }),
                    'L' => try self.letter_ranges.append(.{ .start = rscp, .end = range_end }),
                    else => return error.UnexpectedRangeCategory,
                }

                range_start = null;
                continue;
            }

            var fields = mem.split(line, ";");
            var i: usize = 0;
            var code_point: u21 = undefined;
            while (fields.next()) |field| : (i += 1) {
                if (i == 0) {
                    // Parse code point.
                    code_point = try fmt.parseInt(u21, field, 16);
                } else if (i == 1 and mem.endsWith(u8, field, "First>")) {
                    range_start = code_point;
                } else if (i == 2 and field.len != 0) {
                    // Major categories.
                    switch (field[0]) {
                        'C' => if (!contains(self.control.items, code_point)) {
                            try self.control.append(code_point);
                        },
                        'L' => {
                            if (!contains(self.letter.items, code_point)) {
                                try self.letter.append(code_point);
                            }
                            if (mem.eql(u8, field, "Ll")) {
                                if (!contains(self.lower.items, code_point)) {
                                    try self.lower.append(code_point);
                                }
                            } else if (mem.eql(u8, field, "Lt")) {
                                if (!contains(self.title.items, code_point)) {
                                    try self.title.append(code_point);
                                }
                            } else if (mem.eql(u8, field, "Lu")) {
                                if (!contains(self.upper.items, code_point)) {
                                    try self.upper.append(code_point);
                                }
                            }
                        },
                        'M' => if (!contains(self.mark.items, code_point)) {
                            try self.mark.append(code_point);
                        },
                        'N' => if (!contains(self.number.items, code_point)) {
                            try self.number.append(code_point);
                        },
                        'P' => if (!contains(self.punct.items, code_point)) {
                            try self.punct.append(code_point);
                        },
                        'S' => if (!contains(self.symbol.items, code_point)) {
                            try self.symbol.append(code_point);
                        },
                        else => {
                            if (mem.eql(u8, field, "Zs")) {
                                if (!contains(self.space.items, code_point)) {
                                    try self.space.append(code_point);
                                }
                            } else {
                                continue;
                            }
                        },
                    }
                } else if (i == 5 and field.len != 0) {
                    // Decomposition.
                    try self.decomp_map_add(field, code_point);
                } else if (i == 12 and field.len != 0) {
                    // Map to uppercase.
                    try self.case_map_add(.Upper, field, code_point);
                } else if (i == 13 and field.len != 0) {
                    // Map to lowercase.
                    try self.case_map_add(.Lower, field, code_point);
                } else if (i == 14 and field.len != 0) {
                    // Map to titlecase.
                    try self.case_map_add(.Title, field, code_point);
                } else {
                    continue;
                }
            }
        }
    }

    fn write_files(self: *Self) !void {
        // Write out.
        const List = struct {
            name: []const u8,
            items: []u21,
        };

        const lists = [_]List{
            .{
                .name = "Lower",
                .items = self.lower.items,
            },
            .{
                .name = "Mark",
                .items = self.mark.items,
            },
            .{
                .name = "Number",
                .items = self.number.items,
            },
            .{
                .name = "Punct",
                .items = self.punct.items,
            },
            .{
                .name = "Space",
                .items = self.space.items,
            },
            .{
                .name = "Symbol",
                .items = self.symbol.items,
            },
            .{
                .name = "Title",
                .items = self.title.items,
            },
            .{
                .name = "Upper",
                .items = self.upper.items,
            },
        };

        for (lists) |list| {
            // Prepare output file.
            const file_name = try mem.concat(self.allocator, u8, &[3][]const u8{ "data/", list.name, ".zig" });
            defer self.allocator.free(file_name);
            var file = try std.fs.cwd().createFile(file_name, .{});
            defer file.close();
            var buf_writer = io.bufferedWriter(file.writer());
            const writer = buf_writer.writer();

            // Write data.
            const header_tpl = @embedFile("parts/ArrayTpl_header.txt");
            const comment = try mem.concat(self.allocator, u8, &[3][]const u8{ "Unicode ", list.name, " code points data." });
            defer self.allocator.free(comment);
            const last = mem.max(u21, list.items);
            _ = try writer.print(header_tpl, .{ comment, list.name, last + 1 });

            var index: u21 = 0;
            while (index <= last) : (index += 1) {
                if (contains(list.items, index)) {
                    _ = try writer.print("    instance.array[{d}] = {b};\n", .{ index, true });
                }
            }

            const trailer_tpl = @embedFile("parts/ArrayTpl_trailer.txt");
            _ = try writer.print(trailer_tpl, .{list.name});

            try buf_writer.flush();
        }

        // Control and letter code points have ranges too.

        const control_header_tpl = @embedFile("parts/ControlTpl_header.txt");
        const control_tweener_tpl = @embedFile("parts/ControlTpl_tweener.txt");
        const control_trailer_tpl = @embedFile("parts/ControlTpl_trailer.txt");
        const letter_header_tpl = @embedFile("parts/LetterTpl_header.txt");
        const letter_tweener_tpl = @embedFile("parts/LetterTpl_tweener.txt");
        const letter_trailer_tpl = @embedFile("parts/LetterTpl_trailer.txt");

        const WithRangeList = struct {
            name: []const u8,
            file_name: []const u8,
            items: []u21,
            ranges: []Range,
        };

        const wr_lists = [_]WithRangeList{
            .{
                .name = "Control",
                .file_name = "data/Control.zig",
                .items = self.control.items,
                .ranges = self.control_ranges.items,
            },
            .{
                .name = "Letter",
                .file_name = "data/Letter.zig",
                .items = self.letter.items,
                .ranges = self.letter_ranges.items,
            },
        };

        for (wr_lists) |list| {
            // Prepare output file.
            var file = try std.fs.cwd().createFile(list.file_name, .{});
            defer file.close();
            var buf_writer = io.bufferedWriter(file.writer());
            const writer = buf_writer.writer();

            // Write data.
            const last = mem.max(u21, list.items);
            if (mem.eql(u8, list.name, "Control")) {
                _ = try writer.print(control_header_tpl, .{last + 1});
            } else {
                _ = try writer.print(letter_header_tpl, .{last + 1});
            }

            var index: u21 = 0;
            while (index <= last) : (index += 1) {
                if (contains(list.items, index)) {
                    _ = try writer.print("    instance.array[{d}] = {b};\n", .{ index, true });
                }
            }

            if (mem.eql(u8, list.name, "Control")) {
                _ = try writer.print(control_tweener_tpl, .{});
            } else {
                _ = try writer.print(letter_tweener_tpl, .{});
            }

            for (list.ranges) |range| {
                _ = try writer.print("        .{{ .start = 0x{X}, .end = 0x{X} }},\n", .{ range.start, range.end });
            }

            if (mem.eql(u8, list.name, "Control")) {
                _ = try writer.print(control_trailer_tpl, .{});
            } else {
                _ = try writer.print(letter_trailer_tpl, .{});
            }

            try buf_writer.flush();
        }

        const CaseMap = struct {
            name: []const u8,
            comment: []const u8,
            filename: []const u8,
            map: AutoHashMap(u21, u21),
            method: []const u8,
        };

        const case_maps = [_]CaseMap{
            .{
                .name = "LowerMap",
                .comment = "Unicode letter mappings to lowercase.",
                .filename = "data/LowerMap.zig",
                .map = self.to_lower_map,
                .method = "Lower",
            },
            .{
                .name = "TitleMap",
                .comment = "Unicode letter mappings to titlecase.",
                .filename = "data/TitleMap.zig",
                .map = self.to_title_map,
                .method = "Title",
            },
            .{
                .name = "UpperMap",
                .comment = "Unicode letter mappings to uppercase.",
                .filename = "data/UpperMap.zig",
                .map = self.to_upper_map,
                .method = "Upper",
            },
        };

        const map_header_tpl = @embedFile("parts/MapTpl_header.txt");
        const map_trailer_tpl = @embedFile("parts/MapTpl_trailer.txt");

        for (case_maps) |cm| {
            var file = try std.fs.cwd().createFile(cm.filename, .{});
            defer file.close();
            var buf_writer = io.bufferedWriter(file.writer());
            const writer = buf_writer.writer();

            _ = try writer.print(map_header_tpl, .{ cm.comment, cm.name });

            var iter = cm.map.iterator();
            while (iter.next()) |entry| {
                _ = try writer.print("    try instance.map.put(0x{X}, 0x{X});\n", .{ entry.key, entry.value });
            }

            _ = try writer.print(map_trailer_tpl, .{cm.method});
            try buf_writer.flush();
        }

        // Decomposition map.
        const decomp_header_tpl = @embedFile("parts/DecomposeMap_header.txt");
        const decomp_trailer_tpl = @embedFile("parts/DecomposeMap_trailer.txt");

        var decompf = try std.fs.cwd().createFile("data/DecomposeMap.zig", .{});
        defer decompf.close();
        var decompf_buf = io.bufferedWriter(decompf.writer());
        const decompf_writer = decompf_buf.writer();

        _ = try decompf_writer.print(decomp_header_tpl, .{});

        var decomp_iter = self.decomp_map.iterator();
        while (decomp_iter.next()) |entry| {
            _ = try decompf_writer.print("    try instance.map.put(0x{X}, &[{d}]u21{{\n", .{ entry.key, entry.value.len });
            for (entry.value) |cp| {
                _ = try decompf_writer.print("        0x{X},\n", .{cp});
            }
            _ = try decompf_writer.write("    });\n");
        }

        _ = try decompf_writer.print(decomp_trailer_tpl, .{});
        try decompf_buf.flush();
    }

    fn decomp_map_add(self: *Self, field: []const u8, code_point: u21) !void {
        var seq = mem.split(field, " ");
        var cp_list = try self.allocator.alloc(u21, 18); // Max decomp code points = 18
        errdefer self.allocator.free(cp_list);
        var i: usize = 0;
        while (seq.next()) |scp| {
            if (scp.len == 0 or scp[0] == '<') continue;
            const ncp: u21 = try fmt.parseInt(u21, scp, 16);
            cp_list[i] = ncp;
            i += 1;
        }
        cp_list = self.allocator.shrink(cp_list, i);
        try self.decomp_map.put(code_point, cp_list);
    }

    fn case_map_add(self: *Self, case_map: CaseKind, field: []const u8, code_point: u21) !void {
        const ccp: u21 = try fmt.parseInt(u21, field, 16);
        switch (case_map) {
            .Lower => try self.to_lower_map.put(code_point, ccp),
            .Title => try self.to_title_map.put(code_point, ccp),
            .Upper => try self.to_upper_map.put(code_point, ccp),
        }
    }
};

fn contains(slice: []u21, cp: u21) bool {
    for (slice) |item| {
        if (item == cp) return true;
    }
    return false;
}

pub fn main() !void {
    var arena = std.heap.ArenaAllocator.init(std.heap.page_allocator);
    defer arena.deinit();
    var allocator = &arena.allocator;
    //var allocator = std.testing.allocator;
    var ugen = try UcdGenerator.init(allocator);
    defer ugen.deinit();
    try ugen.gen();
}