// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Nabataean code points.

const std = @import("std");
const mem = std.mem;

const Nabataean = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 67680,
hi: u21 = 67759,

pub fn init(allocator: *mem.Allocator) !Nabataean {
    var instance = Nabataean{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 80),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 32;
    while (index <= 62) : (index += 1) {
        instance.array[index] = true;
    }
    index = 71;
    while (index <= 79) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Nabataean) void {
    self.allocator.free(self.array);
}

// isNabataean checks if cp is of the kind Nabataean.
pub fn isNabataean(self: Nabataean, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
