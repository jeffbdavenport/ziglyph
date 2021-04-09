// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Telugu code points.

const std = @import("std");
const mem = std.mem;

const Telugu = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 3072,
hi: u21 = 3199,

pub fn init(allocator: *mem.Allocator) !Telugu {
    var instance = Telugu{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 128),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    instance.array[0] = true;
    index = 1;
    while (index <= 3) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[4] = true;
    index = 5;
    while (index <= 12) : (index += 1) {
        instance.array[index] = true;
    }
    index = 14;
    while (index <= 16) : (index += 1) {
        instance.array[index] = true;
    }
    index = 18;
    while (index <= 40) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42;
    while (index <= 57) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[61] = true;
    index = 62;
    while (index <= 64) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65;
    while (index <= 68) : (index += 1) {
        instance.array[index] = true;
    }
    index = 70;
    while (index <= 72) : (index += 1) {
        instance.array[index] = true;
    }
    index = 74;
    while (index <= 77) : (index += 1) {
        instance.array[index] = true;
    }
    index = 85;
    while (index <= 86) : (index += 1) {
        instance.array[index] = true;
    }
    index = 88;
    while (index <= 90) : (index += 1) {
        instance.array[index] = true;
    }
    index = 96;
    while (index <= 97) : (index += 1) {
        instance.array[index] = true;
    }
    index = 98;
    while (index <= 99) : (index += 1) {
        instance.array[index] = true;
    }
    index = 102;
    while (index <= 111) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[119] = true;
    index = 120;
    while (index <= 126) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[127] = true;

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Telugu) void {
    self.allocator.free(self.array);
}

// isTelugu checks if cp is of the kind Telugu.
pub fn isTelugu(self: Telugu, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}