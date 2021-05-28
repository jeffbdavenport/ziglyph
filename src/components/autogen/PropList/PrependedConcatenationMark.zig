// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode PrependedConcatenationMark code points.

const lo: u21 = 1536;
const hi: u21 = 69837;

pub fn isPrependedConcatenationMark(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x600...0x605 => true,
        0x6dd => true,
        0x70f => true,
        0x8e2 => true,
        0x110bd => true,
        0x110cd => true,
        else => false,
    };
}