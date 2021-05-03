// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Lowest code point
//    3. Highest code point
//! Unicode Emoji code points.

const std = @import("std");
const mem = std.mem;

const Emoji = @This();

allocator: *mem.Allocator,
cp_set: std.AutoHashMap(u21, void),
lo: u21 = 35,
hi: u21 = 129750,

const Singleton = struct {
    instance: *Emoji,
    ref_count: usize,
};

var singleton: ?Singleton = null;

pub fn init(allocator: *mem.Allocator) !*Emoji {
    if (singleton) |*s| {
        s.ref_count += 1;
        return s.instance;
    }

    var instance = try allocator.create(Emoji);

    instance.* = Emoji{
        .allocator = allocator,
        .cp_set = std.AutoHashMap(u21, void).init(allocator),
    };

    var index: u21 = 0;
    try instance.cp_set.put(35, {});
    try instance.cp_set.put(42, {});
    index = 48;
    while (index <= 57) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(169, {});
    try instance.cp_set.put(174, {});
    try instance.cp_set.put(8252, {});
    try instance.cp_set.put(8265, {});
    try instance.cp_set.put(8482, {});
    try instance.cp_set.put(8505, {});
    index = 8596;
    while (index <= 8601) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8617;
    while (index <= 8618) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8986;
    while (index <= 8987) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9000, {});
    try instance.cp_set.put(9167, {});
    index = 9193;
    while (index <= 9196) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9197;
    while (index <= 9198) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9199, {});
    try instance.cp_set.put(9200, {});
    index = 9201;
    while (index <= 9202) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9203, {});
    index = 9208;
    while (index <= 9210) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9410, {});
    index = 9642;
    while (index <= 9643) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9654, {});
    try instance.cp_set.put(9664, {});
    index = 9723;
    while (index <= 9726) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9728;
    while (index <= 9729) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9730;
    while (index <= 9731) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9732, {});
    try instance.cp_set.put(9742, {});
    try instance.cp_set.put(9745, {});
    index = 9748;
    while (index <= 9749) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9752, {});
    try instance.cp_set.put(9757, {});
    try instance.cp_set.put(9760, {});
    index = 9762;
    while (index <= 9763) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9766, {});
    try instance.cp_set.put(9770, {});
    try instance.cp_set.put(9774, {});
    try instance.cp_set.put(9775, {});
    index = 9784;
    while (index <= 9785) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9786, {});
    try instance.cp_set.put(9792, {});
    try instance.cp_set.put(9794, {});
    index = 9800;
    while (index <= 9811) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9823, {});
    try instance.cp_set.put(9824, {});
    try instance.cp_set.put(9827, {});
    index = 9829;
    while (index <= 9830) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9832, {});
    try instance.cp_set.put(9851, {});
    try instance.cp_set.put(9854, {});
    try instance.cp_set.put(9855, {});
    try instance.cp_set.put(9874, {});
    try instance.cp_set.put(9875, {});
    try instance.cp_set.put(9876, {});
    try instance.cp_set.put(9877, {});
    index = 9878;
    while (index <= 9879) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9881, {});
    index = 9883;
    while (index <= 9884) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9888;
    while (index <= 9889) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9895, {});
    index = 9898;
    while (index <= 9899) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9904;
    while (index <= 9905) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9917;
    while (index <= 9918) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9924;
    while (index <= 9925) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9928, {});
    try instance.cp_set.put(9934, {});
    try instance.cp_set.put(9935, {});
    try instance.cp_set.put(9937, {});
    try instance.cp_set.put(9939, {});
    try instance.cp_set.put(9940, {});
    try instance.cp_set.put(9961, {});
    try instance.cp_set.put(9962, {});
    index = 9968;
    while (index <= 9969) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 9970;
    while (index <= 9971) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9972, {});
    try instance.cp_set.put(9973, {});
    index = 9975;
    while (index <= 9977) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9978, {});
    try instance.cp_set.put(9981, {});
    try instance.cp_set.put(9986, {});
    try instance.cp_set.put(9989, {});
    index = 9992;
    while (index <= 9996) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(9997, {});
    try instance.cp_set.put(9999, {});
    try instance.cp_set.put(10002, {});
    try instance.cp_set.put(10004, {});
    try instance.cp_set.put(10006, {});
    try instance.cp_set.put(10013, {});
    try instance.cp_set.put(10017, {});
    try instance.cp_set.put(10024, {});
    index = 10035;
    while (index <= 10036) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(10052, {});
    try instance.cp_set.put(10055, {});
    try instance.cp_set.put(10060, {});
    try instance.cp_set.put(10062, {});
    index = 10067;
    while (index <= 10069) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(10071, {});
    try instance.cp_set.put(10083, {});
    try instance.cp_set.put(10084, {});
    index = 10133;
    while (index <= 10135) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(10145, {});
    try instance.cp_set.put(10160, {});
    try instance.cp_set.put(10175, {});
    index = 10548;
    while (index <= 10549) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 11013;
    while (index <= 11015) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 11035;
    while (index <= 11036) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(11088, {});
    try instance.cp_set.put(11093, {});
    try instance.cp_set.put(12336, {});
    try instance.cp_set.put(12349, {});
    try instance.cp_set.put(12951, {});
    try instance.cp_set.put(12953, {});
    try instance.cp_set.put(126980, {});
    try instance.cp_set.put(127183, {});
    index = 127344;
    while (index <= 127345) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127358;
    while (index <= 127359) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127374, {});
    index = 127377;
    while (index <= 127386) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127462;
    while (index <= 127487) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127489;
    while (index <= 127490) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127514, {});
    try instance.cp_set.put(127535, {});
    index = 127538;
    while (index <= 127546) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127568;
    while (index <= 127569) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127744;
    while (index <= 127756) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127757;
    while (index <= 127758) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127759, {});
    try instance.cp_set.put(127760, {});
    try instance.cp_set.put(127761, {});
    try instance.cp_set.put(127762, {});
    index = 127763;
    while (index <= 127765) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127766;
    while (index <= 127768) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127769, {});
    try instance.cp_set.put(127770, {});
    try instance.cp_set.put(127771, {});
    try instance.cp_set.put(127772, {});
    index = 127773;
    while (index <= 127774) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127775;
    while (index <= 127776) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127777, {});
    index = 127780;
    while (index <= 127788) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127789;
    while (index <= 127791) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127792;
    while (index <= 127793) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127794;
    while (index <= 127795) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127796;
    while (index <= 127797) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127798, {});
    index = 127799;
    while (index <= 127818) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127819, {});
    index = 127820;
    while (index <= 127823) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127824, {});
    index = 127825;
    while (index <= 127867) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127868, {});
    try instance.cp_set.put(127869, {});
    index = 127870;
    while (index <= 127871) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127872;
    while (index <= 127891) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127894;
    while (index <= 127895) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127897;
    while (index <= 127899) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127902;
    while (index <= 127903) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127904;
    while (index <= 127940) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127941, {});
    try instance.cp_set.put(127942, {});
    try instance.cp_set.put(127943, {});
    try instance.cp_set.put(127944, {});
    try instance.cp_set.put(127945, {});
    try instance.cp_set.put(127946, {});
    index = 127947;
    while (index <= 127950) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127951;
    while (index <= 127955) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127956;
    while (index <= 127967) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 127968;
    while (index <= 127971) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127972, {});
    index = 127973;
    while (index <= 127984) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(127987, {});
    try instance.cp_set.put(127988, {});
    try instance.cp_set.put(127989, {});
    try instance.cp_set.put(127991, {});
    index = 127992;
    while (index <= 128007) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128008, {});
    index = 128009;
    while (index <= 128011) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128012;
    while (index <= 128014) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128015;
    while (index <= 128016) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128017;
    while (index <= 128018) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128019, {});
    try instance.cp_set.put(128020, {});
    try instance.cp_set.put(128021, {});
    try instance.cp_set.put(128022, {});
    index = 128023;
    while (index <= 128041) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128042, {});
    index = 128043;
    while (index <= 128062) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128063, {});
    try instance.cp_set.put(128064, {});
    try instance.cp_set.put(128065, {});
    index = 128066;
    while (index <= 128100) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128101, {});
    index = 128102;
    while (index <= 128107) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128108;
    while (index <= 128109) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128110;
    while (index <= 128172) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128173, {});
    index = 128174;
    while (index <= 128181) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128182;
    while (index <= 128183) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128184;
    while (index <= 128235) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128236;
    while (index <= 128237) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128238, {});
    try instance.cp_set.put(128239, {});
    index = 128240;
    while (index <= 128244) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128245, {});
    index = 128246;
    while (index <= 128247) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128248, {});
    index = 128249;
    while (index <= 128252) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128253, {});
    index = 128255;
    while (index <= 128258) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128259, {});
    index = 128260;
    while (index <= 128263) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128264, {});
    try instance.cp_set.put(128265, {});
    index = 128266;
    while (index <= 128276) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128277, {});
    index = 128278;
    while (index <= 128299) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128300;
    while (index <= 128301) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128302;
    while (index <= 128317) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128329;
    while (index <= 128330) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128331;
    while (index <= 128334) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128336;
    while (index <= 128347) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128348;
    while (index <= 128359) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128367;
    while (index <= 128368) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128371;
    while (index <= 128377) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128378, {});
    try instance.cp_set.put(128391, {});
    index = 128394;
    while (index <= 128397) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128400, {});
    index = 128405;
    while (index <= 128406) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128420, {});
    try instance.cp_set.put(128421, {});
    try instance.cp_set.put(128424, {});
    index = 128433;
    while (index <= 128434) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128444, {});
    index = 128450;
    while (index <= 128452) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128465;
    while (index <= 128467) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128476;
    while (index <= 128478) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128481, {});
    try instance.cp_set.put(128483, {});
    try instance.cp_set.put(128488, {});
    try instance.cp_set.put(128495, {});
    try instance.cp_set.put(128499, {});
    try instance.cp_set.put(128506, {});
    index = 128507;
    while (index <= 128511) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128512, {});
    index = 128513;
    while (index <= 128518) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128519;
    while (index <= 128520) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128521;
    while (index <= 128525) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128526, {});
    try instance.cp_set.put(128527, {});
    try instance.cp_set.put(128528, {});
    try instance.cp_set.put(128529, {});
    index = 128530;
    while (index <= 128532) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128533, {});
    try instance.cp_set.put(128534, {});
    try instance.cp_set.put(128535, {});
    try instance.cp_set.put(128536, {});
    try instance.cp_set.put(128537, {});
    try instance.cp_set.put(128538, {});
    try instance.cp_set.put(128539, {});
    index = 128540;
    while (index <= 128542) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128543, {});
    index = 128544;
    while (index <= 128549) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128550;
    while (index <= 128551) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128552;
    while (index <= 128555) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128556, {});
    try instance.cp_set.put(128557, {});
    index = 128558;
    while (index <= 128559) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128560;
    while (index <= 128563) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128564, {});
    try instance.cp_set.put(128565, {});
    try instance.cp_set.put(128566, {});
    index = 128567;
    while (index <= 128576) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128577;
    while (index <= 128580) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128581;
    while (index <= 128591) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128640, {});
    index = 128641;
    while (index <= 128642) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128643;
    while (index <= 128645) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128646, {});
    try instance.cp_set.put(128647, {});
    try instance.cp_set.put(128648, {});
    try instance.cp_set.put(128649, {});
    index = 128650;
    while (index <= 128651) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128652, {});
    try instance.cp_set.put(128653, {});
    try instance.cp_set.put(128654, {});
    try instance.cp_set.put(128655, {});
    try instance.cp_set.put(128656, {});
    index = 128657;
    while (index <= 128659) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128660, {});
    try instance.cp_set.put(128661, {});
    try instance.cp_set.put(128662, {});
    try instance.cp_set.put(128663, {});
    try instance.cp_set.put(128664, {});
    index = 128665;
    while (index <= 128666) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128667;
    while (index <= 128673) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128674, {});
    try instance.cp_set.put(128675, {});
    index = 128676;
    while (index <= 128677) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128678, {});
    index = 128679;
    while (index <= 128685) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128686;
    while (index <= 128689) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128690, {});
    index = 128691;
    while (index <= 128693) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128694, {});
    index = 128695;
    while (index <= 128696) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128697;
    while (index <= 128702) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128703, {});
    try instance.cp_set.put(128704, {});
    index = 128705;
    while (index <= 128709) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128715, {});
    try instance.cp_set.put(128716, {});
    index = 128717;
    while (index <= 128719) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128720, {});
    index = 128721;
    while (index <= 128722) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128725, {});
    index = 128726;
    while (index <= 128727) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128736;
    while (index <= 128741) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128745, {});
    index = 128747;
    while (index <= 128748) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128752, {});
    try instance.cp_set.put(128755, {});
    index = 128756;
    while (index <= 128758) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128759;
    while (index <= 128760) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(128761, {});
    try instance.cp_set.put(128762, {});
    index = 128763;
    while (index <= 128764) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 128992;
    while (index <= 129003) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129292, {});
    index = 129293;
    while (index <= 129295) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129296;
    while (index <= 129304) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129305;
    while (index <= 129310) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129311, {});
    index = 129312;
    while (index <= 129319) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129320;
    while (index <= 129327) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129328, {});
    index = 129329;
    while (index <= 129330) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129331;
    while (index <= 129338) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129340;
    while (index <= 129342) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129343, {});
    index = 129344;
    while (index <= 129349) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129351;
    while (index <= 129355) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129356, {});
    index = 129357;
    while (index <= 129359) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129360;
    while (index <= 129374) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129375;
    while (index <= 129387) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129388;
    while (index <= 129392) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129393, {});
    try instance.cp_set.put(129394, {});
    index = 129395;
    while (index <= 129398) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129399;
    while (index <= 129400) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129402, {});
    try instance.cp_set.put(129403, {});
    index = 129404;
    while (index <= 129407) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129408;
    while (index <= 129412) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129413;
    while (index <= 129425) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129426;
    while (index <= 129431) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129432;
    while (index <= 129442) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129443;
    while (index <= 129444) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129445;
    while (index <= 129450) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129451;
    while (index <= 129453) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129454;
    while (index <= 129455) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129456;
    while (index <= 129465) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129466;
    while (index <= 129471) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129472, {});
    index = 129473;
    while (index <= 129474) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129475;
    while (index <= 129482) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129483, {});
    index = 129485;
    while (index <= 129487) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129488;
    while (index <= 129510) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129511;
    while (index <= 129535) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129648;
    while (index <= 129651) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(129652, {});
    index = 129656;
    while (index <= 129658) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129664;
    while (index <= 129666) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129667;
    while (index <= 129670) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129680;
    while (index <= 129685) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129686;
    while (index <= 129704) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129712;
    while (index <= 129718) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129728;
    while (index <= 129730) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 129744;
    while (index <= 129750) : (index += 1) {
        try instance.cp_set.put(index, {});
    }

    // Placeholder: 0. Struct name, 1. Code point kind
    singleton = Singleton{
        .instance = instance,
        .ref_count = 1,
    };

    return instance;
}

pub fn deinit(self: *Emoji) void {
    if (singleton) |*s| {
        s.ref_count -= 1;
        if (s.ref_count == 0) {
            self.cp_set.deinit();
            self.allocator.destroy(s.instance);
            singleton = null;
        }
    }
}

// isEmoji checks if cp is of the kind Emoji.
pub fn isEmoji(self: Emoji, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return self.cp_set.get(cp) != null;
}
