// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Arabic Extended-A code points.

const std = @import("std");
const mem = std.mem;

const ArabicExtendedAk = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 2304,
hi: u21 = 2431,

pub fn init(allocator: *mem.Allocator) !ArabicExtendedAk {
    var instance = ArabicExtendedAk{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 128),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2097056;
    while (index <= 2097151) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *ArabicExtendedAk) void {
    self.allocator.free(self.array);
}

// isArabicExtendedAk checks if cp is of the kind Arabic Extended-A.
pub fn isArabicExtendedAk(self: ArabicExtendedAk, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
