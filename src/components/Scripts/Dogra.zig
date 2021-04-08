// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Dogra code points.

const std = @import("std");
const mem = std.mem;

const Dogra = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 71724,
hi: u21 = 73061,

pub fn init(allocator: *mem.Allocator) !Dogra {
    var instance = Dogra{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 1338),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2097108;
    while (index <= 2097151) : (index += 1) {
        instance.array[index] = true;
    }
    index = 0;
    while (index <= 2) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3;
    while (index <= 11) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[12] = true;
    index = 13;
    while (index <= 14) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[15] = true;

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Dogra) void {
    self.allocator.free(self.array);
}

// isDogra checks if cp is of the kind Dogra.
pub fn isDogra(self: Dogra, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
