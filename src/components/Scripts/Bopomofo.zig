// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Bopomofo code points.

const std = @import("std");
const mem = std.mem;

const Bopomofo = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 11904,
hi: u21 = 12735,

pub fn init(allocator: *mem.Allocator) !Bopomofo {
    var instance = Bopomofo{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 832),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2085994;
    while (index <= 2085995) : (index += 1) {
        instance.array[index] = true;
    }
    index = 645;
    while (index <= 687) : (index += 1) {
        instance.array[index] = true;
    }
    index = 800;
    while (index <= 831) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Bopomofo) void {
    self.allocator.free(self.array);
}

// isBopomofo checks if cp is of the kind Bopomofo.
pub fn isBopomofo(self: Bopomofo, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
