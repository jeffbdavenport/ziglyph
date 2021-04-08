// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Old_Persian code points.

const std = @import("std");
const mem = std.mem;

const OldPersian = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 66504,
hi: u21 = 68096,

pub fn init(allocator: *mem.Allocator) !OldPersian {
    var instance = OldPersian{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 1593),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2097112;
    while (index <= 2097147) : (index += 1) {
        instance.array[index] = true;
    }
    index = 0;
    while (index <= 7) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[8] = true;
    index = 9;
    while (index <= 13) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *OldPersian) void {
    self.allocator.free(self.array);
}

// isOldPersian checks if cp is of the kind Old_Persian.
pub fn isOldPersian(self: OldPersian, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
