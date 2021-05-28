// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherMath code points.

const lo: u21 = 94;
const hi: u21 = 126651;

pub fn isOtherMath(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x5e => true,
        0x3d0...0x3d2 => true,
        0x3d5 => true,
        0x3f0...0x3f1 => true,
        0x3f4...0x3f5 => true,
        0x2016 => true,
        0x2032...0x2034 => true,
        0x2040 => true,
        0x2061...0x2064 => true,
        0x207d => true,
        0x207e => true,
        0x208d => true,
        0x208e => true,
        0x20d0...0x20dc => true,
        0x20e1 => true,
        0x20e5...0x20e6 => true,
        0x20eb...0x20ef => true,
        0x2102 => true,
        0x2107 => true,
        0x210a...0x2113 => true,
        0x2115 => true,
        0x2119...0x211d => true,
        0x2124 => true,
        0x2128 => true,
        0x2129 => true,
        0x212c...0x212d => true,
        0x212f...0x2131 => true,
        0x2133...0x2134 => true,
        0x2135...0x2138 => true,
        0x213c...0x213f => true,
        0x2145...0x2149 => true,
        0x2195...0x2199 => true,
        0x219c...0x219f => true,
        0x21a1...0x21a2 => true,
        0x21a4...0x21a5 => true,
        0x21a7 => true,
        0x21a9...0x21ad => true,
        0x21b0...0x21b1 => true,
        0x21b6...0x21b7 => true,
        0x21bc...0x21cd => true,
        0x21d0...0x21d1 => true,
        0x21d3 => true,
        0x21d5...0x21db => true,
        0x21dd => true,
        0x21e4...0x21e5 => true,
        0x2308 => true,
        0x2309 => true,
        0x230a => true,
        0x230b => true,
        0x23b4...0x23b5 => true,
        0x23b7 => true,
        0x23d0 => true,
        0x23e2 => true,
        0x25a0...0x25a1 => true,
        0x25ae...0x25b6 => true,
        0x25bc...0x25c0 => true,
        0x25c6...0x25c7 => true,
        0x25ca...0x25cb => true,
        0x25cf...0x25d3 => true,
        0x25e2 => true,
        0x25e4 => true,
        0x25e7...0x25ec => true,
        0x2605...0x2606 => true,
        0x2640 => true,
        0x2642 => true,
        0x2660...0x2663 => true,
        0x266d...0x266e => true,
        0x27c5 => true,
        0x27c6 => true,
        0x27e6 => true,
        0x27e7 => true,
        0x27e8 => true,
        0x27e9 => true,
        0x27ea => true,
        0x27eb => true,
        0x27ec => true,
        0x27ed => true,
        0x27ee => true,
        0x27ef => true,
        0x2983 => true,
        0x2984 => true,
        0x2985 => true,
        0x2986 => true,
        0x2987 => true,
        0x2988 => true,
        0x2989 => true,
        0x298a => true,
        0x298b => true,
        0x298c => true,
        0x298d => true,
        0x298e => true,
        0x298f => true,
        0x2990 => true,
        0x2991 => true,
        0x2992 => true,
        0x2993 => true,
        0x2994 => true,
        0x2995 => true,
        0x2996 => true,
        0x2997 => true,
        0x2998 => true,
        0x29d8 => true,
        0x29d9 => true,
        0x29da => true,
        0x29db => true,
        0x29fc => true,
        0x29fd => true,
        0xfe61 => true,
        0xfe63 => true,
        0xfe68 => true,
        0xff3c => true,
        0xff3e => true,
        0x1d400...0x1d454 => true,
        0x1d456...0x1d49c => true,
        0x1d49e...0x1d49f => true,
        0x1d4a2 => true,
        0x1d4a5...0x1d4a6 => true,
        0x1d4a9...0x1d4ac => true,
        0x1d4ae...0x1d4b9 => true,
        0x1d4bb => true,
        0x1d4bd...0x1d4c3 => true,
        0x1d4c5...0x1d505 => true,
        0x1d507...0x1d50a => true,
        0x1d50d...0x1d514 => true,
        0x1d516...0x1d51c => true,
        0x1d51e...0x1d539 => true,
        0x1d53b...0x1d53e => true,
        0x1d540...0x1d544 => true,
        0x1d546 => true,
        0x1d54a...0x1d550 => true,
        0x1d552...0x1d6a5 => true,
        0x1d6a8...0x1d6c0 => true,
        0x1d6c2...0x1d6da => true,
        0x1d6dc...0x1d6fa => true,
        0x1d6fc...0x1d714 => true,
        0x1d716...0x1d734 => true,
        0x1d736...0x1d74e => true,
        0x1d750...0x1d76e => true,
        0x1d770...0x1d788 => true,
        0x1d78a...0x1d7a8 => true,
        0x1d7aa...0x1d7c2 => true,
        0x1d7c4...0x1d7cb => true,
        0x1d7ce...0x1d7ff => true,
        0x1ee00...0x1ee03 => true,
        0x1ee05...0x1ee1f => true,
        0x1ee21...0x1ee22 => true,
        0x1ee24 => true,
        0x1ee27 => true,
        0x1ee29...0x1ee32 => true,
        0x1ee34...0x1ee37 => true,
        0x1ee39 => true,
        0x1ee3b => true,
        0x1ee42 => true,
        0x1ee47 => true,
        0x1ee49 => true,
        0x1ee4b => true,
        0x1ee4d...0x1ee4f => true,
        0x1ee51...0x1ee52 => true,
        0x1ee54 => true,
        0x1ee57 => true,
        0x1ee59 => true,
        0x1ee5b => true,
        0x1ee5d => true,
        0x1ee5f => true,
        0x1ee61...0x1ee62 => true,
        0x1ee64 => true,
        0x1ee67...0x1ee6a => true,
        0x1ee6c...0x1ee72 => true,
        0x1ee74...0x1ee77 => true,
        0x1ee79...0x1ee7c => true,
        0x1ee7e => true,
        0x1ee80...0x1ee89 => true,
        0x1ee8b...0x1ee9b => true,
        0x1eea1...0x1eea3 => true,
        0x1eea5...0x1eea9 => true,
        0x1eeab...0x1eebb => true,
        else => false,
    };
}