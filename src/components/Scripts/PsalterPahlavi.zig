// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Psalter_Pahlavi code points.

const std = @import("std");
const mem = std.mem;

const PsalterPahlavi = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 68505,
hi: u21 = 71086,

pub fn init(allocator: *mem.Allocator) !PsalterPahlavi {
    var instance = PsalterPahlavi{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 2582),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 2097127;
    while (index <= 2097144) : (index += 1) {
        instance.array[index] = true;
    }
    index = 0;
    while (index <= 3) : (index += 1) {
        instance.array[index] = true;
    }
    index = 16;
    while (index <= 22) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *PsalterPahlavi) void {
    self.allocator.free(self.array);
}

// isPsalterPahlavi checks if cp is of the kind Psalter_Pahlavi.
pub fn isPsalterPahlavi(self: PsalterPahlavi, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
