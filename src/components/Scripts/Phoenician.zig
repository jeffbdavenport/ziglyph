// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Phoenician code points.

const std = @import("std");
const mem = std.mem;

const Phoenician = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 43072,
hi: u21 = 67871,

pub fn init(allocator: *mem.Allocator) !Phoenician {
    var instance = Phoenician{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 24800),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 24768;
    while (index <= 24789) : (index += 1) {
        instance.array[index] = true;
    }
    index = 24790;
    while (index <= 24795) : (index += 1) {
        instance.array[index] = true;
    }
    instance.array[24799] = true;

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Phoenician) void {
    self.allocator.free(self.array);
}

// isPhoenician checks if cp is of the kind Phoenician.
pub fn isPhoenician(self: Phoenician, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
