// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Miao code points.

const std = @import("std");
const mem = std.mem;

const Miao = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 70016,
hi: u21 = 94111,

pub fn init(allocator: *mem.Allocator) !Miao {
    var instance = Miao{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 24096),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 23936;
    while (index <= 24010) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[24015] = true;
    instance.array[24016] = true;
    index = 24017;
    while (index <= 24071) : (index += 1) {
        instance.array[index] = true;
    }
    index = 24079;
    while (index <= 24082) : (index += 1) {
        instance.array[index] = true;
    }
    index = 24083;
    while (index <= 24095) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Miao) void {
    self.allocator.free(self.array);
}

// isMiao checks if cp is of the kind Miao.
pub fn isMiao(self: Miao, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
