// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Mro code points.

const std = @import("std");
const mem = std.mem;

const Mro = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 68224,
hi: u21 = 92783,

pub fn init(allocator: *mem.Allocator) !Mro {
    var instance = Mro{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 24560),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 24512;
    while (index <= 24542) : (index += 1) {
        instance.array[index] = true;
    }
    index = 24544;
    while (index <= 24553) : (index += 1) {
        instance.array[index] = true;
    }
    index = 24558;
    while (index <= 24559) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Mro) void {
    self.allocator.free(self.array);
}

// isMro checks if cp is of the kind Mro.
pub fn isMro(self: Mro, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
