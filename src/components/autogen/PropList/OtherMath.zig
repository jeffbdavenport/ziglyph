// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Lowest code point
//    3. Highest code point
//! Unicode Other_Math code points.

const std = @import("std");
const mem = std.mem;

const OtherMath = @This();

allocator: *mem.Allocator,
cp_set: std.AutoHashMap(u21, void),
lo: u21 = 94,
hi: u21 = 126651,

const Singleton = struct {
    instance: *OtherMath,
    ref_count: usize,
};

var singleton: ?Singleton = null;

pub fn init(allocator: *mem.Allocator) !*OtherMath {
    if (singleton) |*s| {
        s.ref_count += 1;
        return s.instance;
    }

    var instance = try allocator.create(OtherMath);

    instance.* = OtherMath{
        .allocator = allocator,
        .cp_set = std.AutoHashMap(u21, void).init(allocator),
    };

    var index: u21 = 0;
    try instance.cp_set.put(94, {});
    index = 976;
    while (index <= 978) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(981, {});
    index = 1008;
    while (index <= 1009) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 1012;
    while (index <= 1013) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8214, {});
    index = 8242;
    while (index <= 8244) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8256, {});
    index = 8289;
    while (index <= 8292) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8317, {});
    try instance.cp_set.put(8318, {});
    try instance.cp_set.put(8333, {});
    try instance.cp_set.put(8334, {});
    index = 8400;
    while (index <= 8412) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8417, {});
    index = 8421;
    while (index <= 8422) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8427;
    while (index <= 8431) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8450, {});
    try instance.cp_set.put(8455, {});
    index = 8458;
    while (index <= 8467) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8469, {});
    index = 8473;
    while (index <= 8477) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8484, {});
    try instance.cp_set.put(8488, {});
    try instance.cp_set.put(8489, {});
    index = 8492;
    while (index <= 8493) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8495;
    while (index <= 8497) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8499;
    while (index <= 8500) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8501;
    while (index <= 8504) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8508;
    while (index <= 8511) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8517;
    while (index <= 8521) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8597;
    while (index <= 8601) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8604;
    while (index <= 8607) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8609;
    while (index <= 8610) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8612;
    while (index <= 8613) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8615, {});
    index = 8617;
    while (index <= 8621) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8624;
    while (index <= 8625) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8630;
    while (index <= 8631) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8636;
    while (index <= 8653) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8656;
    while (index <= 8657) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8659, {});
    index = 8661;
    while (index <= 8667) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8669, {});
    index = 8676;
    while (index <= 8677) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8968, {});
    try instance.cp_set.put(8969, {});
    try instance.cp_set.put(8970, {});
    try instance.cp_set.put(8971, {});
    index = 9140;
    while (index <= 9141) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9143, {});
    try instance.cp_set.put(9168, {});
    try instance.cp_set.put(9186, {});
    index = 9632;
    while (index <= 9633) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9646;
    while (index <= 9654) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9660;
    while (index <= 9664) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9670;
    while (index <= 9671) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9674;
    while (index <= 9675) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9679;
    while (index <= 9683) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9698, {});
    try instance.cp_set.put(9700, {});
    index = 9703;
    while (index <= 9708) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9733;
    while (index <= 9734) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9792, {});
    try instance.cp_set.put(9794, {});
    index = 9824;
    while (index <= 9827) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9837;
    while (index <= 9838) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(10181, {});
    try instance.cp_set.put(10182, {});
    try instance.cp_set.put(10214, {});
    try instance.cp_set.put(10215, {});
    try instance.cp_set.put(10216, {});
    try instance.cp_set.put(10217, {});
    try instance.cp_set.put(10218, {});
    try instance.cp_set.put(10219, {});
    try instance.cp_set.put(10220, {});
    try instance.cp_set.put(10221, {});
    try instance.cp_set.put(10222, {});
    try instance.cp_set.put(10223, {});
    try instance.cp_set.put(10627, {});
    try instance.cp_set.put(10628, {});
    try instance.cp_set.put(10629, {});
    try instance.cp_set.put(10630, {});
    try instance.cp_set.put(10631, {});
    try instance.cp_set.put(10632, {});
    try instance.cp_set.put(10633, {});
    try instance.cp_set.put(10634, {});
    try instance.cp_set.put(10635, {});
    try instance.cp_set.put(10636, {});
    try instance.cp_set.put(10637, {});
    try instance.cp_set.put(10638, {});
    try instance.cp_set.put(10639, {});
    try instance.cp_set.put(10640, {});
    try instance.cp_set.put(10641, {});
    try instance.cp_set.put(10642, {});
    try instance.cp_set.put(10643, {});
    try instance.cp_set.put(10644, {});
    try instance.cp_set.put(10645, {});
    try instance.cp_set.put(10646, {});
    try instance.cp_set.put(10647, {});
    try instance.cp_set.put(10648, {});
    try instance.cp_set.put(10712, {});
    try instance.cp_set.put(10713, {});
    try instance.cp_set.put(10714, {});
    try instance.cp_set.put(10715, {});
    try instance.cp_set.put(10748, {});
    try instance.cp_set.put(10749, {});
    try instance.cp_set.put(65121, {});
    try instance.cp_set.put(65123, {});
    try instance.cp_set.put(65128, {});
    try instance.cp_set.put(65340, {});
    try instance.cp_set.put(65342, {});
    index = 119808;
    while (index <= 119892) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 119894;
    while (index <= 119964) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 119966;
    while (index <= 119967) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(119970, {});
    index = 119973;
    while (index <= 119974) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 119977;
    while (index <= 119980) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 119982;
    while (index <= 119993) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(119995, {});
    index = 119997;
    while (index <= 120003) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120005;
    while (index <= 120069) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120071;
    while (index <= 120074) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120077;
    while (index <= 120084) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120086;
    while (index <= 120092) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120094;
    while (index <= 120121) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120123;
    while (index <= 120126) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120128;
    while (index <= 120132) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(120134, {});
    index = 120138;
    while (index <= 120144) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120146;
    while (index <= 120485) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120488;
    while (index <= 120512) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120514;
    while (index <= 120538) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120540;
    while (index <= 120570) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120572;
    while (index <= 120596) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120598;
    while (index <= 120628) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120630;
    while (index <= 120654) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120656;
    while (index <= 120686) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120688;
    while (index <= 120712) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120714;
    while (index <= 120744) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120746;
    while (index <= 120770) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120772;
    while (index <= 120779) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 120782;
    while (index <= 120831) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126464;
    while (index <= 126467) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126469;
    while (index <= 126495) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126497;
    while (index <= 126498) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(126500, {});
    try instance.cp_set.put(126503, {});
    index = 126505;
    while (index <= 126514) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126516;
    while (index <= 126519) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(126521, {});
    try instance.cp_set.put(126523, {});
    try instance.cp_set.put(126530, {});
    try instance.cp_set.put(126535, {});
    try instance.cp_set.put(126537, {});
    try instance.cp_set.put(126539, {});
    index = 126541;
    while (index <= 126543) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126545;
    while (index <= 126546) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(126548, {});
    try instance.cp_set.put(126551, {});
    try instance.cp_set.put(126553, {});
    try instance.cp_set.put(126555, {});
    try instance.cp_set.put(126557, {});
    try instance.cp_set.put(126559, {});
    index = 126561;
    while (index <= 126562) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(126564, {});
    index = 126567;
    while (index <= 126570) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126572;
    while (index <= 126578) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126580;
    while (index <= 126583) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126585;
    while (index <= 126588) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(126590, {});
    index = 126592;
    while (index <= 126601) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126603;
    while (index <= 126619) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126625;
    while (index <= 126627) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126629;
    while (index <= 126633) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 126635;
    while (index <= 126651) : (index += 1) {
        try instance.cp_set.put(index, {});
    }

    // Placeholder: 0. Struct name, 1. Code point kind
    singleton = Singleton{
        .instance = instance,
        .ref_count = 1,
    };

    return instance;
}

pub fn deinit(self: *OtherMath) void {
    if (singleton) |*s| {
        s.ref_count -= 1;
        if (s.ref_count == 0) {
            self.cp_set.deinit();
            self.allocator.destroy(s.instance);
            singleton = null;
        }
    }
}

// isOtherMath checks if cp is of the kind Other_Math.
pub fn isOtherMath(self: OtherMath, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return self.cp_set.get(cp) != null;
}
