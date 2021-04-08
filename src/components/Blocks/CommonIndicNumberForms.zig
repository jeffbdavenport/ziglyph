// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Common Indic Number Forms code points.

const std = @import("std");
const mem = std.mem;

const CommonIndicNumberForms = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 43071,

pub fn init(allocator: *mem.Allocator) !CommonIndicNumberForms {
    var instance = CommonIndicNumberForms{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 43072),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 43056;
    while (index <= 43071) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *CommonIndicNumberForms) void {
    self.allocator.free(self.array);
}

// isCommonIndicNumberForms checks if cp is of the kind Common Indic Number Forms.
pub fn isCommonIndicNumberForms(self: CommonIndicNumberForms, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
