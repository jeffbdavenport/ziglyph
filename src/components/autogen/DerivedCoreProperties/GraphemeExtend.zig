// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode GraphemeExtend code points.

const lo: u21 = 768;
const hi: u21 = 917999;

pub fn isGraphemeExtend(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x300...0x36f => true,
        0x483...0x487 => true,
        0x488...0x489 => true,
        0x591...0x5bd => true,
        0x5bf => true,
        0x5c1...0x5c2 => true,
        0x5c4...0x5c5 => true,
        0x5c7 => true,
        0x610...0x61a => true,
        0x64b...0x65f => true,
        0x670 => true,
        0x6d6...0x6dc => true,
        0x6df...0x6e4 => true,
        0x6e7...0x6e8 => true,
        0x6ea...0x6ed => true,
        0x711 => true,
        0x730...0x74a => true,
        0x7a6...0x7b0 => true,
        0x7eb...0x7f3 => true,
        0x7fd => true,
        0x816...0x819 => true,
        0x81b...0x823 => true,
        0x825...0x827 => true,
        0x829...0x82d => true,
        0x859...0x85b => true,
        0x8d3...0x8e1 => true,
        0x8e3...0x902 => true,
        0x93a => true,
        0x93c => true,
        0x941...0x948 => true,
        0x94d => true,
        0x951...0x957 => true,
        0x962...0x963 => true,
        0x981 => true,
        0x9bc => true,
        0x9be => true,
        0x9c1...0x9c4 => true,
        0x9cd => true,
        0x9d7 => true,
        0x9e2...0x9e3 => true,
        0x9fe => true,
        0xa01...0xa02 => true,
        0xa3c => true,
        0xa41...0xa42 => true,
        0xa47...0xa48 => true,
        0xa4b...0xa4d => true,
        0xa51 => true,
        0xa70...0xa71 => true,
        0xa75 => true,
        0xa81...0xa82 => true,
        0xabc => true,
        0xac1...0xac5 => true,
        0xac7...0xac8 => true,
        0xacd => true,
        0xae2...0xae3 => true,
        0xafa...0xaff => true,
        0xb01 => true,
        0xb3c => true,
        0xb3e => true,
        0xb3f => true,
        0xb41...0xb44 => true,
        0xb4d => true,
        0xb55...0xb56 => true,
        0xb57 => true,
        0xb62...0xb63 => true,
        0xb82 => true,
        0xbbe => true,
        0xbc0 => true,
        0xbcd => true,
        0xbd7 => true,
        0xc00 => true,
        0xc04 => true,
        0xc3e...0xc40 => true,
        0xc46...0xc48 => true,
        0xc4a...0xc4d => true,
        0xc55...0xc56 => true,
        0xc62...0xc63 => true,
        0xc81 => true,
        0xcbc => true,
        0xcbf => true,
        0xcc2 => true,
        0xcc6 => true,
        0xccc...0xccd => true,
        0xcd5...0xcd6 => true,
        0xce2...0xce3 => true,
        0xd00...0xd01 => true,
        0xd3b...0xd3c => true,
        0xd3e => true,
        0xd41...0xd44 => true,
        0xd4d => true,
        0xd57 => true,
        0xd62...0xd63 => true,
        0xd81 => true,
        0xdca => true,
        0xdcf => true,
        0xdd2...0xdd4 => true,
        0xdd6 => true,
        0xddf => true,
        0xe31 => true,
        0xe34...0xe3a => true,
        0xe47...0xe4e => true,
        0xeb1 => true,
        0xeb4...0xebc => true,
        0xec8...0xecd => true,
        0xf18...0xf19 => true,
        0xf35 => true,
        0xf37 => true,
        0xf39 => true,
        0xf71...0xf7e => true,
        0xf80...0xf84 => true,
        0xf86...0xf87 => true,
        0xf8d...0xf97 => true,
        0xf99...0xfbc => true,
        0xfc6 => true,
        0x102d...0x1030 => true,
        0x1032...0x1037 => true,
        0x1039...0x103a => true,
        0x103d...0x103e => true,
        0x1058...0x1059 => true,
        0x105e...0x1060 => true,
        0x1071...0x1074 => true,
        0x1082 => true,
        0x1085...0x1086 => true,
        0x108d => true,
        0x109d => true,
        0x135d...0x135f => true,
        0x1712...0x1714 => true,
        0x1732...0x1734 => true,
        0x1752...0x1753 => true,
        0x1772...0x1773 => true,
        0x17b4...0x17b5 => true,
        0x17b7...0x17bd => true,
        0x17c6 => true,
        0x17c9...0x17d3 => true,
        0x17dd => true,
        0x180b...0x180d => true,
        0x1885...0x1886 => true,
        0x18a9 => true,
        0x1920...0x1922 => true,
        0x1927...0x1928 => true,
        0x1932 => true,
        0x1939...0x193b => true,
        0x1a17...0x1a18 => true,
        0x1a1b => true,
        0x1a56 => true,
        0x1a58...0x1a5e => true,
        0x1a60 => true,
        0x1a62 => true,
        0x1a65...0x1a6c => true,
        0x1a73...0x1a7c => true,
        0x1a7f => true,
        0x1ab0...0x1abd => true,
        0x1abe => true,
        0x1abf...0x1ac0 => true,
        0x1b00...0x1b03 => true,
        0x1b34 => true,
        0x1b35 => true,
        0x1b36...0x1b3a => true,
        0x1b3c => true,
        0x1b42 => true,
        0x1b6b...0x1b73 => true,
        0x1b80...0x1b81 => true,
        0x1ba2...0x1ba5 => true,
        0x1ba8...0x1ba9 => true,
        0x1bab...0x1bad => true,
        0x1be6 => true,
        0x1be8...0x1be9 => true,
        0x1bed => true,
        0x1bef...0x1bf1 => true,
        0x1c2c...0x1c33 => true,
        0x1c36...0x1c37 => true,
        0x1cd0...0x1cd2 => true,
        0x1cd4...0x1ce0 => true,
        0x1ce2...0x1ce8 => true,
        0x1ced => true,
        0x1cf4 => true,
        0x1cf8...0x1cf9 => true,
        0x1dc0...0x1df9 => true,
        0x1dfb...0x1dff => true,
        0x200c => true,
        0x20d0...0x20dc => true,
        0x20dd...0x20e0 => true,
        0x20e1 => true,
        0x20e2...0x20e4 => true,
        0x20e5...0x20f0 => true,
        0x2cef...0x2cf1 => true,
        0x2d7f => true,
        0x2de0...0x2dff => true,
        0x302a...0x302d => true,
        0x302e...0x302f => true,
        0x3099...0x309a => true,
        0xa66f => true,
        0xa670...0xa672 => true,
        0xa674...0xa67d => true,
        0xa69e...0xa69f => true,
        0xa6f0...0xa6f1 => true,
        0xa802 => true,
        0xa806 => true,
        0xa80b => true,
        0xa825...0xa826 => true,
        0xa82c => true,
        0xa8c4...0xa8c5 => true,
        0xa8e0...0xa8f1 => true,
        0xa8ff => true,
        0xa926...0xa92d => true,
        0xa947...0xa951 => true,
        0xa980...0xa982 => true,
        0xa9b3 => true,
        0xa9b6...0xa9b9 => true,
        0xa9bc...0xa9bd => true,
        0xa9e5 => true,
        0xaa29...0xaa2e => true,
        0xaa31...0xaa32 => true,
        0xaa35...0xaa36 => true,
        0xaa43 => true,
        0xaa4c => true,
        0xaa7c => true,
        0xaab0 => true,
        0xaab2...0xaab4 => true,
        0xaab7...0xaab8 => true,
        0xaabe...0xaabf => true,
        0xaac1 => true,
        0xaaec...0xaaed => true,
        0xaaf6 => true,
        0xabe5 => true,
        0xabe8 => true,
        0xabed => true,
        0xfb1e => true,
        0xfe00...0xfe0f => true,
        0xfe20...0xfe2f => true,
        0xff9e...0xff9f => true,
        0x101fd => true,
        0x102e0 => true,
        0x10376...0x1037a => true,
        0x10a01...0x10a03 => true,
        0x10a05...0x10a06 => true,
        0x10a0c...0x10a0f => true,
        0x10a38...0x10a3a => true,
        0x10a3f => true,
        0x10ae5...0x10ae6 => true,
        0x10d24...0x10d27 => true,
        0x10eab...0x10eac => true,
        0x10f46...0x10f50 => true,
        0x11001 => true,
        0x11038...0x11046 => true,
        0x1107f...0x11081 => true,
        0x110b3...0x110b6 => true,
        0x110b9...0x110ba => true,
        0x11100...0x11102 => true,
        0x11127...0x1112b => true,
        0x1112d...0x11134 => true,
        0x11173 => true,
        0x11180...0x11181 => true,
        0x111b6...0x111be => true,
        0x111c9...0x111cc => true,
        0x111cf => true,
        0x1122f...0x11231 => true,
        0x11234 => true,
        0x11236...0x11237 => true,
        0x1123e => true,
        0x112df => true,
        0x112e3...0x112ea => true,
        0x11300...0x11301 => true,
        0x1133b...0x1133c => true,
        0x1133e => true,
        0x11340 => true,
        0x11357 => true,
        0x11366...0x1136c => true,
        0x11370...0x11374 => true,
        0x11438...0x1143f => true,
        0x11442...0x11444 => true,
        0x11446 => true,
        0x1145e => true,
        0x114b0 => true,
        0x114b3...0x114b8 => true,
        0x114ba => true,
        0x114bd => true,
        0x114bf...0x114c0 => true,
        0x114c2...0x114c3 => true,
        0x115af => true,
        0x115b2...0x115b5 => true,
        0x115bc...0x115bd => true,
        0x115bf...0x115c0 => true,
        0x115dc...0x115dd => true,
        0x11633...0x1163a => true,
        0x1163d => true,
        0x1163f...0x11640 => true,
        0x116ab => true,
        0x116ad => true,
        0x116b0...0x116b5 => true,
        0x116b7 => true,
        0x1171d...0x1171f => true,
        0x11722...0x11725 => true,
        0x11727...0x1172b => true,
        0x1182f...0x11837 => true,
        0x11839...0x1183a => true,
        0x11930 => true,
        0x1193b...0x1193c => true,
        0x1193e => true,
        0x11943 => true,
        0x119d4...0x119d7 => true,
        0x119da...0x119db => true,
        0x119e0 => true,
        0x11a01...0x11a0a => true,
        0x11a33...0x11a38 => true,
        0x11a3b...0x11a3e => true,
        0x11a47 => true,
        0x11a51...0x11a56 => true,
        0x11a59...0x11a5b => true,
        0x11a8a...0x11a96 => true,
        0x11a98...0x11a99 => true,
        0x11c30...0x11c36 => true,
        0x11c38...0x11c3d => true,
        0x11c3f => true,
        0x11c92...0x11ca7 => true,
        0x11caa...0x11cb0 => true,
        0x11cb2...0x11cb3 => true,
        0x11cb5...0x11cb6 => true,
        0x11d31...0x11d36 => true,
        0x11d3a => true,
        0x11d3c...0x11d3d => true,
        0x11d3f...0x11d45 => true,
        0x11d47 => true,
        0x11d90...0x11d91 => true,
        0x11d95 => true,
        0x11d97 => true,
        0x11ef3...0x11ef4 => true,
        0x16af0...0x16af4 => true,
        0x16b30...0x16b36 => true,
        0x16f4f => true,
        0x16f8f...0x16f92 => true,
        0x16fe4 => true,
        0x1bc9d...0x1bc9e => true,
        0x1d165 => true,
        0x1d167...0x1d169 => true,
        0x1d16e...0x1d172 => true,
        0x1d17b...0x1d182 => true,
        0x1d185...0x1d18b => true,
        0x1d1aa...0x1d1ad => true,
        0x1d242...0x1d244 => true,
        0x1da00...0x1da36 => true,
        0x1da3b...0x1da6c => true,
        0x1da75 => true,
        0x1da84 => true,
        0x1da9b...0x1da9f => true,
        0x1daa1...0x1daaf => true,
        0x1e000...0x1e006 => true,
        0x1e008...0x1e018 => true,
        0x1e01b...0x1e021 => true,
        0x1e023...0x1e024 => true,
        0x1e026...0x1e02a => true,
        0x1e130...0x1e136 => true,
        0x1e2ec...0x1e2ef => true,
        0x1e8d0...0x1e8d6 => true,
        0x1e944...0x1e94a => true,
        0xe0020...0xe007f => true,
        0xe0100...0xe01ef => true,
        else => false,
    };
}