// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode JoinControl code points.

const lo: u21 = 8204;
const hi: u21 = 8205;

pub fn isJoinControl(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x200c...0x200d => true,
        else => false,
    };
}