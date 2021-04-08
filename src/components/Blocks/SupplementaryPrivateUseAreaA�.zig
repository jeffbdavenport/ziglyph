// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Supplementary Private Use Area-A code points.

const std = @import("std");
const mem = std.mem;

const SupplementaryPrivateUseAreaA™ = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 1048575,

pub fn init(allocator: *mem.Allocator) !SupplementaryPrivateUseAreaA™ {
    var instance = SupplementaryPrivateUseAreaA™{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 1048576),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 983040;
    while (index <= 1048575) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *SupplementaryPrivateUseAreaA™) void {
    self.allocator.free(self.array);
}

// isSupplementaryPrivateUseAreaA™ checks if cp is of the kind Supplementary Private Use Area-A.
pub fn isSupplementaryPrivateUseAreaA™(self: SupplementaryPrivateUseAreaA™, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
