// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Dingbats code points.

const std = @import("std");
const mem = std.mem;

const Dingbats = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 0,
hi: u21 = 10175,

pub fn init(allocator: *mem.Allocator) !Dingbats {
    var instance = Dingbats{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 10176),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 9984;
    while (index <= 10175) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Dingbats) void {
    self.allocator.free(self.array);
}

// isDingbats checks if cp is of the kind Dingbats.
pub fn isDingbats(self: Dingbats, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
