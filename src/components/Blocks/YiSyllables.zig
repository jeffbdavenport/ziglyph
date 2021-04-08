// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Yi Syllables code points.

const std = @import("std");
const mem = std.mem;

const YiSyllables = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 42127,

pub fn init(allocator: *mem.Allocator) !YiSyllables {
    var instance = YiSyllables{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 42128),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 40960;
    while (index <= 42127) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *YiSyllables) void {
    self.allocator.free(self.array);
}

// isYiSyllables checks if cp is of the kind Yi Syllables.
pub fn isYiSyllables(self: YiSyllables, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
