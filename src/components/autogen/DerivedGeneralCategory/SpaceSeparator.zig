// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Lowest code point
//    3. Highest code point
//! Unicode Space_Separator code points.

const std = @import("std");
const mem = std.mem;

const SpaceSeparator = @This();

allocator: *mem.Allocator,
cp_set: std.AutoHashMap(u21, void),
lo: u21 = 32,
hi: u21 = 12288,

const Singleton = struct {
    instance: *SpaceSeparator,
    ref_count: usize,
};

var singleton: ?Singleton = null;

pub fn init(allocator: *mem.Allocator) !*SpaceSeparator {
    if (singleton) |*s| {
        s.ref_count += 1;
        return s.instance;
    }

    var instance = try allocator.create(SpaceSeparator);

    instance.* = SpaceSeparator{
        .allocator = allocator,
        .cp_set = std.AutoHashMap(u21, void).init(allocator),
    };

    var index: u21 = 0;
    try instance.cp_set.put(32, {});
    try instance.cp_set.put(160, {});
    try instance.cp_set.put(5760, {});
    index = 8192;
    while (index <= 8202) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8239, {});
    try instance.cp_set.put(8287, {});
    try instance.cp_set.put(12288, {});

    // Placeholder: 0. Struct name, 1. Code point kind
    singleton = Singleton{
        .instance = instance,
        .ref_count = 1,
    };

    return instance;
}

pub fn deinit(self: *SpaceSeparator) void {
    if (singleton) |*s| {
        s.ref_count -= 1;
        if (s.ref_count == 0) {
            self.cp_set.deinit();
            self.allocator.destroy(s.instance);
            singleton = null;
        }
    }
}

// isSpaceSeparator checks if cp is of the kind Space_Separator.
pub fn isSpaceSeparator(self: SpaceSeparator, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return self.cp_set.get(cp) != null;
}
