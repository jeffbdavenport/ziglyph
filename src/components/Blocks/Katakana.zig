// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Katakana code points.

const std = @import("std");
const mem = std.mem;

const Katakana = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 12543,

pub fn init(allocator: *mem.Allocator) !Katakana {
    var instance = Katakana{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 12544),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 12448;
    while (index <= 12543) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Katakana) void {
    self.allocator.free(self.array);
}

// isKatakana checks if cp is of the kind Katakana.
pub fn isKatakana(self: Katakana, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
