// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Lowest code point
//    3. Highest code point
//! Unicode Fullwidth code points.

const std = @import("std");
const mem = std.mem;

const Fullwidth = @This();

allocator: *mem.Allocator,
cp_set: std.AutoHashMap(u21, void),
lo: u21 = 12288,
hi: u21 = 65510,

const Singleton = struct {
    instance: *Fullwidth,
    ref_count: usize,
};

var singleton: ?Singleton = null;

pub fn init(allocator: *mem.Allocator) !*Fullwidth {
    if (singleton) |*s| {
        s.ref_count += 1;
        return s.instance;
    }

    var instance = try allocator.create(Fullwidth);

    instance.* = Fullwidth{
        .allocator = allocator,
        .cp_set = std.AutoHashMap(u21, void).init(allocator),
    };

    var index: u21 = 0;
    try instance.cp_set.put(12288, {});
    index = 65281;
    while (index <= 65283) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(65284, {});
    index = 65285;
    while (index <= 65287) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(65288, {});
    try instance.cp_set.put(65289, {});
    try instance.cp_set.put(65290, {});
    try instance.cp_set.put(65291, {});
    try instance.cp_set.put(65292, {});
    try instance.cp_set.put(65293, {});
    index = 65294;
    while (index <= 65295) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 65296;
    while (index <= 65305) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 65306;
    while (index <= 65307) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 65308;
    while (index <= 65310) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 65311;
    while (index <= 65312) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 65313;
    while (index <= 65338) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(65339, {});
    try instance.cp_set.put(65340, {});
    try instance.cp_set.put(65341, {});
    try instance.cp_set.put(65342, {});
    try instance.cp_set.put(65343, {});
    try instance.cp_set.put(65344, {});
    index = 65345;
    while (index <= 65370) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(65371, {});
    try instance.cp_set.put(65372, {});
    try instance.cp_set.put(65373, {});
    try instance.cp_set.put(65374, {});
    try instance.cp_set.put(65375, {});
    try instance.cp_set.put(65376, {});
    index = 65504;
    while (index <= 65505) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(65506, {});
    try instance.cp_set.put(65507, {});
    try instance.cp_set.put(65508, {});
    index = 65509;
    while (index <= 65510) : (index += 1) {
        try instance.cp_set.put(index, {});
    }

    // Placeholder: 0. Struct name, 1. Code point kind
    singleton = Singleton{
        .instance = instance,
        .ref_count = 1,
    };

    return instance;
}

pub fn deinit(self: *Fullwidth) void {
    if (singleton) |*s| {
        s.ref_count -= 1;
        if (s.ref_count == 0) {
            self.cp_set.deinit();
            self.allocator.destroy(s.instance);
            singleton = null;
        }
    }
}

// isFullwidth checks if cp is of the kind Fullwidth.
pub fn isFullwidth(self: Fullwidth, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return self.cp_set.get(cp) != null;
}
