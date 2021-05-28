// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherAlphabetic code points.

const lo: u21 = 837;
const hi: u21 = 127369;

pub fn isOtherAlphabetic(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x345 => true,
        0x5b0...0x5bd => true,
        0x5bf => true,
        0x5c1...0x5c2 => true,
        0x5c4...0x5c5 => true,
        0x5c7 => true,
        0x610...0x61a => true,
        0x64b...0x657 => true,
        0x659...0x65f => true,
        0x670 => true,
        0x6d6...0x6dc => true,
        0x6e1...0x6e4 => true,
        0x6e7...0x6e8 => true,
        0x6ed => true,
        0x711 => true,
        0x730...0x73f => true,
        0x7a6...0x7b0 => true,
        0x816...0x817 => true,
        0x81b...0x823 => true,
        0x825...0x827 => true,
        0x829...0x82c => true,
        0x8d4...0x8df => true,
        0x8e3...0x8e9 => true,
        0x8f0...0x902 => true,
        0x903 => true,
        0x93a => true,
        0x93b => true,
        0x93e...0x940 => true,
        0x941...0x948 => true,
        0x949...0x94c => true,
        0x94e...0x94f => true,
        0x955...0x957 => true,
        0x962...0x963 => true,
        0x981 => true,
        0x982...0x983 => true,
        0x9be...0x9c0 => true,
        0x9c1...0x9c4 => true,
        0x9c7...0x9c8 => true,
        0x9cb...0x9cc => true,
        0x9d7 => true,
        0x9e2...0x9e3 => true,
        0xa01...0xa02 => true,
        0xa03 => true,
        0xa3e...0xa40 => true,
        0xa41...0xa42 => true,
        0xa47...0xa48 => true,
        0xa4b...0xa4c => true,
        0xa51 => true,
        0xa70...0xa71 => true,
        0xa75 => true,
        0xa81...0xa82 => true,
        0xa83 => true,
        0xabe...0xac0 => true,
        0xac1...0xac5 => true,
        0xac7...0xac8 => true,
        0xac9 => true,
        0xacb...0xacc => true,
        0xae2...0xae3 => true,
        0xafa...0xafc => true,
        0xb01 => true,
        0xb02...0xb03 => true,
        0xb3e => true,
        0xb3f => true,
        0xb40 => true,
        0xb41...0xb44 => true,
        0xb47...0xb48 => true,
        0xb4b...0xb4c => true,
        0xb56 => true,
        0xb57 => true,
        0xb62...0xb63 => true,
        0xb82 => true,
        0xbbe...0xbbf => true,
        0xbc0 => true,
        0xbc1...0xbc2 => true,
        0xbc6...0xbc8 => true,
        0xbca...0xbcc => true,
        0xbd7 => true,
        0xc00 => true,
        0xc01...0xc03 => true,
        0xc3e...0xc40 => true,
        0xc41...0xc44 => true,
        0xc46...0xc48 => true,
        0xc4a...0xc4c => true,
        0xc55...0xc56 => true,
        0xc62...0xc63 => true,
        0xc81 => true,
        0xc82...0xc83 => true,
        0xcbe => true,
        0xcbf => true,
        0xcc0...0xcc4 => true,
        0xcc6 => true,
        0xcc7...0xcc8 => true,
        0xcca...0xccb => true,
        0xccc => true,
        0xcd5...0xcd6 => true,
        0xce2...0xce3 => true,
        0xd00...0xd01 => true,
        0xd02...0xd03 => true,
        0xd3e...0xd40 => true,
        0xd41...0xd44 => true,
        0xd46...0xd48 => true,
        0xd4a...0xd4c => true,
        0xd57 => true,
        0xd62...0xd63 => true,
        0xd81 => true,
        0xd82...0xd83 => true,
        0xdcf...0xdd1 => true,
        0xdd2...0xdd4 => true,
        0xdd6 => true,
        0xdd8...0xddf => true,
        0xdf2...0xdf3 => true,
        0xe31 => true,
        0xe34...0xe3a => true,
        0xe4d => true,
        0xeb1 => true,
        0xeb4...0xeb9 => true,
        0xebb...0xebc => true,
        0xecd => true,
        0xf71...0xf7e => true,
        0xf7f => true,
        0xf80...0xf81 => true,
        0xf8d...0xf97 => true,
        0xf99...0xfbc => true,
        0x102b...0x102c => true,
        0x102d...0x1030 => true,
        0x1031 => true,
        0x1032...0x1036 => true,
        0x1038 => true,
        0x103b...0x103c => true,
        0x103d...0x103e => true,
        0x1056...0x1057 => true,
        0x1058...0x1059 => true,
        0x105e...0x1060 => true,
        0x1062...0x1064 => true,
        0x1067...0x106d => true,
        0x1071...0x1074 => true,
        0x1082 => true,
        0x1083...0x1084 => true,
        0x1085...0x1086 => true,
        0x1087...0x108c => true,
        0x108d => true,
        0x108f => true,
        0x109a...0x109c => true,
        0x109d => true,
        0x1712...0x1713 => true,
        0x1732...0x1733 => true,
        0x1752...0x1753 => true,
        0x1772...0x1773 => true,
        0x17b6 => true,
        0x17b7...0x17bd => true,
        0x17be...0x17c5 => true,
        0x17c6 => true,
        0x17c7...0x17c8 => true,
        0x1885...0x1886 => true,
        0x18a9 => true,
        0x1920...0x1922 => true,
        0x1923...0x1926 => true,
        0x1927...0x1928 => true,
        0x1929...0x192b => true,
        0x1930...0x1931 => true,
        0x1932 => true,
        0x1933...0x1938 => true,
        0x1a17...0x1a18 => true,
        0x1a19...0x1a1a => true,
        0x1a1b => true,
        0x1a55 => true,
        0x1a56 => true,
        0x1a57 => true,
        0x1a58...0x1a5e => true,
        0x1a61 => true,
        0x1a62 => true,
        0x1a63...0x1a64 => true,
        0x1a65...0x1a6c => true,
        0x1a6d...0x1a72 => true,
        0x1a73...0x1a74 => true,
        0x1abf...0x1ac0 => true,
        0x1b00...0x1b03 => true,
        0x1b04 => true,
        0x1b35 => true,
        0x1b36...0x1b3a => true,
        0x1b3b => true,
        0x1b3c => true,
        0x1b3d...0x1b41 => true,
        0x1b42 => true,
        0x1b43 => true,
        0x1b80...0x1b81 => true,
        0x1b82 => true,
        0x1ba1 => true,
        0x1ba2...0x1ba5 => true,
        0x1ba6...0x1ba7 => true,
        0x1ba8...0x1ba9 => true,
        0x1bac...0x1bad => true,
        0x1be7 => true,
        0x1be8...0x1be9 => true,
        0x1bea...0x1bec => true,
        0x1bed => true,
        0x1bee => true,
        0x1bef...0x1bf1 => true,
        0x1c24...0x1c2b => true,
        0x1c2c...0x1c33 => true,
        0x1c34...0x1c35 => true,
        0x1c36 => true,
        0x1de7...0x1df4 => true,
        0x24b6...0x24e9 => true,
        0x2de0...0x2dff => true,
        0xa674...0xa67b => true,
        0xa69e...0xa69f => true,
        0xa802 => true,
        0xa80b => true,
        0xa823...0xa824 => true,
        0xa825...0xa826 => true,
        0xa827 => true,
        0xa880...0xa881 => true,
        0xa8b4...0xa8c3 => true,
        0xa8c5 => true,
        0xa8ff => true,
        0xa926...0xa92a => true,
        0xa947...0xa951 => true,
        0xa952 => true,
        0xa980...0xa982 => true,
        0xa983 => true,
        0xa9b4...0xa9b5 => true,
        0xa9b6...0xa9b9 => true,
        0xa9ba...0xa9bb => true,
        0xa9bc...0xa9bd => true,
        0xa9be...0xa9bf => true,
        0xa9e5 => true,
        0xaa29...0xaa2e => true,
        0xaa2f...0xaa30 => true,
        0xaa31...0xaa32 => true,
        0xaa33...0xaa34 => true,
        0xaa35...0xaa36 => true,
        0xaa43 => true,
        0xaa4c => true,
        0xaa4d => true,
        0xaa7b => true,
        0xaa7c => true,
        0xaa7d => true,
        0xaab0 => true,
        0xaab2...0xaab4 => true,
        0xaab7...0xaab8 => true,
        0xaabe => true,
        0xaaeb => true,
        0xaaec...0xaaed => true,
        0xaaee...0xaaef => true,
        0xaaf5 => true,
        0xabe3...0xabe4 => true,
        0xabe5 => true,
        0xabe6...0xabe7 => true,
        0xabe8 => true,
        0xabe9...0xabea => true,
        0xfb1e => true,
        0x10376...0x1037a => true,
        0x10a01...0x10a03 => true,
        0x10a05...0x10a06 => true,
        0x10a0c...0x10a0f => true,
        0x10d24...0x10d27 => true,
        0x10eab...0x10eac => true,
        0x11000 => true,
        0x11001 => true,
        0x11002 => true,
        0x11038...0x11045 => true,
        0x11082 => true,
        0x110b0...0x110b2 => true,
        0x110b3...0x110b6 => true,
        0x110b7...0x110b8 => true,
        0x11100...0x11102 => true,
        0x11127...0x1112b => true,
        0x1112c => true,
        0x1112d...0x11132 => true,
        0x11145...0x11146 => true,
        0x11180...0x11181 => true,
        0x11182 => true,
        0x111b3...0x111b5 => true,
        0x111b6...0x111be => true,
        0x111bf => true,
        0x111ce => true,
        0x111cf => true,
        0x1122c...0x1122e => true,
        0x1122f...0x11231 => true,
        0x11232...0x11233 => true,
        0x11234 => true,
        0x11237 => true,
        0x1123e => true,
        0x112df => true,
        0x112e0...0x112e2 => true,
        0x112e3...0x112e8 => true,
        0x11300...0x11301 => true,
        0x11302...0x11303 => true,
        0x1133e...0x1133f => true,
        0x11340 => true,
        0x11341...0x11344 => true,
        0x11347...0x11348 => true,
        0x1134b...0x1134c => true,
        0x11357 => true,
        0x11362...0x11363 => true,
        0x11435...0x11437 => true,
        0x11438...0x1143f => true,
        0x11440...0x11441 => true,
        0x11443...0x11444 => true,
        0x11445 => true,
        0x114b0...0x114b2 => true,
        0x114b3...0x114b8 => true,
        0x114b9 => true,
        0x114ba => true,
        0x114bb...0x114be => true,
        0x114bf...0x114c0 => true,
        0x114c1 => true,
        0x115af...0x115b1 => true,
        0x115b2...0x115b5 => true,
        0x115b8...0x115bb => true,
        0x115bc...0x115bd => true,
        0x115be => true,
        0x115dc...0x115dd => true,
        0x11630...0x11632 => true,
        0x11633...0x1163a => true,
        0x1163b...0x1163c => true,
        0x1163d => true,
        0x1163e => true,
        0x11640 => true,
        0x116ab => true,
        0x116ac => true,
        0x116ad => true,
        0x116ae...0x116af => true,
        0x116b0...0x116b5 => true,
        0x1171d...0x1171f => true,
        0x11720...0x11721 => true,
        0x11722...0x11725 => true,
        0x11726 => true,
        0x11727...0x1172a => true,
        0x1182c...0x1182e => true,
        0x1182f...0x11837 => true,
        0x11838 => true,
        0x11930...0x11935 => true,
        0x11937...0x11938 => true,
        0x1193b...0x1193c => true,
        0x11940 => true,
        0x11942 => true,
        0x119d1...0x119d3 => true,
        0x119d4...0x119d7 => true,
        0x119da...0x119db => true,
        0x119dc...0x119df => true,
        0x119e4 => true,
        0x11a01...0x11a0a => true,
        0x11a35...0x11a38 => true,
        0x11a39 => true,
        0x11a3b...0x11a3e => true,
        0x11a51...0x11a56 => true,
        0x11a57...0x11a58 => true,
        0x11a59...0x11a5b => true,
        0x11a8a...0x11a96 => true,
        0x11a97 => true,
        0x11c2f => true,
        0x11c30...0x11c36 => true,
        0x11c38...0x11c3d => true,
        0x11c3e => true,
        0x11c92...0x11ca7 => true,
        0x11ca9 => true,
        0x11caa...0x11cb0 => true,
        0x11cb1 => true,
        0x11cb2...0x11cb3 => true,
        0x11cb4 => true,
        0x11cb5...0x11cb6 => true,
        0x11d31...0x11d36 => true,
        0x11d3a => true,
        0x11d3c...0x11d3d => true,
        0x11d3f...0x11d41 => true,
        0x11d43 => true,
        0x11d47 => true,
        0x11d8a...0x11d8e => true,
        0x11d90...0x11d91 => true,
        0x11d93...0x11d94 => true,
        0x11d95 => true,
        0x11d96 => true,
        0x11ef3...0x11ef4 => true,
        0x11ef5...0x11ef6 => true,
        0x16f4f => true,
        0x16f51...0x16f87 => true,
        0x16f8f...0x16f92 => true,
        0x16ff0...0x16ff1 => true,
        0x1bc9e => true,
        0x1e000...0x1e006 => true,
        0x1e008...0x1e018 => true,
        0x1e01b...0x1e021 => true,
        0x1e023...0x1e024 => true,
        0x1e026...0x1e02a => true,
        0x1e947 => true,
        0x1f130...0x1f149 => true,
        0x1f150...0x1f169 => true,
        0x1f170...0x1f189 => true,
        else => false,
    };
}