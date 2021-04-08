// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Modi code points.

const std = @import("std");
const mem = std.mem;

const Modi = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 71263,

pub fn init(allocator: *mem.Allocator) !Modi {
    var instance = Modi{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 71264),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 71168;
    while (index <= 71263) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Modi) void {
    self.allocator.free(self.array);
}

// isModi checks if cp is of the kind Modi.
pub fn isModi(self: Modi, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
