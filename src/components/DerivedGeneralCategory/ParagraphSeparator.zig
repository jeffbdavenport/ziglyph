// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Paragraph_Separator code points.

const std = @import("std");
const mem = std.mem;

const ParagraphSeparator = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 8233,
hi: u21 = 8233,

pub fn init(allocator: *mem.Allocator) !ParagraphSeparator {
    var instance = ParagraphSeparator{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 1),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    instance.array[0] = true;

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *ParagraphSeparator) void {
    self.allocator.free(self.array);
}

// isParagraphSeparator checks if cp is of the kind Paragraph_Separator.
pub fn isParagraphSeparator(self: ParagraphSeparator, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}