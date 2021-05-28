// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode ChangesWhenUppercased code points.

const lo: u21 = 97;
const hi: u21 = 125251;

pub fn isChangesWhenUppercased(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x61...0x7a => true,
        0xb5 => true,
        0xdf...0xf6 => true,
        0xf8...0xff => true,
        0x101 => true,
        0x103 => true,
        0x105 => true,
        0x107 => true,
        0x109 => true,
        0x10b => true,
        0x10d => true,
        0x10f => true,
        0x111 => true,
        0x113 => true,
        0x115 => true,
        0x117 => true,
        0x119 => true,
        0x11b => true,
        0x11d => true,
        0x11f => true,
        0x121 => true,
        0x123 => true,
        0x125 => true,
        0x127 => true,
        0x129 => true,
        0x12b => true,
        0x12d => true,
        0x12f => true,
        0x131 => true,
        0x133 => true,
        0x135 => true,
        0x137 => true,
        0x13a => true,
        0x13c => true,
        0x13e => true,
        0x140 => true,
        0x142 => true,
        0x144 => true,
        0x146 => true,
        0x148...0x149 => true,
        0x14b => true,
        0x14d => true,
        0x14f => true,
        0x151 => true,
        0x153 => true,
        0x155 => true,
        0x157 => true,
        0x159 => true,
        0x15b => true,
        0x15d => true,
        0x15f => true,
        0x161 => true,
        0x163 => true,
        0x165 => true,
        0x167 => true,
        0x169 => true,
        0x16b => true,
        0x16d => true,
        0x16f => true,
        0x171 => true,
        0x173 => true,
        0x175 => true,
        0x177 => true,
        0x17a => true,
        0x17c => true,
        0x17e...0x180 => true,
        0x183 => true,
        0x185 => true,
        0x188 => true,
        0x18c => true,
        0x192 => true,
        0x195 => true,
        0x199...0x19a => true,
        0x19e => true,
        0x1a1 => true,
        0x1a3 => true,
        0x1a5 => true,
        0x1a8 => true,
        0x1ad => true,
        0x1b0 => true,
        0x1b4 => true,
        0x1b6 => true,
        0x1b9 => true,
        0x1bd => true,
        0x1bf => true,
        0x1c5...0x1c6 => true,
        0x1c8...0x1c9 => true,
        0x1cb...0x1cc => true,
        0x1ce => true,
        0x1d0 => true,
        0x1d2 => true,
        0x1d4 => true,
        0x1d6 => true,
        0x1d8 => true,
        0x1da => true,
        0x1dc...0x1dd => true,
        0x1df => true,
        0x1e1 => true,
        0x1e3 => true,
        0x1e5 => true,
        0x1e7 => true,
        0x1e9 => true,
        0x1eb => true,
        0x1ed => true,
        0x1ef...0x1f0 => true,
        0x1f2...0x1f3 => true,
        0x1f5 => true,
        0x1f9 => true,
        0x1fb => true,
        0x1fd => true,
        0x1ff => true,
        0x201 => true,
        0x203 => true,
        0x205 => true,
        0x207 => true,
        0x209 => true,
        0x20b => true,
        0x20d => true,
        0x20f => true,
        0x211 => true,
        0x213 => true,
        0x215 => true,
        0x217 => true,
        0x219 => true,
        0x21b => true,
        0x21d => true,
        0x21f => true,
        0x223 => true,
        0x225 => true,
        0x227 => true,
        0x229 => true,
        0x22b => true,
        0x22d => true,
        0x22f => true,
        0x231 => true,
        0x233 => true,
        0x23c => true,
        0x23f...0x240 => true,
        0x242 => true,
        0x247 => true,
        0x249 => true,
        0x24b => true,
        0x24d => true,
        0x24f...0x254 => true,
        0x256...0x257 => true,
        0x259 => true,
        0x25b...0x25c => true,
        0x260...0x261 => true,
        0x263 => true,
        0x265...0x266 => true,
        0x268...0x26c => true,
        0x26f => true,
        0x271...0x272 => true,
        0x275 => true,
        0x27d => true,
        0x280 => true,
        0x282...0x283 => true,
        0x287...0x28c => true,
        0x292 => true,
        0x29d...0x29e => true,
        0x345 => true,
        0x371 => true,
        0x373 => true,
        0x377 => true,
        0x37b...0x37d => true,
        0x390 => true,
        0x3ac...0x3ce => true,
        0x3d0...0x3d1 => true,
        0x3d5...0x3d7 => true,
        0x3d9 => true,
        0x3db => true,
        0x3dd => true,
        0x3df => true,
        0x3e1 => true,
        0x3e3 => true,
        0x3e5 => true,
        0x3e7 => true,
        0x3e9 => true,
        0x3eb => true,
        0x3ed => true,
        0x3ef...0x3f3 => true,
        0x3f5 => true,
        0x3f8 => true,
        0x3fb => true,
        0x430...0x45f => true,
        0x461 => true,
        0x463 => true,
        0x465 => true,
        0x467 => true,
        0x469 => true,
        0x46b => true,
        0x46d => true,
        0x46f => true,
        0x471 => true,
        0x473 => true,
        0x475 => true,
        0x477 => true,
        0x479 => true,
        0x47b => true,
        0x47d => true,
        0x47f => true,
        0x481 => true,
        0x48b => true,
        0x48d => true,
        0x48f => true,
        0x491 => true,
        0x493 => true,
        0x495 => true,
        0x497 => true,
        0x499 => true,
        0x49b => true,
        0x49d => true,
        0x49f => true,
        0x4a1 => true,
        0x4a3 => true,
        0x4a5 => true,
        0x4a7 => true,
        0x4a9 => true,
        0x4ab => true,
        0x4ad => true,
        0x4af => true,
        0x4b1 => true,
        0x4b3 => true,
        0x4b5 => true,
        0x4b7 => true,
        0x4b9 => true,
        0x4bb => true,
        0x4bd => true,
        0x4bf => true,
        0x4c2 => true,
        0x4c4 => true,
        0x4c6 => true,
        0x4c8 => true,
        0x4ca => true,
        0x4cc => true,
        0x4ce...0x4cf => true,
        0x4d1 => true,
        0x4d3 => true,
        0x4d5 => true,
        0x4d7 => true,
        0x4d9 => true,
        0x4db => true,
        0x4dd => true,
        0x4df => true,
        0x4e1 => true,
        0x4e3 => true,
        0x4e5 => true,
        0x4e7 => true,
        0x4e9 => true,
        0x4eb => true,
        0x4ed => true,
        0x4ef => true,
        0x4f1 => true,
        0x4f3 => true,
        0x4f5 => true,
        0x4f7 => true,
        0x4f9 => true,
        0x4fb => true,
        0x4fd => true,
        0x4ff => true,
        0x501 => true,
        0x503 => true,
        0x505 => true,
        0x507 => true,
        0x509 => true,
        0x50b => true,
        0x50d => true,
        0x50f => true,
        0x511 => true,
        0x513 => true,
        0x515 => true,
        0x517 => true,
        0x519 => true,
        0x51b => true,
        0x51d => true,
        0x51f => true,
        0x521 => true,
        0x523 => true,
        0x525 => true,
        0x527 => true,
        0x529 => true,
        0x52b => true,
        0x52d => true,
        0x52f => true,
        0x561...0x587 => true,
        0x10d0...0x10fa => true,
        0x10fd...0x10ff => true,
        0x13f8...0x13fd => true,
        0x1c80...0x1c88 => true,
        0x1d79 => true,
        0x1d7d => true,
        0x1d8e => true,
        0x1e01 => true,
        0x1e03 => true,
        0x1e05 => true,
        0x1e07 => true,
        0x1e09 => true,
        0x1e0b => true,
        0x1e0d => true,
        0x1e0f => true,
        0x1e11 => true,
        0x1e13 => true,
        0x1e15 => true,
        0x1e17 => true,
        0x1e19 => true,
        0x1e1b => true,
        0x1e1d => true,
        0x1e1f => true,
        0x1e21 => true,
        0x1e23 => true,
        0x1e25 => true,
        0x1e27 => true,
        0x1e29 => true,
        0x1e2b => true,
        0x1e2d => true,
        0x1e2f => true,
        0x1e31 => true,
        0x1e33 => true,
        0x1e35 => true,
        0x1e37 => true,
        0x1e39 => true,
        0x1e3b => true,
        0x1e3d => true,
        0x1e3f => true,
        0x1e41 => true,
        0x1e43 => true,
        0x1e45 => true,
        0x1e47 => true,
        0x1e49 => true,
        0x1e4b => true,
        0x1e4d => true,
        0x1e4f => true,
        0x1e51 => true,
        0x1e53 => true,
        0x1e55 => true,
        0x1e57 => true,
        0x1e59 => true,
        0x1e5b => true,
        0x1e5d => true,
        0x1e5f => true,
        0x1e61 => true,
        0x1e63 => true,
        0x1e65 => true,
        0x1e67 => true,
        0x1e69 => true,
        0x1e6b => true,
        0x1e6d => true,
        0x1e6f => true,
        0x1e71 => true,
        0x1e73 => true,
        0x1e75 => true,
        0x1e77 => true,
        0x1e79 => true,
        0x1e7b => true,
        0x1e7d => true,
        0x1e7f => true,
        0x1e81 => true,
        0x1e83 => true,
        0x1e85 => true,
        0x1e87 => true,
        0x1e89 => true,
        0x1e8b => true,
        0x1e8d => true,
        0x1e8f => true,
        0x1e91 => true,
        0x1e93 => true,
        0x1e95...0x1e9b => true,
        0x1ea1 => true,
        0x1ea3 => true,
        0x1ea5 => true,
        0x1ea7 => true,
        0x1ea9 => true,
        0x1eab => true,
        0x1ead => true,
        0x1eaf => true,
        0x1eb1 => true,
        0x1eb3 => true,
        0x1eb5 => true,
        0x1eb7 => true,
        0x1eb9 => true,
        0x1ebb => true,
        0x1ebd => true,
        0x1ebf => true,
        0x1ec1 => true,
        0x1ec3 => true,
        0x1ec5 => true,
        0x1ec7 => true,
        0x1ec9 => true,
        0x1ecb => true,
        0x1ecd => true,
        0x1ecf => true,
        0x1ed1 => true,
        0x1ed3 => true,
        0x1ed5 => true,
        0x1ed7 => true,
        0x1ed9 => true,
        0x1edb => true,
        0x1edd => true,
        0x1edf => true,
        0x1ee1 => true,
        0x1ee3 => true,
        0x1ee5 => true,
        0x1ee7 => true,
        0x1ee9 => true,
        0x1eeb => true,
        0x1eed => true,
        0x1eef => true,
        0x1ef1 => true,
        0x1ef3 => true,
        0x1ef5 => true,
        0x1ef7 => true,
        0x1ef9 => true,
        0x1efb => true,
        0x1efd => true,
        0x1eff...0x1f07 => true,
        0x1f10...0x1f15 => true,
        0x1f20...0x1f27 => true,
        0x1f30...0x1f37 => true,
        0x1f40...0x1f45 => true,
        0x1f50...0x1f57 => true,
        0x1f60...0x1f67 => true,
        0x1f70...0x1f7d => true,
        0x1f80...0x1fb4 => true,
        0x1fb6...0x1fb7 => true,
        0x1fbc => true,
        0x1fbe => true,
        0x1fc2...0x1fc4 => true,
        0x1fc6...0x1fc7 => true,
        0x1fcc => true,
        0x1fd0...0x1fd3 => true,
        0x1fd6...0x1fd7 => true,
        0x1fe0...0x1fe7 => true,
        0x1ff2...0x1ff4 => true,
        0x1ff6...0x1ff7 => true,
        0x1ffc => true,
        0x214e => true,
        0x2170...0x217f => true,
        0x2184 => true,
        0x24d0...0x24e9 => true,
        0x2c30...0x2c5e => true,
        0x2c61 => true,
        0x2c65...0x2c66 => true,
        0x2c68 => true,
        0x2c6a => true,
        0x2c6c => true,
        0x2c73 => true,
        0x2c76 => true,
        0x2c81 => true,
        0x2c83 => true,
        0x2c85 => true,
        0x2c87 => true,
        0x2c89 => true,
        0x2c8b => true,
        0x2c8d => true,
        0x2c8f => true,
        0x2c91 => true,
        0x2c93 => true,
        0x2c95 => true,
        0x2c97 => true,
        0x2c99 => true,
        0x2c9b => true,
        0x2c9d => true,
        0x2c9f => true,
        0x2ca1 => true,
        0x2ca3 => true,
        0x2ca5 => true,
        0x2ca7 => true,
        0x2ca9 => true,
        0x2cab => true,
        0x2cad => true,
        0x2caf => true,
        0x2cb1 => true,
        0x2cb3 => true,
        0x2cb5 => true,
        0x2cb7 => true,
        0x2cb9 => true,
        0x2cbb => true,
        0x2cbd => true,
        0x2cbf => true,
        0x2cc1 => true,
        0x2cc3 => true,
        0x2cc5 => true,
        0x2cc7 => true,
        0x2cc9 => true,
        0x2ccb => true,
        0x2ccd => true,
        0x2ccf => true,
        0x2cd1 => true,
        0x2cd3 => true,
        0x2cd5 => true,
        0x2cd7 => true,
        0x2cd9 => true,
        0x2cdb => true,
        0x2cdd => true,
        0x2cdf => true,
        0x2ce1 => true,
        0x2ce3 => true,
        0x2cec => true,
        0x2cee => true,
        0x2cf3 => true,
        0x2d00...0x2d25 => true,
        0x2d27 => true,
        0x2d2d => true,
        0xa641 => true,
        0xa643 => true,
        0xa645 => true,
        0xa647 => true,
        0xa649 => true,
        0xa64b => true,
        0xa64d => true,
        0xa64f => true,
        0xa651 => true,
        0xa653 => true,
        0xa655 => true,
        0xa657 => true,
        0xa659 => true,
        0xa65b => true,
        0xa65d => true,
        0xa65f => true,
        0xa661 => true,
        0xa663 => true,
        0xa665 => true,
        0xa667 => true,
        0xa669 => true,
        0xa66b => true,
        0xa66d => true,
        0xa681 => true,
        0xa683 => true,
        0xa685 => true,
        0xa687 => true,
        0xa689 => true,
        0xa68b => true,
        0xa68d => true,
        0xa68f => true,
        0xa691 => true,
        0xa693 => true,
        0xa695 => true,
        0xa697 => true,
        0xa699 => true,
        0xa69b => true,
        0xa723 => true,
        0xa725 => true,
        0xa727 => true,
        0xa729 => true,
        0xa72b => true,
        0xa72d => true,
        0xa72f => true,
        0xa733 => true,
        0xa735 => true,
        0xa737 => true,
        0xa739 => true,
        0xa73b => true,
        0xa73d => true,
        0xa73f => true,
        0xa741 => true,
        0xa743 => true,
        0xa745 => true,
        0xa747 => true,
        0xa749 => true,
        0xa74b => true,
        0xa74d => true,
        0xa74f => true,
        0xa751 => true,
        0xa753 => true,
        0xa755 => true,
        0xa757 => true,
        0xa759 => true,
        0xa75b => true,
        0xa75d => true,
        0xa75f => true,
        0xa761 => true,
        0xa763 => true,
        0xa765 => true,
        0xa767 => true,
        0xa769 => true,
        0xa76b => true,
        0xa76d => true,
        0xa76f => true,
        0xa77a => true,
        0xa77c => true,
        0xa77f => true,
        0xa781 => true,
        0xa783 => true,
        0xa785 => true,
        0xa787 => true,
        0xa78c => true,
        0xa791 => true,
        0xa793...0xa794 => true,
        0xa797 => true,
        0xa799 => true,
        0xa79b => true,
        0xa79d => true,
        0xa79f => true,
        0xa7a1 => true,
        0xa7a3 => true,
        0xa7a5 => true,
        0xa7a7 => true,
        0xa7a9 => true,
        0xa7b5 => true,
        0xa7b7 => true,
        0xa7b9 => true,
        0xa7bb => true,
        0xa7bd => true,
        0xa7bf => true,
        0xa7c3 => true,
        0xa7c8 => true,
        0xa7ca => true,
        0xa7f6 => true,
        0xab53 => true,
        0xab70...0xabbf => true,
        0xfb00...0xfb06 => true,
        0xfb13...0xfb17 => true,
        0xff41...0xff5a => true,
        0x10428...0x1044f => true,
        0x104d8...0x104fb => true,
        0x10cc0...0x10cf2 => true,
        0x118c0...0x118df => true,
        0x16e60...0x16e7f => true,
        0x1e922...0x1e943 => true,
        else => false,
    };
}