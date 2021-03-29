// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Control category code points data.

const std = @import("std");
const Range = @import("../Range.zig");

const Control = @This();

array: [1114110]bool = [_]bool{false} ** 1114110,
lo: u21 = 0,
hi: u21 = 1114109,

pub fn new() Control {
    var instance: Control = Control{};

    instance.array[173] = true;
    instance.array[1564] = true;
    instance.array[1757] = true;
    instance.array[1807] = true;
    instance.array[2274] = true;
    instance.array[6158] = true;
    instance.array[55296] = true;
    instance.array[56192] = true;
    instance.array[56320] = true;
    instance.array[57344] = true;
    instance.array[65279] = true;
    instance.array[69821] = true;
    instance.array[69837] = true;
    instance.array[917505] = true;
    instance.array[983040] = true;
    instance.array[1048576] = true;

    var index: u21 = 0;
    index = 0;
    while (index <= 31) : (index += 1) {
        instance.array[index] = true;
    }
    index = 127;
    while (index <= 159) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1536;
    while (index <= 1541) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8203;
    while (index <= 8207) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8234;
    while (index <= 8238) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8288;
    while (index <= 8292) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8294;
    while (index <= 8303) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65529;
    while (index <= 65531) : (index += 1) {
        instance.array[index] = true;
    }
    index = 78896;
    while (index <= 78904) : (index += 1) {
        instance.array[index] = true;
    }
    index = 113824;
    while (index <= 113827) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119155;
    while (index <= 119162) : (index += 1) {
        instance.array[index] = true;
    }
    index = 917536;
    while (index <= 917631) : (index += 1) {
        instance.array[index] = true;
    }
    index = 55296;
    while (index <= 56191) : (index += 1) {
        instance.array[index] = true;
    }
    index = 56192;
    while (index <= 56319) : (index += 1) {
        instance.array[index] = true;
    }
    index = 56320;
    while (index <= 57343) : (index += 1) {
        instance.array[index] = true;
    }
    index = 57344;
    while (index <= 63743) : (index += 1) {
        instance.array[index] = true;
    }
    index = 983040;
    while (index <= 1048573) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1048576;
    while (index <= 1114109) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: Struct name.
    return instance;
}

pub fn isControl(self: Control, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
