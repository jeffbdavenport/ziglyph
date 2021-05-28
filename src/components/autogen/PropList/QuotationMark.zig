// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode QuotationMark code points.

const lo: u21 = 34;
const hi: u21 = 65379;

pub fn isQuotationMark(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x22 => true,
        0x27 => true,
        0xab => true,
        0xbb => true,
        0x2018 => true,
        0x2019 => true,
        0x201a => true,
        0x201b...0x201c => true,
        0x201d => true,
        0x201e => true,
        0x201f => true,
        0x2039 => true,
        0x203a => true,
        0x2e42 => true,
        0x300c => true,
        0x300d => true,
        0x300e => true,
        0x300f => true,
        0x301d => true,
        0x301e...0x301f => true,
        0xfe41 => true,
        0xfe42 => true,
        0xfe43 => true,
        0xfe44 => true,
        0xff02 => true,
        0xff07 => true,
        0xff62 => true,
        0xff63 => true,
        else => false,
    };
}