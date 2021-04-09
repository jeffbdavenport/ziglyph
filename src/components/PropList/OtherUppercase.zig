// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Other_Uppercase code points.

const std = @import("std");
const mem = std.mem;

const OtherUppercase = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 8544,
hi: u21 = 127369,

pub fn init(allocator: *mem.Allocator) !OtherUppercase {
    var instance = OtherUppercase{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 118826),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 15) : (index += 1) {
        instance.array[index] = true;
    }
    index = 854;
    while (index <= 879) : (index += 1) {
        instance.array[index] = true;
    }
    index = 118736;
    while (index <= 118761) : (index += 1) {
        instance.array[index] = true;
    }
    index = 118768;
    while (index <= 118793) : (index += 1) {
        instance.array[index] = true;
    }
    index = 118800;
    while (index <= 118825) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *OtherUppercase) void {
    self.allocator.free(self.array);
}

// isOtherUppercase checks if cp is of the kind Other_Uppercase.
pub fn isOtherUppercase(self: OtherUppercase, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}