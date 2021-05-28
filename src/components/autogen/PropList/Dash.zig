// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode Dash code points.

const lo: u21 = 45;
const hi: u21 = 69293;

pub fn isDash(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x2d => true,
        0x58a => true,
        0x5be => true,
        0x1400 => true,
        0x1806 => true,
        0x2010...0x2015 => true,
        0x2053 => true,
        0x207b => true,
        0x208b => true,
        0x2212 => true,
        0x2e17 => true,
        0x2e1a => true,
        0x2e3a...0x2e3b => true,
        0x2e40 => true,
        0x301c => true,
        0x3030 => true,
        0x30a0 => true,
        0xfe31...0xfe32 => true,
        0xfe58 => true,
        0xfe63 => true,
        0xff0d => true,
        0x10ead => true,
        else => false,
    };
}