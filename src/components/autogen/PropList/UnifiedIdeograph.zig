// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode UnifiedIdeograph code points.

const lo: u21 = 13312;
const hi: u21 = 201546;

pub fn isUnifiedIdeograph(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x3400...0x4dbf => true,
        0x4e00...0x9ffc => true,
        0xfa0e...0xfa0f => true,
        0xfa11 => true,
        0xfa13...0xfa14 => true,
        0xfa1f => true,
        0xfa21 => true,
        0xfa23...0xfa24 => true,
        0xfa27...0xfa29 => true,
        0x20000...0x2a6dd => true,
        0x2a700...0x2b734 => true,
        0x2b740...0x2b81d => true,
        0x2b820...0x2cea1 => true,
        0x2ceb0...0x2ebe0 => true,
        0x30000...0x3134a => true,
        else => false,
    };
}