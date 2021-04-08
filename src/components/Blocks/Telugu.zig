// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Telugu code points.

const std = @import("std");
const mem = std.mem;

const Telugu = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 3199,

pub fn init(allocator: *mem.Allocator) !Telugu {
    var instance = Telugu{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 3200),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 3072;
    while (index <= 3199) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Telugu) void {
    self.allocator.free(self.array);
}

// isTelugu checks if cp is of the kind Telugu.
pub fn isTelugu(self: Telugu, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
