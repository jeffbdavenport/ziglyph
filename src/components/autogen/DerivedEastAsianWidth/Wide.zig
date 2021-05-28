// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode Wide code points.

const lo: u21 = 4352;
const hi: u21 = 262141;

pub fn isWide(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x1100...0x115f => true,
        0x231a...0x231b => true,
        0x2329 => true,
        0x232a => true,
        0x23e9...0x23ec => true,
        0x23f0 => true,
        0x23f3 => true,
        0x25fd...0x25fe => true,
        0x2614...0x2615 => true,
        0x2648...0x2653 => true,
        0x267f => true,
        0x2693 => true,
        0x26a1 => true,
        0x26aa...0x26ab => true,
        0x26bd...0x26be => true,
        0x26c4...0x26c5 => true,
        0x26ce => true,
        0x26d4 => true,
        0x26ea => true,
        0x26f2...0x26f3 => true,
        0x26f5 => true,
        0x26fa => true,
        0x26fd => true,
        0x2705 => true,
        0x270a...0x270b => true,
        0x2728 => true,
        0x274c => true,
        0x274e => true,
        0x2753...0x2755 => true,
        0x2757 => true,
        0x2795...0x2797 => true,
        0x27b0 => true,
        0x27bf => true,
        0x2b1b...0x2b1c => true,
        0x2b50 => true,
        0x2b55 => true,
        0x2e80...0x2e99 => true,
        0x2e9b...0x2ef3 => true,
        0x2f00...0x2fd5 => true,
        0x2ff0...0x2ffb => true,
        0x3001...0x3003 => true,
        0x3004 => true,
        0x3005 => true,
        0x3006 => true,
        0x3007 => true,
        0x3008 => true,
        0x3009 => true,
        0x300a => true,
        0x300b => true,
        0x300c => true,
        0x300d => true,
        0x300e => true,
        0x300f => true,
        0x3010 => true,
        0x3011 => true,
        0x3012...0x3013 => true,
        0x3014 => true,
        0x3015 => true,
        0x3016 => true,
        0x3017 => true,
        0x3018 => true,
        0x3019 => true,
        0x301a => true,
        0x301b => true,
        0x301c => true,
        0x301d => true,
        0x301e...0x301f => true,
        0x3020 => true,
        0x3021...0x3029 => true,
        0x302a...0x302d => true,
        0x302e...0x302f => true,
        0x3030 => true,
        0x3031...0x3035 => true,
        0x3036...0x3037 => true,
        0x3038...0x303a => true,
        0x303b => true,
        0x303c => true,
        0x303d => true,
        0x303e => true,
        0x3041...0x3096 => true,
        0x3099...0x309a => true,
        0x309b...0x309c => true,
        0x309d...0x309e => true,
        0x309f => true,
        0x30a0 => true,
        0x30a1...0x30fa => true,
        0x30fb => true,
        0x30fc...0x30fe => true,
        0x30ff => true,
        0x3105...0x312f => true,
        0x3131...0x318e => true,
        0x3190...0x3191 => true,
        0x3192...0x3195 => true,
        0x3196...0x319f => true,
        0x31a0...0x31bf => true,
        0x31c0...0x31e3 => true,
        0x31f0...0x31ff => true,
        0x3200...0x321e => true,
        0x3220...0x3229 => true,
        0x322a...0x3247 => true,
        0x3250 => true,
        0x3251...0x325f => true,
        0x3260...0x327f => true,
        0x3280...0x3289 => true,
        0x328a...0x32b0 => true,
        0x32b1...0x32bf => true,
        0x32c0...0x33ff => true,
        0x3400...0x4dbf => true,
        0x4e00...0x9ffc => true,
        0x9ffd...0x9fff => true,
        0xa000...0xa014 => true,
        0xa015 => true,
        0xa016...0xa48c => true,
        0xa490...0xa4c6 => true,
        0xa960...0xa97c => true,
        0xac00...0xd7a3 => true,
        0xf900...0xfa6d => true,
        0xfa6e...0xfa6f => true,
        0xfa70...0xfad9 => true,
        0xfada...0xfaff => true,
        0xfe10...0xfe16 => true,
        0xfe17 => true,
        0xfe18 => true,
        0xfe19 => true,
        0xfe30 => true,
        0xfe31...0xfe32 => true,
        0xfe33...0xfe34 => true,
        0xfe35 => true,
        0xfe36 => true,
        0xfe37 => true,
        0xfe38 => true,
        0xfe39 => true,
        0xfe3a => true,
        0xfe3b => true,
        0xfe3c => true,
        0xfe3d => true,
        0xfe3e => true,
        0xfe3f => true,
        0xfe40 => true,
        0xfe41 => true,
        0xfe42 => true,
        0xfe43 => true,
        0xfe44 => true,
        0xfe45...0xfe46 => true,
        0xfe47 => true,
        0xfe48 => true,
        0xfe49...0xfe4c => true,
        0xfe4d...0xfe4f => true,
        0xfe50...0xfe52 => true,
        0xfe54...0xfe57 => true,
        0xfe58 => true,
        0xfe59 => true,
        0xfe5a => true,
        0xfe5b => true,
        0xfe5c => true,
        0xfe5d => true,
        0xfe5e => true,
        0xfe5f...0xfe61 => true,
        0xfe62 => true,
        0xfe63 => true,
        0xfe64...0xfe66 => true,
        0xfe68 => true,
        0xfe69 => true,
        0xfe6a...0xfe6b => true,
        0x16fe0...0x16fe1 => true,
        0x16fe2 => true,
        0x16fe3 => true,
        0x16fe4 => true,
        0x16ff0...0x16ff1 => true,
        0x17000...0x187f7 => true,
        0x18800...0x18cd5 => true,
        0x18d00...0x18d08 => true,
        0x1b000...0x1b11e => true,
        0x1b150...0x1b152 => true,
        0x1b164...0x1b167 => true,
        0x1b170...0x1b2fb => true,
        0x1f004 => true,
        0x1f0cf => true,
        0x1f18e => true,
        0x1f191...0x1f19a => true,
        0x1f200...0x1f202 => true,
        0x1f210...0x1f23b => true,
        0x1f240...0x1f248 => true,
        0x1f250...0x1f251 => true,
        0x1f260...0x1f265 => true,
        0x1f300...0x1f320 => true,
        0x1f32d...0x1f335 => true,
        0x1f337...0x1f37c => true,
        0x1f37e...0x1f393 => true,
        0x1f3a0...0x1f3ca => true,
        0x1f3cf...0x1f3d3 => true,
        0x1f3e0...0x1f3f0 => true,
        0x1f3f4 => true,
        0x1f3f8...0x1f3fa => true,
        0x1f3fb...0x1f3ff => true,
        0x1f400...0x1f43e => true,
        0x1f440 => true,
        0x1f442...0x1f4fc => true,
        0x1f4ff...0x1f53d => true,
        0x1f54b...0x1f54e => true,
        0x1f550...0x1f567 => true,
        0x1f57a => true,
        0x1f595...0x1f596 => true,
        0x1f5a4 => true,
        0x1f5fb...0x1f64f => true,
        0x1f680...0x1f6c5 => true,
        0x1f6cc => true,
        0x1f6d0...0x1f6d2 => true,
        0x1f6d5...0x1f6d7 => true,
        0x1f6eb...0x1f6ec => true,
        0x1f6f4...0x1f6fc => true,
        0x1f7e0...0x1f7eb => true,
        0x1f90c...0x1f93a => true,
        0x1f93c...0x1f945 => true,
        0x1f947...0x1f978 => true,
        0x1f97a...0x1f9cb => true,
        0x1f9cd...0x1f9ff => true,
        0x1fa70...0x1fa74 => true,
        0x1fa78...0x1fa7a => true,
        0x1fa80...0x1fa86 => true,
        0x1fa90...0x1faa8 => true,
        0x1fab0...0x1fab6 => true,
        0x1fac0...0x1fac2 => true,
        0x1fad0...0x1fad6 => true,
        0x20000...0x2a6dd => true,
        0x2a6de...0x2a6ff => true,
        0x2a700...0x2b734 => true,
        0x2b735...0x2b73f => true,
        0x2b740...0x2b81d => true,
        0x2b81e...0x2b81f => true,
        0x2b820...0x2cea1 => true,
        0x2cea2...0x2ceaf => true,
        0x2ceb0...0x2ebe0 => true,
        0x2ebe1...0x2f7ff => true,
        0x2f800...0x2fa1d => true,
        0x2fa1e...0x2fffd => true,
        0x30000...0x3134a => true,
        0x3134b...0x3fffd => true,
        else => false,
    };
}