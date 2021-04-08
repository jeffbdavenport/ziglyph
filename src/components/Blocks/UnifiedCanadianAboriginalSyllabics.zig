// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Unified Canadian Aboriginal Syllabics code points.

const std = @import("std");
const mem = std.mem;

const UnifiedCanadianAboriginalSyllabics = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 5759,

pub fn init(allocator: *mem.Allocator) !UnifiedCanadianAboriginalSyllabics {
    var instance = UnifiedCanadianAboriginalSyllabics{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 5760),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 5120;
    while (index <= 5759) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *UnifiedCanadianAboriginalSyllabics) void {
    self.allocator.free(self.array);
}

// isUnifiedCanadianAboriginalSyllabics checks if cp is of the kind Unified Canadian Aboriginal Syllabics.
pub fn isUnifiedCanadianAboriginalSyllabics(self: UnifiedCanadianAboriginalSyllabics, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
