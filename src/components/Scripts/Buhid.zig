// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Buhid code points.

const std = @import("std");
const mem = std.mem;

const Buhid = @This();

allocator: *mem.Allocator,
array: []bool,
lo: u21 = 5952,
hi: u21 = 5971,

pub fn init(allocator: *mem.Allocator) !Buhid {
    var instance = Buhid{
        .allocator = allocator,
        .array = try allocator.alloc(bool, 20),
    };

    mem.set(bool, instance.array, false);

    var index: u21 = 0;
    index = 0;
    while (index <= 17) : (index += 1) {
        instance.array[index] = true;
    }
    index = 18;
    while (index <= 19) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: 0. Struct name
    return instance;
}

pub fn deinit(self: *Buhid) void {
    self.allocator.free(self.array);
}

// isBuhid checks if cp is of the kind Buhid.
pub fn isBuhid(self: Buhid, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}