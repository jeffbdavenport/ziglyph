// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode ChangesWhenLowercased code points.

const lo: u21 = 65;
const hi: u21 = 125217;

pub fn isChangesWhenLowercased(cp: u21) bool {
    if (cp < lo or cp > hi) return false;
    return switch (cp) {
        0x41...0x5a => true,
        0xc0...0xd6 => true,
        0xd8...0xde => true,
        0x100 => true,
        0x102 => true,
        0x104 => true,
        0x106 => true,
        0x108 => true,
        0x10a => true,
        0x10c => true,
        0x10e => true,
        0x110 => true,
        0x112 => true,
        0x114 => true,
        0x116 => true,
        0x118 => true,
        0x11a => true,
        0x11c => true,
        0x11e => true,
        0x120 => true,
        0x122 => true,
        0x124 => true,
        0x126 => true,
        0x128 => true,
        0x12a => true,
        0x12c => true,
        0x12e => true,
        0x130 => true,
        0x132 => true,
        0x134 => true,
        0x136 => true,
        0x139 => true,
        0x13b => true,
        0x13d => true,
        0x13f => true,
        0x141 => true,
        0x143 => true,
        0x145 => true,
        0x147 => true,
        0x14a => true,
        0x14c => true,
        0x14e => true,
        0x150 => true,
        0x152 => true,
        0x154 => true,
        0x156 => true,
        0x158 => true,
        0x15a => true,
        0x15c => true,
        0x15e => true,
        0x160 => true,
        0x162 => true,
        0x164 => true,
        0x166 => true,
        0x168 => true,
        0x16a => true,
        0x16c => true,
        0x16e => true,
        0x170 => true,
        0x172 => true,
        0x174 => true,
        0x176 => true,
        0x178...0x179 => true,
        0x17b => true,
        0x17d => true,
        0x181...0x182 => true,
        0x184 => true,
        0x186...0x187 => true,
        0x189...0x18b => true,
        0x18e...0x191 => true,
        0x193...0x194 => true,
        0x196...0x198 => true,
        0x19c...0x19d => true,
        0x19f...0x1a0 => true,
        0x1a2 => true,
        0x1a4 => true,
        0x1a6...0x1a7 => true,
        0x1a9 => true,
        0x1ac => true,
        0x1ae...0x1af => true,
        0x1b1...0x1b3 => true,
        0x1b5 => true,
        0x1b7...0x1b8 => true,
        0x1bc => true,
        0x1c4...0x1c5 => true,
        0x1c7...0x1c8 => true,
        0x1ca...0x1cb => true,
        0x1cd => true,
        0x1cf => true,
        0x1d1 => true,
        0x1d3 => true,
        0x1d5 => true,
        0x1d7 => true,
        0x1d9 => true,
        0x1db => true,
        0x1de => true,
        0x1e0 => true,
        0x1e2 => true,
        0x1e4 => true,
        0x1e6 => true,
        0x1e8 => true,
        0x1ea => true,
        0x1ec => true,
        0x1ee => true,
        0x1f1...0x1f2 => true,
        0x1f4 => true,
        0x1f6...0x1f8 => true,
        0x1fa => true,
        0x1fc => true,
        0x1fe => true,
        0x200 => true,
        0x202 => true,
        0x204 => true,
        0x206 => true,
        0x208 => true,
        0x20a => true,
        0x20c => true,
        0x20e => true,
        0x210 => true,
        0x212 => true,
        0x214 => true,
        0x216 => true,
        0x218 => true,
        0x21a => true,
        0x21c => true,
        0x21e => true,
        0x220 => true,
        0x222 => true,
        0x224 => true,
        0x226 => true,
        0x228 => true,
        0x22a => true,
        0x22c => true,
        0x22e => true,
        0x230 => true,
        0x232 => true,
        0x23a...0x23b => true,
        0x23d...0x23e => true,
        0x241 => true,
        0x243...0x246 => true,
        0x248 => true,
        0x24a => true,
        0x24c => true,
        0x24e => true,
        0x370 => true,
        0x372 => true,
        0x376 => true,
        0x37f => true,
        0x386 => true,
        0x388...0x38a => true,
        0x38c => true,
        0x38e...0x38f => true,
        0x391...0x3a1 => true,
        0x3a3...0x3ab => true,
        0x3cf => true,
        0x3d8 => true,
        0x3da => true,
        0x3dc => true,
        0x3de => true,
        0x3e0 => true,
        0x3e2 => true,
        0x3e4 => true,
        0x3e6 => true,
        0x3e8 => true,
        0x3ea => true,
        0x3ec => true,
        0x3ee => true,
        0x3f4 => true,
        0x3f7 => true,
        0x3f9...0x3fa => true,
        0x3fd...0x42f => true,
        0x460 => true,
        0x462 => true,
        0x464 => true,
        0x466 => true,
        0x468 => true,
        0x46a => true,
        0x46c => true,
        0x46e => true,
        0x470 => true,
        0x472 => true,
        0x474 => true,
        0x476 => true,
        0x478 => true,
        0x47a => true,
        0x47c => true,
        0x47e => true,
        0x480 => true,
        0x48a => true,
        0x48c => true,
        0x48e => true,
        0x490 => true,
        0x492 => true,
        0x494 => true,
        0x496 => true,
        0x498 => true,
        0x49a => true,
        0x49c => true,
        0x49e => true,
        0x4a0 => true,
        0x4a2 => true,
        0x4a4 => true,
        0x4a6 => true,
        0x4a8 => true,
        0x4aa => true,
        0x4ac => true,
        0x4ae => true,
        0x4b0 => true,
        0x4b2 => true,
        0x4b4 => true,
        0x4b6 => true,
        0x4b8 => true,
        0x4ba => true,
        0x4bc => true,
        0x4be => true,
        0x4c0...0x4c1 => true,
        0x4c3 => true,
        0x4c5 => true,
        0x4c7 => true,
        0x4c9 => true,
        0x4cb => true,
        0x4cd => true,
        0x4d0 => true,
        0x4d2 => true,
        0x4d4 => true,
        0x4d6 => true,
        0x4d8 => true,
        0x4da => true,
        0x4dc => true,
        0x4de => true,
        0x4e0 => true,
        0x4e2 => true,
        0x4e4 => true,
        0x4e6 => true,
        0x4e8 => true,
        0x4ea => true,
        0x4ec => true,
        0x4ee => true,
        0x4f0 => true,
        0x4f2 => true,
        0x4f4 => true,
        0x4f6 => true,
        0x4f8 => true,
        0x4fa => true,
        0x4fc => true,
        0x4fe => true,
        0x500 => true,
        0x502 => true,
        0x504 => true,
        0x506 => true,
        0x508 => true,
        0x50a => true,
        0x50c => true,
        0x50e => true,
        0x510 => true,
        0x512 => true,
        0x514 => true,
        0x516 => true,
        0x518 => true,
        0x51a => true,
        0x51c => true,
        0x51e => true,
        0x520 => true,
        0x522 => true,
        0x524 => true,
        0x526 => true,
        0x528 => true,
        0x52a => true,
        0x52c => true,
        0x52e => true,
        0x531...0x556 => true,
        0x10a0...0x10c5 => true,
        0x10c7 => true,
        0x10cd => true,
        0x13a0...0x13f5 => true,
        0x1c90...0x1cba => true,
        0x1cbd...0x1cbf => true,
        0x1e00 => true,
        0x1e02 => true,
        0x1e04 => true,
        0x1e06 => true,
        0x1e08 => true,
        0x1e0a => true,
        0x1e0c => true,
        0x1e0e => true,
        0x1e10 => true,
        0x1e12 => true,
        0x1e14 => true,
        0x1e16 => true,
        0x1e18 => true,
        0x1e1a => true,
        0x1e1c => true,
        0x1e1e => true,
        0x1e20 => true,
        0x1e22 => true,
        0x1e24 => true,
        0x1e26 => true,
        0x1e28 => true,
        0x1e2a => true,
        0x1e2c => true,
        0x1e2e => true,
        0x1e30 => true,
        0x1e32 => true,
        0x1e34 => true,
        0x1e36 => true,
        0x1e38 => true,
        0x1e3a => true,
        0x1e3c => true,
        0x1e3e => true,
        0x1e40 => true,
        0x1e42 => true,
        0x1e44 => true,
        0x1e46 => true,
        0x1e48 => true,
        0x1e4a => true,
        0x1e4c => true,
        0x1e4e => true,
        0x1e50 => true,
        0x1e52 => true,
        0x1e54 => true,
        0x1e56 => true,
        0x1e58 => true,
        0x1e5a => true,
        0x1e5c => true,
        0x1e5e => true,
        0x1e60 => true,
        0x1e62 => true,
        0x1e64 => true,
        0x1e66 => true,
        0x1e68 => true,
        0x1e6a => true,
        0x1e6c => true,
        0x1e6e => true,
        0x1e70 => true,
        0x1e72 => true,
        0x1e74 => true,
        0x1e76 => true,
        0x1e78 => true,
        0x1e7a => true,
        0x1e7c => true,
        0x1e7e => true,
        0x1e80 => true,
        0x1e82 => true,
        0x1e84 => true,
        0x1e86 => true,
        0x1e88 => true,
        0x1e8a => true,
        0x1e8c => true,
        0x1e8e => true,
        0x1e90 => true,
        0x1e92 => true,
        0x1e94 => true,
        0x1e9e => true,
        0x1ea0 => true,
        0x1ea2 => true,
        0x1ea4 => true,
        0x1ea6 => true,
        0x1ea8 => true,
        0x1eaa => true,
        0x1eac => true,
        0x1eae => true,
        0x1eb0 => true,
        0x1eb2 => true,
        0x1eb4 => true,
        0x1eb6 => true,
        0x1eb8 => true,
        0x1eba => true,
        0x1ebc => true,
        0x1ebe => true,
        0x1ec0 => true,
        0x1ec2 => true,
        0x1ec4 => true,
        0x1ec6 => true,
        0x1ec8 => true,
        0x1eca => true,
        0x1ecc => true,
        0x1ece => true,
        0x1ed0 => true,
        0x1ed2 => true,
        0x1ed4 => true,
        0x1ed6 => true,
        0x1ed8 => true,
        0x1eda => true,
        0x1edc => true,
        0x1ede => true,
        0x1ee0 => true,
        0x1ee2 => true,
        0x1ee4 => true,
        0x1ee6 => true,
        0x1ee8 => true,
        0x1eea => true,
        0x1eec => true,
        0x1eee => true,
        0x1ef0 => true,
        0x1ef2 => true,
        0x1ef4 => true,
        0x1ef6 => true,
        0x1ef8 => true,
        0x1efa => true,
        0x1efc => true,
        0x1efe => true,
        0x1f08...0x1f0f => true,
        0x1f18...0x1f1d => true,
        0x1f28...0x1f2f => true,
        0x1f38...0x1f3f => true,
        0x1f48...0x1f4d => true,
        0x1f59 => true,
        0x1f5b => true,
        0x1f5d => true,
        0x1f5f => true,
        0x1f68...0x1f6f => true,
        0x1f88...0x1f8f => true,
        0x1f98...0x1f9f => true,
        0x1fa8...0x1faf => true,
        0x1fb8...0x1fbc => true,
        0x1fc8...0x1fcc => true,
        0x1fd8...0x1fdb => true,
        0x1fe8...0x1fec => true,
        0x1ff8...0x1ffc => true,
        0x2126 => true,
        0x212a...0x212b => true,
        0x2132 => true,
        0x2160...0x216f => true,
        0x2183 => true,
        0x24b6...0x24cf => true,
        0x2c00...0x2c2e => true,
        0x2c60 => true,
        0x2c62...0x2c64 => true,
        0x2c67 => true,
        0x2c69 => true,
        0x2c6b => true,
        0x2c6d...0x2c70 => true,
        0x2c72 => true,
        0x2c75 => true,
        0x2c7e...0x2c80 => true,
        0x2c82 => true,
        0x2c84 => true,
        0x2c86 => true,
        0x2c88 => true,
        0x2c8a => true,
        0x2c8c => true,
        0x2c8e => true,
        0x2c90 => true,
        0x2c92 => true,
        0x2c94 => true,
        0x2c96 => true,
        0x2c98 => true,
        0x2c9a => true,
        0x2c9c => true,
        0x2c9e => true,
        0x2ca0 => true,
        0x2ca2 => true,
        0x2ca4 => true,
        0x2ca6 => true,
        0x2ca8 => true,
        0x2caa => true,
        0x2cac => true,
        0x2cae => true,
        0x2cb0 => true,
        0x2cb2 => true,
        0x2cb4 => true,
        0x2cb6 => true,
        0x2cb8 => true,
        0x2cba => true,
        0x2cbc => true,
        0x2cbe => true,
        0x2cc0 => true,
        0x2cc2 => true,
        0x2cc4 => true,
        0x2cc6 => true,
        0x2cc8 => true,
        0x2cca => true,
        0x2ccc => true,
        0x2cce => true,
        0x2cd0 => true,
        0x2cd2 => true,
        0x2cd4 => true,
        0x2cd6 => true,
        0x2cd8 => true,
        0x2cda => true,
        0x2cdc => true,
        0x2cde => true,
        0x2ce0 => true,
        0x2ce2 => true,
        0x2ceb => true,
        0x2ced => true,
        0x2cf2 => true,
        0xa640 => true,
        0xa642 => true,
        0xa644 => true,
        0xa646 => true,
        0xa648 => true,
        0xa64a => true,
        0xa64c => true,
        0xa64e => true,
        0xa650 => true,
        0xa652 => true,
        0xa654 => true,
        0xa656 => true,
        0xa658 => true,
        0xa65a => true,
        0xa65c => true,
        0xa65e => true,
        0xa660 => true,
        0xa662 => true,
        0xa664 => true,
        0xa666 => true,
        0xa668 => true,
        0xa66a => true,
        0xa66c => true,
        0xa680 => true,
        0xa682 => true,
        0xa684 => true,
        0xa686 => true,
        0xa688 => true,
        0xa68a => true,
        0xa68c => true,
        0xa68e => true,
        0xa690 => true,
        0xa692 => true,
        0xa694 => true,
        0xa696 => true,
        0xa698 => true,
        0xa69a => true,
        0xa722 => true,
        0xa724 => true,
        0xa726 => true,
        0xa728 => true,
        0xa72a => true,
        0xa72c => true,
        0xa72e => true,
        0xa732 => true,
        0xa734 => true,
        0xa736 => true,
        0xa738 => true,
        0xa73a => true,
        0xa73c => true,
        0xa73e => true,
        0xa740 => true,
        0xa742 => true,
        0xa744 => true,
        0xa746 => true,
        0xa748 => true,
        0xa74a => true,
        0xa74c => true,
        0xa74e => true,
        0xa750 => true,
        0xa752 => true,
        0xa754 => true,
        0xa756 => true,
        0xa758 => true,
        0xa75a => true,
        0xa75c => true,
        0xa75e => true,
        0xa760 => true,
        0xa762 => true,
        0xa764 => true,
        0xa766 => true,
        0xa768 => true,
        0xa76a => true,
        0xa76c => true,
        0xa76e => true,
        0xa779 => true,
        0xa77b => true,
        0xa77d...0xa77e => true,
        0xa780 => true,
        0xa782 => true,
        0xa784 => true,
        0xa786 => true,
        0xa78b => true,
        0xa78d => true,
        0xa790 => true,
        0xa792 => true,
        0xa796 => true,
        0xa798 => true,
        0xa79a => true,
        0xa79c => true,
        0xa79e => true,
        0xa7a0 => true,
        0xa7a2 => true,
        0xa7a4 => true,
        0xa7a6 => true,
        0xa7a8 => true,
        0xa7aa...0xa7ae => true,
        0xa7b0...0xa7b4 => true,
        0xa7b6 => true,
        0xa7b8 => true,
        0xa7ba => true,
        0xa7bc => true,
        0xa7be => true,
        0xa7c2 => true,
        0xa7c4...0xa7c7 => true,
        0xa7c9 => true,
        0xa7f5 => true,
        0xff21...0xff3a => true,
        0x10400...0x10427 => true,
        0x104b0...0x104d3 => true,
        0x10c80...0x10cb2 => true,
        0x118a0...0x118bf => true,
        0x16e40...0x16e5f => true,
        0x1e900...0x1e921 => true,
        else => false,
    };
}