// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Thai code points.

const std = @import("std");
const mem = std.mem;

const Thai = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 3633,
hi: u21 = 3714,

pub fn init(allocator: *mem.Allocator) !Thai {
    var instance = Thai{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 82),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2097104;
    while (index <= 2097151) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[0] = true;
    index = 1;
    while (index <= 2) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3;
    while (index <= 9) : (index += 1) {
        instance.array[index] = true;
    }
    index = 15;
    while (index <= 20) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[21] = true;
    index = 22;
    while (index <= 29) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[30] = true;
    index = 31;
    while (index <= 40) : (index += 1) {
        instance.array[index] = true;
    }
    index = 41;
    while (index <= 42) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Thai) void {
    self.allocator.free(self.array);
}

// isThai checks if cp is of the kind Thai.
pub fn isThai(self: Thai, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
