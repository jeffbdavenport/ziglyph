// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Khmer code points.

const std = @import("std");
const mem = std.mem;

const Khmer = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 6143,

pub fn init(allocator: *mem.Allocator) !Khmer {
    var instance = Khmer{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 6144),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 6016;
    while (index <= 6143) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Khmer) void {
    self.allocator.free(self.array);
}

// isKhmer checks if cp is of the kind Khmer.
pub fn isKhmer(self: Khmer, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
