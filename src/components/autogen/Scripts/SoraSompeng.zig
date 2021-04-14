// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Sora_Sompeng code points.

const std = @import("std");
const mem = std.mem;

const SoraSompeng = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 69840,
hi: u21 = 69881,

pub fn init(allocator: *mem.Allocator) !SoraSompeng {
    var instance = SoraSompeng{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 42),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 24) : (index += 1) {
        instance.array[index] = true;
    }
    index = 32;
    while (index <= 41) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *SoraSompeng) void {
    self.allocator.free(self.array);
}

// isSoraSompeng checks if cp is of the kind Sora_Sompeng.
pub fn isSoraSompeng(self: SoraSompeng, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}