// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Georgian code points.

const std = @import("std");
const mem = std.mem;

const Georgian = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 4295,
hi: u21 = 11565,

pub fn init(allocator: *mem.Allocator) !Georgian {
    var instance = Georgian{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 7271),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2097113;
    while (index <= 2097150) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[0] = true;
    instance.array[6] = true;
    index = 9;
    while (index <= 51) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[53] = true;
    index = 54;
    while (index <= 56) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3017;
    while (index <= 3059) : (index += 1) {
        instance.array[index] = true;
    }
    index = 3062;
    while (index <= 3064) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7225;
    while (index <= 7262) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[7264] = true;
    instance.array[7270] = true;

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Georgian) void {
    self.allocator.free(self.array);
}

// isGeorgian checks if cp is of the kind Georgian.
pub fn isGeorgian(self: Georgian, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
