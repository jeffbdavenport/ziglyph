// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
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
lo: u21 = 72960,
hi: u21 = 101640,

pub fn init(allocator: *mem.Allocator) !Tangut {
    var instance = Tangut{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 28681),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    instance.array[21216] = true;
    index = 21248;
    while (index <= 27383) : (index += 1) {
        instance.array[index] = true;
    }
    index = 27392;
    while (index <= 28159) : (index += 1) {
        instance.array[index] = true;
    }
    index = 28672;
    while (index <= 28680) : (index += 1) {
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
