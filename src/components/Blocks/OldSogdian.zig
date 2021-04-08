// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Old Sogdian code points.

const std = @import("std");
const mem = std.mem;

const OldSogdian = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 69423,

pub fn init(allocator: *mem.Allocator) !OldSogdian {
    var instance = OldSogdian{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 69424),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 69376;
    while (index <= 69423) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *OldSogdian) void {
    self.allocator.free(self.array);
}

// isOldSogdian checks if cp is of the kind Old Sogdian.
pub fn isOldSogdian(self: OldSogdian, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
