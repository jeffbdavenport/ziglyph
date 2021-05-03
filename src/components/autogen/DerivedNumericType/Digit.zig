// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Lowest code point
//    3. Highest code point
//! Unicode Digit code points.

const std = @import("std");
const mem = std.mem;

const Digit = @This();

allocator: *mem.Allocator,
cp_set: std.AutoHashMap(u21, void),
lo: u21 = 178,
hi: u21 = 127242,

const Singleton = struct {
    instance: *Digit,
    ref_count: usize,
};

var singleton: ?Singleton = null;

pub fn init(allocator: *mem.Allocator) !*Digit {
    if (singleton) |*s| {
        s.ref_count += 1;
        return s.instance;
    }

    var instance = try allocator.create(Digit);

    instance.* = Digit{
        .allocator = allocator,
        .cp_set = std.AutoHashMap(u21, void).init(allocator),
    };

    var index: u21 = 0;
    index = 178;
    while (index <= 179) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(185, {});
    index = 4969;
    while (index <= 4977) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(6618, {});
    try instance.cp_set.put(8304, {});
    index = 8308;
    while (index <= 8313) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8320;
    while (index <= 8329) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9312;
    while (index <= 9320) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9332;
    while (index <= 9340) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9352;
    while (index <= 9360) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9450, {});
    index = 9461;
    while (index <= 9469) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9471, {});
    index = 10102;
    while (index <= 10110) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 10112;
    while (index <= 10120) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 10122;
    while (index <= 10130) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 68160;
    while (index <= 68163) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 69216;
    while (index <= 69224) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 69714;
    while (index <= 69722) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127232;
    while (index <= 127242) : (index += 1) {
        try instance.cp_set.put(index, {});
    }

    // Placeholder: 0. Struct name, 1. Code point kind
    singleton = Singleton{
        .instance = instance,
        .ref_count = 1,
    };

    return instance;
}

pub fn deinit(self: *Digit) void {
    if (singleton) |*s| {
        s.ref_count -= 1;
        if (s.ref_count == 0) {
            self.cp_set.deinit();
            self.allocator.destroy(s.instance);
            singleton = null;
        }
    }
}

// isDigit checks if cp is of the kind Digit.
pub fn isDigit(self: Digit, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return self.cp_set.get(cp) != null;
}
