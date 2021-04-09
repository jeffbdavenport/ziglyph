// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Greek code points.

const std = @import("std");
const mem = std.mem;

const Greek = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 880,
hi: u21 = 119365,

pub fn init(allocator: *mem.Allocator) !Greek {
    var instance = Greek{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 118486),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 3) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[5] = true;
    index = 6;
    while (index <= 7) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[10] = true;
    index = 11;
    while (index <= 13) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[15] = true;
    instance.array[20] = true;
    instance.array[22] = true;
    index = 24;
    while (index <= 26) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[28] = true;
    index = 30;
    while (index <= 49) : (index += 1) {
        instance.array[index] = true;
    }
    index = 51;
    while (index <= 113) : (index += 1) {
        instance.array[index] = true;
    }
    index = 128;
    while (index <= 133) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[134] = true;
    index = 135;
    while (index <= 143) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6582;
    while (index <= 6586) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6637;
    while (index <= 6641) : (index += 1) {
        instance.array[index] = true;
    }
    index = 6646;
    while (index <= 6650) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[6735] = true;
    index = 7056;
    while (index <= 7077) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7080;
    while (index <= 7085) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7088;
    while (index <= 7125) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7128;
    while (index <= 7133) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7136;
    while (index <= 7143) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[7145] = true;
    instance.array[7147] = true;
    instance.array[7149] = true;
    index = 7151;
    while (index <= 7181) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7184;
    while (index <= 7236) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7238;
    while (index <= 7244) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[7245] = true;
    instance.array[7246] = true;
    index = 7247;
    while (index <= 7249) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7250;
    while (index <= 7252) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7254;
    while (index <= 7260) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7261;
    while (index <= 7263) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7264;
    while (index <= 7267) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7270;
    while (index <= 7275) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7277;
    while (index <= 7279) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7280;
    while (index <= 7292) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7293;
    while (index <= 7295) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7298;
    while (index <= 7300) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7302;
    while (index <= 7308) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7309;
    while (index <= 7310) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[7606] = true;
    instance.array[42997] = true;
    index = 64976;
    while (index <= 65028) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65029;
    while (index <= 65032) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65033;
    while (index <= 65049) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65050;
    while (index <= 65051) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65052;
    while (index <= 65054) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[65072] = true;
    index = 118416;
    while (index <= 118481) : (index += 1) {
        instance.array[index] = true;
    }
    index = 118482;
    while (index <= 118484) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[118485] = true;

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Greek) void {
    self.allocator.free(self.array);
}

// isGreek checks if cp is of the kind Greek.
pub fn isGreek(self: Greek, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}