// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Cuneiform code points.

const std = @import("std");
const mem = std.mem;

const Cuneiform = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 67840,
hi: u21 = 75075,

pub fn init(allocator: *mem.Allocator) !Cuneiform {
    var instance = Cuneiform{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 7236),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 5888;
    while (index <= 6809) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6912;
    while (index <= 7022) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7024;
    while (index <= 7028) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7040;
    while (index <= 7235) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Cuneiform) void {
    self.allocator.free(self.array);
}

// isCuneiform checks if cp is of the kind Cuneiform.
pub fn isCuneiform(self: Cuneiform, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
