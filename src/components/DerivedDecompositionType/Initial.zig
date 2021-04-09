// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Initial code points.

const std = @import("std");
const mem = std.mem;

const Initial = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 64340,
hi: u21 = 65267,

pub fn init(allocator: *mem.Allocator) !Initial {
    var instance = Initial{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 928),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    instance.array[0] = true;
    instance.array[4] = true;
    instance.array[8] = true;
    instance.array[12] = true;
    instance.array[16] = true;
    instance.array[20] = true;
    instance.array[24] = true;
    instance.array[28] = true;
    instance.array[32] = true;
    instance.array[36] = true;
    instance.array[40] = true;
    instance.array[44] = true;
    instance.array[60] = true;
    instance.array[64] = true;
    instance.array[68] = true;
    instance.array[72] = true;
    instance.array[78] = true;
    instance.array[84] = true;
    instance.array[88] = true;
    instance.array[129] = true;
    instance.array[146] = true;
    instance.array[148] = true;
    instance.array[164] = true;
    instance.array[167] = true;
    instance.array[170] = true;
    index = 323;
    while (index <= 394) : (index += 1) {
        instance.array[index] = true;
    }
    index = 473;
    while (index <= 479) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[508] = true;
    index = 510;
    while (index <= 515) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[517] = true;
    index = 520;
    while (index <= 521) : (index += 1) {
        instance.array[index] = true;
    }
    index = 524;
    while (index <= 525) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[527] = true;
    instance.array[529] = true;
    instance.array[532] = true;
    instance.array[535] = true;
    instance.array[537] = true;
    instance.array[540] = true;
    index = 542;
    while (index <= 543) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[547] = true;
    instance.array[553] = true;
    instance.array[559] = true;
    instance.array[562] = true;
    index = 564;
    while (index <= 566) : (index += 1) {
        instance.array[index] = true;
    }
    index = 568;
    while (index <= 571) : (index += 1) {
        instance.array[index] = true;
    }
    index = 574;
    while (index <= 577) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[580] = true;
    instance.array[585] = true;
    index = 608;
    while (index <= 609) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[612] = true;
    instance.array[614] = true;
    index = 623;
    while (index <= 625) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[823] = true;
    instance.array[829] = true;
    instance.array[835] = true;
    instance.array[839] = true;
    instance.array[843] = true;
    instance.array[847] = true;
    instance.array[851] = true;
    instance.array[863] = true;
    instance.array[867] = true;
    instance.array[871] = true;
    instance.array[875] = true;
    instance.array[879] = true;
    instance.array[883] = true;
    instance.array[887] = true;
    instance.array[891] = true;
    instance.array[895] = true;
    instance.array[899] = true;
    instance.array[903] = true;
    instance.array[907] = true;
    instance.array[911] = true;
    instance.array[915] = true;
    instance.array[919] = true;
    instance.array[927] = true;

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Initial) void {
    self.allocator.free(self.array);
}

// isInitial checks if cp is of the kind Initial.
pub fn isInitial(self: Initial, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}