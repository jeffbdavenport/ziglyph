// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Tangut code points.

const std = @import("std");
const mem = std.mem;

const Tangut = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 94176,
hi: u21 = 101640,

pub fn init(allocator: *mem.Allocator) !Tangut {
    var instance = Tangut{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 7465),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    instance.array[0] = true;
    index = 32;
    while (index <= 6167) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6176;
    while (index <= 6943) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7456;
    while (index <= 7464) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Tangut) void {
    self.allocator.free(self.array);
}

// isTangut checks if cp is of the kind Tangut.
pub fn isTangut(self: Tangut, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}