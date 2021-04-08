// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Manichaean code points.

const std = @import("std");
const mem = std.mem;

const Manichaean = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 68296,
hi: u21 = 125124,

pub fn init(allocator: *mem.Allocator) !Manichaean {
    var instance = Manichaean{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 56829),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2097144;
    while (index <= 2097151) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[0] = true;
    index = 1;
    while (index <= 28) : (index += 1) {
        instance.array[index] = true;
    }
    index = 29;
    while (index <= 30) : (index += 1) {
        instance.array[index] = true;
    }
    index = 35;
    while (index <= 39) : (index += 1) {
        instance.array[index] = true;
    }
    index = 40;
    while (index <= 46) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Manichaean) void {
    self.allocator.free(self.array);
}

// isManichaean checks if cp is of the kind Manichaean.
pub fn isManichaean(self: Manichaean, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
