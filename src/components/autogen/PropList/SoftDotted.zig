// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode SoftDotted code points.

const lo: u21 = 105;
const hi: u21 = 120467;

pub fn isSoftDotted(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x69...0x6a => true,
        0x12f => true,
        0x249 => true,
        0x268 => true,
        0x29d => true,
        0x2b2 => true,
        0x3f3 => true,
        0x456 => true,
        0x458 => true,
        0x1d62 => true,
        0x1d96 => true,
        0x1da4 => true,
        0x1da8 => true,
        0x1e2d => true,
        0x1ecb => true,
        0x2071 => true,
        0x2148...0x2149 => true,
        0x2c7c => true,
        0x1d422...0x1d423 => true,
        0x1d456...0x1d457 => true,
        0x1d48a...0x1d48b => true,
        0x1d4be...0x1d4bf => true,
        0x1d4f2...0x1d4f3 => true,
        0x1d526...0x1d527 => true,
        0x1d55a...0x1d55b => true,
        0x1d58e...0x1d58f => true,
        0x1d5c2...0x1d5c3 => true,
        0x1d5f6...0x1d5f7 => true,
        0x1d62a...0x1d62b => true,
        0x1d65e...0x1d65f => true,
        0x1d692...0x1d693 => true,
        else => false,
    };
}