// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode LF code points.

const lo: u21 = 10;
const hi: u21 = 10;

pub fn isLF(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0xa => true,
        else => false,
    };
}