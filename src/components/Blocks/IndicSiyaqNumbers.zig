// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Indic Siyaq Numbers code points.

const std = @import("std");
const mem = std.mem;

const IndicSiyaqNumbers = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 126143,

pub fn init(allocator: *mem.Allocator) !IndicSiyaqNumbers {
    var instance = IndicSiyaqNumbers{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 126144),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 126064;
    while (index <= 126143) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *IndicSiyaqNumbers) void {
    self.allocator.free(self.array);
}

// isIndicSiyaqNumbers checks if cp is of the kind Indic Siyaq Numbers.
pub fn isIndicSiyaqNumbers(self: IndicSiyaqNumbers, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
