// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Code point type
//    1. Struct name
//    2. Lowest code point
//    3. Highest code point
//! Unicode Changes_When_Titlecased code points.

const std = @import("std");
const mem = std.mem;

const ChangesWhenTitlecased = @This();

allocator: *mem.Allocator,
cp_set: std.AutoHashMap(u21, void),
lo: u21 = 97,
hi: u21 = 125251,

const Singleton = struct {
    instance: *ChangesWhenTitlecased,
    ref_count: usize,
};

var singleton: ?Singleton = null;

pub fn init(allocator: *mem.Allocator) !*ChangesWhenTitlecased {
    if (singleton) |*s| {
        s.ref_count += 1;
        return s.instance;
    }

    var instance = try allocator.create(ChangesWhenTitlecased);

    instance.* = ChangesWhenTitlecased{
        .allocator = allocator,
        .cp_set = std.AutoHashMap(u21, void).init(allocator),
    };

    var index: u21 = 0;
    index = 97;
    while (index <= 122) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(181, {});
    index = 223;
    while (index <= 246) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 248;
    while (index <= 255) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(257, {});
    try instance.cp_set.put(259, {});
    try instance.cp_set.put(261, {});
    try instance.cp_set.put(263, {});
    try instance.cp_set.put(265, {});
    try instance.cp_set.put(267, {});
    try instance.cp_set.put(269, {});
    try instance.cp_set.put(271, {});
    try instance.cp_set.put(273, {});
    try instance.cp_set.put(275, {});
    try instance.cp_set.put(277, {});
    try instance.cp_set.put(279, {});
    try instance.cp_set.put(281, {});
    try instance.cp_set.put(283, {});
    try instance.cp_set.put(285, {});
    try instance.cp_set.put(287, {});
    try instance.cp_set.put(289, {});
    try instance.cp_set.put(291, {});
    try instance.cp_set.put(293, {});
    try instance.cp_set.put(295, {});
    try instance.cp_set.put(297, {});
    try instance.cp_set.put(299, {});
    try instance.cp_set.put(301, {});
    try instance.cp_set.put(303, {});
    try instance.cp_set.put(305, {});
    try instance.cp_set.put(307, {});
    try instance.cp_set.put(309, {});
    try instance.cp_set.put(311, {});
    try instance.cp_set.put(314, {});
    try instance.cp_set.put(316, {});
    try instance.cp_set.put(318, {});
    try instance.cp_set.put(320, {});
    try instance.cp_set.put(322, {});
    try instance.cp_set.put(324, {});
    try instance.cp_set.put(326, {});
    index = 328;
    while (index <= 329) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(331, {});
    try instance.cp_set.put(333, {});
    try instance.cp_set.put(335, {});
    try instance.cp_set.put(337, {});
    try instance.cp_set.put(339, {});
    try instance.cp_set.put(341, {});
    try instance.cp_set.put(343, {});
    try instance.cp_set.put(345, {});
    try instance.cp_set.put(347, {});
    try instance.cp_set.put(349, {});
    try instance.cp_set.put(351, {});
    try instance.cp_set.put(353, {});
    try instance.cp_set.put(355, {});
    try instance.cp_set.put(357, {});
    try instance.cp_set.put(359, {});
    try instance.cp_set.put(361, {});
    try instance.cp_set.put(363, {});
    try instance.cp_set.put(365, {});
    try instance.cp_set.put(367, {});
    try instance.cp_set.put(369, {});
    try instance.cp_set.put(371, {});
    try instance.cp_set.put(373, {});
    try instance.cp_set.put(375, {});
    try instance.cp_set.put(378, {});
    try instance.cp_set.put(380, {});
    index = 382;
    while (index <= 384) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(387, {});
    try instance.cp_set.put(389, {});
    try instance.cp_set.put(392, {});
    try instance.cp_set.put(396, {});
    try instance.cp_set.put(402, {});
    try instance.cp_set.put(405, {});
    index = 409;
    while (index <= 410) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(414, {});
    try instance.cp_set.put(417, {});
    try instance.cp_set.put(419, {});
    try instance.cp_set.put(421, {});
    try instance.cp_set.put(424, {});
    try instance.cp_set.put(429, {});
    try instance.cp_set.put(432, {});
    try instance.cp_set.put(436, {});
    try instance.cp_set.put(438, {});
    try instance.cp_set.put(441, {});
    try instance.cp_set.put(445, {});
    try instance.cp_set.put(447, {});
    try instance.cp_set.put(452, {});
    index = 454;
    while (index <= 455) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 457;
    while (index <= 458) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(460, {});
    try instance.cp_set.put(462, {});
    try instance.cp_set.put(464, {});
    try instance.cp_set.put(466, {});
    try instance.cp_set.put(468, {});
    try instance.cp_set.put(470, {});
    try instance.cp_set.put(472, {});
    try instance.cp_set.put(474, {});
    index = 476;
    while (index <= 477) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(479, {});
    try instance.cp_set.put(481, {});
    try instance.cp_set.put(483, {});
    try instance.cp_set.put(485, {});
    try instance.cp_set.put(487, {});
    try instance.cp_set.put(489, {});
    try instance.cp_set.put(491, {});
    try instance.cp_set.put(493, {});
    index = 495;
    while (index <= 497) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(499, {});
    try instance.cp_set.put(501, {});
    try instance.cp_set.put(505, {});
    try instance.cp_set.put(507, {});
    try instance.cp_set.put(509, {});
    try instance.cp_set.put(511, {});
    try instance.cp_set.put(513, {});
    try instance.cp_set.put(515, {});
    try instance.cp_set.put(517, {});
    try instance.cp_set.put(519, {});
    try instance.cp_set.put(521, {});
    try instance.cp_set.put(523, {});
    try instance.cp_set.put(525, {});
    try instance.cp_set.put(527, {});
    try instance.cp_set.put(529, {});
    try instance.cp_set.put(531, {});
    try instance.cp_set.put(533, {});
    try instance.cp_set.put(535, {});
    try instance.cp_set.put(537, {});
    try instance.cp_set.put(539, {});
    try instance.cp_set.put(541, {});
    try instance.cp_set.put(543, {});
    try instance.cp_set.put(547, {});
    try instance.cp_set.put(549, {});
    try instance.cp_set.put(551, {});
    try instance.cp_set.put(553, {});
    try instance.cp_set.put(555, {});
    try instance.cp_set.put(557, {});
    try instance.cp_set.put(559, {});
    try instance.cp_set.put(561, {});
    try instance.cp_set.put(563, {});
    try instance.cp_set.put(572, {});
    index = 575;
    while (index <= 576) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(578, {});
    try instance.cp_set.put(583, {});
    try instance.cp_set.put(585, {});
    try instance.cp_set.put(587, {});
    try instance.cp_set.put(589, {});
    index = 591;
    while (index <= 596) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 598;
    while (index <= 599) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(601, {});
    index = 603;
    while (index <= 604) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 608;
    while (index <= 609) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(611, {});
    index = 613;
    while (index <= 614) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 616;
    while (index <= 620) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(623, {});
    index = 625;
    while (index <= 626) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(629, {});
    try instance.cp_set.put(637, {});
    try instance.cp_set.put(640, {});
    index = 642;
    while (index <= 643) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 647;
    while (index <= 652) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(658, {});
    index = 669;
    while (index <= 670) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(837, {});
    try instance.cp_set.put(881, {});
    try instance.cp_set.put(883, {});
    try instance.cp_set.put(887, {});
    index = 891;
    while (index <= 893) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(912, {});
    index = 940;
    while (index <= 974) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 976;
    while (index <= 977) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 981;
    while (index <= 983) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(985, {});
    try instance.cp_set.put(987, {});
    try instance.cp_set.put(989, {});
    try instance.cp_set.put(991, {});
    try instance.cp_set.put(993, {});
    try instance.cp_set.put(995, {});
    try instance.cp_set.put(997, {});
    try instance.cp_set.put(999, {});
    try instance.cp_set.put(1001, {});
    try instance.cp_set.put(1003, {});
    try instance.cp_set.put(1005, {});
    index = 1007;
    while (index <= 1011) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(1013, {});
    try instance.cp_set.put(1016, {});
    try instance.cp_set.put(1019, {});
    index = 1072;
    while (index <= 1119) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(1121, {});
    try instance.cp_set.put(1123, {});
    try instance.cp_set.put(1125, {});
    try instance.cp_set.put(1127, {});
    try instance.cp_set.put(1129, {});
    try instance.cp_set.put(1131, {});
    try instance.cp_set.put(1133, {});
    try instance.cp_set.put(1135, {});
    try instance.cp_set.put(1137, {});
    try instance.cp_set.put(1139, {});
    try instance.cp_set.put(1141, {});
    try instance.cp_set.put(1143, {});
    try instance.cp_set.put(1145, {});
    try instance.cp_set.put(1147, {});
    try instance.cp_set.put(1149, {});
    try instance.cp_set.put(1151, {});
    try instance.cp_set.put(1153, {});
    try instance.cp_set.put(1163, {});
    try instance.cp_set.put(1165, {});
    try instance.cp_set.put(1167, {});
    try instance.cp_set.put(1169, {});
    try instance.cp_set.put(1171, {});
    try instance.cp_set.put(1173, {});
    try instance.cp_set.put(1175, {});
    try instance.cp_set.put(1177, {});
    try instance.cp_set.put(1179, {});
    try instance.cp_set.put(1181, {});
    try instance.cp_set.put(1183, {});
    try instance.cp_set.put(1185, {});
    try instance.cp_set.put(1187, {});
    try instance.cp_set.put(1189, {});
    try instance.cp_set.put(1191, {});
    try instance.cp_set.put(1193, {});
    try instance.cp_set.put(1195, {});
    try instance.cp_set.put(1197, {});
    try instance.cp_set.put(1199, {});
    try instance.cp_set.put(1201, {});
    try instance.cp_set.put(1203, {});
    try instance.cp_set.put(1205, {});
    try instance.cp_set.put(1207, {});
    try instance.cp_set.put(1209, {});
    try instance.cp_set.put(1211, {});
    try instance.cp_set.put(1213, {});
    try instance.cp_set.put(1215, {});
    try instance.cp_set.put(1218, {});
    try instance.cp_set.put(1220, {});
    try instance.cp_set.put(1222, {});
    try instance.cp_set.put(1224, {});
    try instance.cp_set.put(1226, {});
    try instance.cp_set.put(1228, {});
    index = 1230;
    while (index <= 1231) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(1233, {});
    try instance.cp_set.put(1235, {});
    try instance.cp_set.put(1237, {});
    try instance.cp_set.put(1239, {});
    try instance.cp_set.put(1241, {});
    try instance.cp_set.put(1243, {});
    try instance.cp_set.put(1245, {});
    try instance.cp_set.put(1247, {});
    try instance.cp_set.put(1249, {});
    try instance.cp_set.put(1251, {});
    try instance.cp_set.put(1253, {});
    try instance.cp_set.put(1255, {});
    try instance.cp_set.put(1257, {});
    try instance.cp_set.put(1259, {});
    try instance.cp_set.put(1261, {});
    try instance.cp_set.put(1263, {});
    try instance.cp_set.put(1265, {});
    try instance.cp_set.put(1267, {});
    try instance.cp_set.put(1269, {});
    try instance.cp_set.put(1271, {});
    try instance.cp_set.put(1273, {});
    try instance.cp_set.put(1275, {});
    try instance.cp_set.put(1277, {});
    try instance.cp_set.put(1279, {});
    try instance.cp_set.put(1281, {});
    try instance.cp_set.put(1283, {});
    try instance.cp_set.put(1285, {});
    try instance.cp_set.put(1287, {});
    try instance.cp_set.put(1289, {});
    try instance.cp_set.put(1291, {});
    try instance.cp_set.put(1293, {});
    try instance.cp_set.put(1295, {});
    try instance.cp_set.put(1297, {});
    try instance.cp_set.put(1299, {});
    try instance.cp_set.put(1301, {});
    try instance.cp_set.put(1303, {});
    try instance.cp_set.put(1305, {});
    try instance.cp_set.put(1307, {});
    try instance.cp_set.put(1309, {});
    try instance.cp_set.put(1311, {});
    try instance.cp_set.put(1313, {});
    try instance.cp_set.put(1315, {});
    try instance.cp_set.put(1317, {});
    try instance.cp_set.put(1319, {});
    try instance.cp_set.put(1321, {});
    try instance.cp_set.put(1323, {});
    try instance.cp_set.put(1325, {});
    try instance.cp_set.put(1327, {});
    index = 1377;
    while (index <= 1415) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 5112;
    while (index <= 5117) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 7296;
    while (index <= 7304) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(7545, {});
    try instance.cp_set.put(7549, {});
    try instance.cp_set.put(7566, {});
    try instance.cp_set.put(7681, {});
    try instance.cp_set.put(7683, {});
    try instance.cp_set.put(7685, {});
    try instance.cp_set.put(7687, {});
    try instance.cp_set.put(7689, {});
    try instance.cp_set.put(7691, {});
    try instance.cp_set.put(7693, {});
    try instance.cp_set.put(7695, {});
    try instance.cp_set.put(7697, {});
    try instance.cp_set.put(7699, {});
    try instance.cp_set.put(7701, {});
    try instance.cp_set.put(7703, {});
    try instance.cp_set.put(7705, {});
    try instance.cp_set.put(7707, {});
    try instance.cp_set.put(7709, {});
    try instance.cp_set.put(7711, {});
    try instance.cp_set.put(7713, {});
    try instance.cp_set.put(7715, {});
    try instance.cp_set.put(7717, {});
    try instance.cp_set.put(7719, {});
    try instance.cp_set.put(7721, {});
    try instance.cp_set.put(7723, {});
    try instance.cp_set.put(7725, {});
    try instance.cp_set.put(7727, {});
    try instance.cp_set.put(7729, {});
    try instance.cp_set.put(7731, {});
    try instance.cp_set.put(7733, {});
    try instance.cp_set.put(7735, {});
    try instance.cp_set.put(7737, {});
    try instance.cp_set.put(7739, {});
    try instance.cp_set.put(7741, {});
    try instance.cp_set.put(7743, {});
    try instance.cp_set.put(7745, {});
    try instance.cp_set.put(7747, {});
    try instance.cp_set.put(7749, {});
    try instance.cp_set.put(7751, {});
    try instance.cp_set.put(7753, {});
    try instance.cp_set.put(7755, {});
    try instance.cp_set.put(7757, {});
    try instance.cp_set.put(7759, {});
    try instance.cp_set.put(7761, {});
    try instance.cp_set.put(7763, {});
    try instance.cp_set.put(7765, {});
    try instance.cp_set.put(7767, {});
    try instance.cp_set.put(7769, {});
    try instance.cp_set.put(7771, {});
    try instance.cp_set.put(7773, {});
    try instance.cp_set.put(7775, {});
    try instance.cp_set.put(7777, {});
    try instance.cp_set.put(7779, {});
    try instance.cp_set.put(7781, {});
    try instance.cp_set.put(7783, {});
    try instance.cp_set.put(7785, {});
    try instance.cp_set.put(7787, {});
    try instance.cp_set.put(7789, {});
    try instance.cp_set.put(7791, {});
    try instance.cp_set.put(7793, {});
    try instance.cp_set.put(7795, {});
    try instance.cp_set.put(7797, {});
    try instance.cp_set.put(7799, {});
    try instance.cp_set.put(7801, {});
    try instance.cp_set.put(7803, {});
    try instance.cp_set.put(7805, {});
    try instance.cp_set.put(7807, {});
    try instance.cp_set.put(7809, {});
    try instance.cp_set.put(7811, {});
    try instance.cp_set.put(7813, {});
    try instance.cp_set.put(7815, {});
    try instance.cp_set.put(7817, {});
    try instance.cp_set.put(7819, {});
    try instance.cp_set.put(7821, {});
    try instance.cp_set.put(7823, {});
    try instance.cp_set.put(7825, {});
    try instance.cp_set.put(7827, {});
    index = 7829;
    while (index <= 7835) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(7841, {});
    try instance.cp_set.put(7843, {});
    try instance.cp_set.put(7845, {});
    try instance.cp_set.put(7847, {});
    try instance.cp_set.put(7849, {});
    try instance.cp_set.put(7851, {});
    try instance.cp_set.put(7853, {});
    try instance.cp_set.put(7855, {});
    try instance.cp_set.put(7857, {});
    try instance.cp_set.put(7859, {});
    try instance.cp_set.put(7861, {});
    try instance.cp_set.put(7863, {});
    try instance.cp_set.put(7865, {});
    try instance.cp_set.put(7867, {});
    try instance.cp_set.put(7869, {});
    try instance.cp_set.put(7871, {});
    try instance.cp_set.put(7873, {});
    try instance.cp_set.put(7875, {});
    try instance.cp_set.put(7877, {});
    try instance.cp_set.put(7879, {});
    try instance.cp_set.put(7881, {});
    try instance.cp_set.put(7883, {});
    try instance.cp_set.put(7885, {});
    try instance.cp_set.put(7887, {});
    try instance.cp_set.put(7889, {});
    try instance.cp_set.put(7891, {});
    try instance.cp_set.put(7893, {});
    try instance.cp_set.put(7895, {});
    try instance.cp_set.put(7897, {});
    try instance.cp_set.put(7899, {});
    try instance.cp_set.put(7901, {});
    try instance.cp_set.put(7903, {});
    try instance.cp_set.put(7905, {});
    try instance.cp_set.put(7907, {});
    try instance.cp_set.put(7909, {});
    try instance.cp_set.put(7911, {});
    try instance.cp_set.put(7913, {});
    try instance.cp_set.put(7915, {});
    try instance.cp_set.put(7917, {});
    try instance.cp_set.put(7919, {});
    try instance.cp_set.put(7921, {});
    try instance.cp_set.put(7923, {});
    try instance.cp_set.put(7925, {});
    try instance.cp_set.put(7927, {});
    try instance.cp_set.put(7929, {});
    try instance.cp_set.put(7931, {});
    try instance.cp_set.put(7933, {});
    index = 7935;
    while (index <= 7943) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 7952;
    while (index <= 7957) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 7968;
    while (index <= 7975) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 7984;
    while (index <= 7991) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8000;
    while (index <= 8005) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8016;
    while (index <= 8023) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8032;
    while (index <= 8039) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8048;
    while (index <= 8061) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8064;
    while (index <= 8071) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8080;
    while (index <= 8087) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8096;
    while (index <= 8103) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8112;
    while (index <= 8116) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8118;
    while (index <= 8119) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8126, {});
    index = 8130;
    while (index <= 8132) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8134;
    while (index <= 8135) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8144;
    while (index <= 8147) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8150;
    while (index <= 8151) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8160;
    while (index <= 8167) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8178;
    while (index <= 8180) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 8182;
    while (index <= 8183) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8526, {});
    index = 8560;
    while (index <= 8575) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(8580, {});
    index = 9424;
    while (index <= 9449) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 11312;
    while (index <= 11358) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(11361, {});
    index = 11365;
    while (index <= 11366) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(11368, {});
    try instance.cp_set.put(11370, {});
    try instance.cp_set.put(11372, {});
    try instance.cp_set.put(11379, {});
    try instance.cp_set.put(11382, {});
    try instance.cp_set.put(11393, {});
    try instance.cp_set.put(11395, {});
    try instance.cp_set.put(11397, {});
    try instance.cp_set.put(11399, {});
    try instance.cp_set.put(11401, {});
    try instance.cp_set.put(11403, {});
    try instance.cp_set.put(11405, {});
    try instance.cp_set.put(11407, {});
    try instance.cp_set.put(11409, {});
    try instance.cp_set.put(11411, {});
    try instance.cp_set.put(11413, {});
    try instance.cp_set.put(11415, {});
    try instance.cp_set.put(11417, {});
    try instance.cp_set.put(11419, {});
    try instance.cp_set.put(11421, {});
    try instance.cp_set.put(11423, {});
    try instance.cp_set.put(11425, {});
    try instance.cp_set.put(11427, {});
    try instance.cp_set.put(11429, {});
    try instance.cp_set.put(11431, {});
    try instance.cp_set.put(11433, {});
    try instance.cp_set.put(11435, {});
    try instance.cp_set.put(11437, {});
    try instance.cp_set.put(11439, {});
    try instance.cp_set.put(11441, {});
    try instance.cp_set.put(11443, {});
    try instance.cp_set.put(11445, {});
    try instance.cp_set.put(11447, {});
    try instance.cp_set.put(11449, {});
    try instance.cp_set.put(11451, {});
    try instance.cp_set.put(11453, {});
    try instance.cp_set.put(11455, {});
    try instance.cp_set.put(11457, {});
    try instance.cp_set.put(11459, {});
    try instance.cp_set.put(11461, {});
    try instance.cp_set.put(11463, {});
    try instance.cp_set.put(11465, {});
    try instance.cp_set.put(11467, {});
    try instance.cp_set.put(11469, {});
    try instance.cp_set.put(11471, {});
    try instance.cp_set.put(11473, {});
    try instance.cp_set.put(11475, {});
    try instance.cp_set.put(11477, {});
    try instance.cp_set.put(11479, {});
    try instance.cp_set.put(11481, {});
    try instance.cp_set.put(11483, {});
    try instance.cp_set.put(11485, {});
    try instance.cp_set.put(11487, {});
    try instance.cp_set.put(11489, {});
    try instance.cp_set.put(11491, {});
    try instance.cp_set.put(11500, {});
    try instance.cp_set.put(11502, {});
    try instance.cp_set.put(11507, {});
    index = 11520;
    while (index <= 11557) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(11559, {});
    try instance.cp_set.put(11565, {});
    try instance.cp_set.put(42561, {});
    try instance.cp_set.put(42563, {});
    try instance.cp_set.put(42565, {});
    try instance.cp_set.put(42567, {});
    try instance.cp_set.put(42569, {});
    try instance.cp_set.put(42571, {});
    try instance.cp_set.put(42573, {});
    try instance.cp_set.put(42575, {});
    try instance.cp_set.put(42577, {});
    try instance.cp_set.put(42579, {});
    try instance.cp_set.put(42581, {});
    try instance.cp_set.put(42583, {});
    try instance.cp_set.put(42585, {});
    try instance.cp_set.put(42587, {});
    try instance.cp_set.put(42589, {});
    try instance.cp_set.put(42591, {});
    try instance.cp_set.put(42593, {});
    try instance.cp_set.put(42595, {});
    try instance.cp_set.put(42597, {});
    try instance.cp_set.put(42599, {});
    try instance.cp_set.put(42601, {});
    try instance.cp_set.put(42603, {});
    try instance.cp_set.put(42605, {});
    try instance.cp_set.put(42625, {});
    try instance.cp_set.put(42627, {});
    try instance.cp_set.put(42629, {});
    try instance.cp_set.put(42631, {});
    try instance.cp_set.put(42633, {});
    try instance.cp_set.put(42635, {});
    try instance.cp_set.put(42637, {});
    try instance.cp_set.put(42639, {});
    try instance.cp_set.put(42641, {});
    try instance.cp_set.put(42643, {});
    try instance.cp_set.put(42645, {});
    try instance.cp_set.put(42647, {});
    try instance.cp_set.put(42649, {});
    try instance.cp_set.put(42651, {});
    try instance.cp_set.put(42787, {});
    try instance.cp_set.put(42789, {});
    try instance.cp_set.put(42791, {});
    try instance.cp_set.put(42793, {});
    try instance.cp_set.put(42795, {});
    try instance.cp_set.put(42797, {});
    try instance.cp_set.put(42799, {});
    try instance.cp_set.put(42803, {});
    try instance.cp_set.put(42805, {});
    try instance.cp_set.put(42807, {});
    try instance.cp_set.put(42809, {});
    try instance.cp_set.put(42811, {});
    try instance.cp_set.put(42813, {});
    try instance.cp_set.put(42815, {});
    try instance.cp_set.put(42817, {});
    try instance.cp_set.put(42819, {});
    try instance.cp_set.put(42821, {});
    try instance.cp_set.put(42823, {});
    try instance.cp_set.put(42825, {});
    try instance.cp_set.put(42827, {});
    try instance.cp_set.put(42829, {});
    try instance.cp_set.put(42831, {});
    try instance.cp_set.put(42833, {});
    try instance.cp_set.put(42835, {});
    try instance.cp_set.put(42837, {});
    try instance.cp_set.put(42839, {});
    try instance.cp_set.put(42841, {});
    try instance.cp_set.put(42843, {});
    try instance.cp_set.put(42845, {});
    try instance.cp_set.put(42847, {});
    try instance.cp_set.put(42849, {});
    try instance.cp_set.put(42851, {});
    try instance.cp_set.put(42853, {});
    try instance.cp_set.put(42855, {});
    try instance.cp_set.put(42857, {});
    try instance.cp_set.put(42859, {});
    try instance.cp_set.put(42861, {});
    try instance.cp_set.put(42863, {});
    try instance.cp_set.put(42874, {});
    try instance.cp_set.put(42876, {});
    try instance.cp_set.put(42879, {});
    try instance.cp_set.put(42881, {});
    try instance.cp_set.put(42883, {});
    try instance.cp_set.put(42885, {});
    try instance.cp_set.put(42887, {});
    try instance.cp_set.put(42892, {});
    try instance.cp_set.put(42897, {});
    index = 42899;
    while (index <= 42900) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    try instance.cp_set.put(42903, {});
    try instance.cp_set.put(42905, {});
    try instance.cp_set.put(42907, {});
    try instance.cp_set.put(42909, {});
    try instance.cp_set.put(42911, {});
    try instance.cp_set.put(42913, {});
    try instance.cp_set.put(42915, {});
    try instance.cp_set.put(42917, {});
    try instance.cp_set.put(42919, {});
    try instance.cp_set.put(42921, {});
    try instance.cp_set.put(42933, {});
    try instance.cp_set.put(42935, {});
    try instance.cp_set.put(42937, {});
    try instance.cp_set.put(42939, {});
    try instance.cp_set.put(42941, {});
    try instance.cp_set.put(42943, {});
    try instance.cp_set.put(42947, {});
    try instance.cp_set.put(42952, {});
    try instance.cp_set.put(42954, {});
    try instance.cp_set.put(42998, {});
    try instance.cp_set.put(43859, {});
    index = 43888;
    while (index <= 43967) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 64256;
    while (index <= 64262) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 64275;
    while (index <= 64279) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 65345;
    while (index <= 65370) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 66600;
    while (index <= 66639) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 66776;
    while (index <= 66811) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 68800;
    while (index <= 68850) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 71872;
    while (index <= 71903) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 93792;
    while (index <= 93823) : (index += 1) {
        try instance.cp_set.put(index, {});
    }
    index = 125218;
    while (index <= 125251) : (index += 1) {
        try instance.cp_set.put(index, {});
    }

    // Placeholder: 0. Struct name, 1. Code point kind
    singleton = Singleton{
        .instance = instance,
        .ref_count = 1,
    };

    return instance;
}

pub fn deinit(self: *ChangesWhenTitlecased) void {
    if (singleton) |*s| {
        s.ref_count -= 1;
        if (s.ref_count == 0) {
            self.cp_set.deinit();
            self.allocator.destroy(s.instance);
            singleton = null;
        }
    }
}

// isChangesWhenTitlecased checks if cp is of the kind Changes_When_Titlecased.
pub fn isChangesWhenTitlecased(self: ChangesWhenTitlecased, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    return self.cp_set.get(cp) != null;
}
