// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode PrivateUse code points.

const lo: u21 = 57344;
const hi: u21 = 1114109;

pub fn isPrivateUse(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0xe000...0xf8ff => true,
        0xf0000...0xffffd => true,
        0x100000...0x10fffd => true,
        else => false,
    };
}