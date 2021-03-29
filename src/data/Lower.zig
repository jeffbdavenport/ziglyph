// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UnicodeData.txt by running ucd_gen.
// Placeholders:
//    1. Struct name
//    2. Array length
//    3. Highest code point
//    4. Lowest code point
//! Unicode Lower category code points data.

const std = @import("std");
const Range = @import("../Range.zig");

const Lower = @This();

array: [125155]bool = [_]bool{false} ** 125155,
lo: u21 = 97,
hi: u21 = 125251,

pub fn new() Lower {
    var instance: Lower = Lower{};

    instance.array[84] = true;
    instance.array[160] = true;
    instance.array[162] = true;
    instance.array[164] = true;
    instance.array[166] = true;
    instance.array[168] = true;
    instance.array[170] = true;
    instance.array[172] = true;
    instance.array[174] = true;
    instance.array[176] = true;
    instance.array[178] = true;
    instance.array[180] = true;
    instance.array[182] = true;
    instance.array[184] = true;
    instance.array[186] = true;
    instance.array[188] = true;
    instance.array[190] = true;
    instance.array[192] = true;
    instance.array[194] = true;
    instance.array[196] = true;
    instance.array[198] = true;
    instance.array[200] = true;
    instance.array[202] = true;
    instance.array[204] = true;
    instance.array[206] = true;
    instance.array[208] = true;
    instance.array[210] = true;
    instance.array[212] = true;
    instance.array[217] = true;
    instance.array[219] = true;
    instance.array[221] = true;
    instance.array[223] = true;
    instance.array[225] = true;
    instance.array[227] = true;
    instance.array[229] = true;
    instance.array[234] = true;
    instance.array[236] = true;
    instance.array[238] = true;
    instance.array[240] = true;
    instance.array[242] = true;
    instance.array[244] = true;
    instance.array[246] = true;
    instance.array[248] = true;
    instance.array[250] = true;
    instance.array[252] = true;
    instance.array[254] = true;
    instance.array[256] = true;
    instance.array[258] = true;
    instance.array[260] = true;
    instance.array[262] = true;
    instance.array[264] = true;
    instance.array[266] = true;
    instance.array[268] = true;
    instance.array[270] = true;
    instance.array[272] = true;
    instance.array[274] = true;
    instance.array[276] = true;
    instance.array[278] = true;
    instance.array[281] = true;
    instance.array[283] = true;
    instance.array[290] = true;
    instance.array[292] = true;
    instance.array[295] = true;
    instance.array[305] = true;
    instance.array[308] = true;
    instance.array[317] = true;
    instance.array[320] = true;
    instance.array[322] = true;
    instance.array[324] = true;
    instance.array[327] = true;
    instance.array[332] = true;
    instance.array[335] = true;
    instance.array[339] = true;
    instance.array[341] = true;
    instance.array[357] = true;
    instance.array[360] = true;
    instance.array[363] = true;
    instance.array[365] = true;
    instance.array[367] = true;
    instance.array[369] = true;
    instance.array[371] = true;
    instance.array[373] = true;
    instance.array[375] = true;
    instance.array[377] = true;
    instance.array[382] = true;
    instance.array[384] = true;
    instance.array[386] = true;
    instance.array[388] = true;
    instance.array[390] = true;
    instance.array[392] = true;
    instance.array[394] = true;
    instance.array[396] = true;
    instance.array[402] = true;
    instance.array[404] = true;
    instance.array[408] = true;
    instance.array[410] = true;
    instance.array[412] = true;
    instance.array[414] = true;
    instance.array[416] = true;
    instance.array[418] = true;
    instance.array[420] = true;
    instance.array[422] = true;
    instance.array[424] = true;
    instance.array[426] = true;
    instance.array[428] = true;
    instance.array[430] = true;
    instance.array[432] = true;
    instance.array[434] = true;
    instance.array[436] = true;
    instance.array[438] = true;
    instance.array[440] = true;
    instance.array[442] = true;
    instance.array[444] = true;
    instance.array[446] = true;
    instance.array[448] = true;
    instance.array[450] = true;
    instance.array[452] = true;
    instance.array[454] = true;
    instance.array[456] = true;
    instance.array[458] = true;
    instance.array[460] = true;
    instance.array[462] = true;
    instance.array[464] = true;
    instance.array[475] = true;
    instance.array[481] = true;
    instance.array[486] = true;
    instance.array[488] = true;
    instance.array[490] = true;
    instance.array[492] = true;
    instance.array[784] = true;
    instance.array[786] = true;
    instance.array[790] = true;
    instance.array[815] = true;
    instance.array[888] = true;
    instance.array[890] = true;
    instance.array[892] = true;
    instance.array[894] = true;
    instance.array[896] = true;
    instance.array[898] = true;
    instance.array[900] = true;
    instance.array[902] = true;
    instance.array[904] = true;
    instance.array[906] = true;
    instance.array[908] = true;
    instance.array[916] = true;
    instance.array[919] = true;
    instance.array[1024] = true;
    instance.array[1026] = true;
    instance.array[1028] = true;
    instance.array[1030] = true;
    instance.array[1032] = true;
    instance.array[1034] = true;
    instance.array[1036] = true;
    instance.array[1038] = true;
    instance.array[1040] = true;
    instance.array[1042] = true;
    instance.array[1044] = true;
    instance.array[1046] = true;
    instance.array[1048] = true;
    instance.array[1050] = true;
    instance.array[1052] = true;
    instance.array[1054] = true;
    instance.array[1056] = true;
    instance.array[1066] = true;
    instance.array[1068] = true;
    instance.array[1070] = true;
    instance.array[1072] = true;
    instance.array[1074] = true;
    instance.array[1076] = true;
    instance.array[1078] = true;
    instance.array[1080] = true;
    instance.array[1082] = true;
    instance.array[1084] = true;
    instance.array[1086] = true;
    instance.array[1088] = true;
    instance.array[1090] = true;
    instance.array[1092] = true;
    instance.array[1094] = true;
    instance.array[1096] = true;
    instance.array[1098] = true;
    instance.array[1100] = true;
    instance.array[1102] = true;
    instance.array[1104] = true;
    instance.array[1106] = true;
    instance.array[1108] = true;
    instance.array[1110] = true;
    instance.array[1112] = true;
    instance.array[1114] = true;
    instance.array[1116] = true;
    instance.array[1118] = true;
    instance.array[1121] = true;
    instance.array[1123] = true;
    instance.array[1125] = true;
    instance.array[1127] = true;
    instance.array[1129] = true;
    instance.array[1131] = true;
    instance.array[1136] = true;
    instance.array[1138] = true;
    instance.array[1140] = true;
    instance.array[1142] = true;
    instance.array[1144] = true;
    instance.array[1146] = true;
    instance.array[1148] = true;
    instance.array[1150] = true;
    instance.array[1152] = true;
    instance.array[1154] = true;
    instance.array[1156] = true;
    instance.array[1158] = true;
    instance.array[1160] = true;
    instance.array[1162] = true;
    instance.array[1164] = true;
    instance.array[1166] = true;
    instance.array[1168] = true;
    instance.array[1170] = true;
    instance.array[1172] = true;
    instance.array[1174] = true;
    instance.array[1176] = true;
    instance.array[1178] = true;
    instance.array[1180] = true;
    instance.array[1182] = true;
    instance.array[1184] = true;
    instance.array[1186] = true;
    instance.array[1188] = true;
    instance.array[1190] = true;
    instance.array[1192] = true;
    instance.array[1194] = true;
    instance.array[1196] = true;
    instance.array[1198] = true;
    instance.array[1200] = true;
    instance.array[1202] = true;
    instance.array[1204] = true;
    instance.array[1206] = true;
    instance.array[1208] = true;
    instance.array[1210] = true;
    instance.array[1212] = true;
    instance.array[1214] = true;
    instance.array[1216] = true;
    instance.array[1218] = true;
    instance.array[1220] = true;
    instance.array[1222] = true;
    instance.array[1224] = true;
    instance.array[1226] = true;
    instance.array[1228] = true;
    instance.array[1230] = true;
    instance.array[7584] = true;
    instance.array[7586] = true;
    instance.array[7588] = true;
    instance.array[7590] = true;
    instance.array[7592] = true;
    instance.array[7594] = true;
    instance.array[7596] = true;
    instance.array[7598] = true;
    instance.array[7600] = true;
    instance.array[7602] = true;
    instance.array[7604] = true;
    instance.array[7606] = true;
    instance.array[7608] = true;
    instance.array[7610] = true;
    instance.array[7612] = true;
    instance.array[7614] = true;
    instance.array[7616] = true;
    instance.array[7618] = true;
    instance.array[7620] = true;
    instance.array[7622] = true;
    instance.array[7624] = true;
    instance.array[7626] = true;
    instance.array[7628] = true;
    instance.array[7630] = true;
    instance.array[7632] = true;
    instance.array[7634] = true;
    instance.array[7636] = true;
    instance.array[7638] = true;
    instance.array[7640] = true;
    instance.array[7642] = true;
    instance.array[7644] = true;
    instance.array[7646] = true;
    instance.array[7648] = true;
    instance.array[7650] = true;
    instance.array[7652] = true;
    instance.array[7654] = true;
    instance.array[7656] = true;
    instance.array[7658] = true;
    instance.array[7660] = true;
    instance.array[7662] = true;
    instance.array[7664] = true;
    instance.array[7666] = true;
    instance.array[7668] = true;
    instance.array[7670] = true;
    instance.array[7672] = true;
    instance.array[7674] = true;
    instance.array[7676] = true;
    instance.array[7678] = true;
    instance.array[7680] = true;
    instance.array[7682] = true;
    instance.array[7684] = true;
    instance.array[7686] = true;
    instance.array[7688] = true;
    instance.array[7690] = true;
    instance.array[7692] = true;
    instance.array[7694] = true;
    instance.array[7696] = true;
    instance.array[7698] = true;
    instance.array[7700] = true;
    instance.array[7702] = true;
    instance.array[7704] = true;
    instance.array[7706] = true;
    instance.array[7708] = true;
    instance.array[7710] = true;
    instance.array[7712] = true;
    instance.array[7714] = true;
    instance.array[7716] = true;
    instance.array[7718] = true;
    instance.array[7720] = true;
    instance.array[7722] = true;
    instance.array[7724] = true;
    instance.array[7726] = true;
    instance.array[7728] = true;
    instance.array[7730] = true;
    instance.array[7742] = true;
    instance.array[7744] = true;
    instance.array[7746] = true;
    instance.array[7748] = true;
    instance.array[7750] = true;
    instance.array[7752] = true;
    instance.array[7754] = true;
    instance.array[7756] = true;
    instance.array[7758] = true;
    instance.array[7760] = true;
    instance.array[7762] = true;
    instance.array[7764] = true;
    instance.array[7766] = true;
    instance.array[7768] = true;
    instance.array[7770] = true;
    instance.array[7772] = true;
    instance.array[7774] = true;
    instance.array[7776] = true;
    instance.array[7778] = true;
    instance.array[7780] = true;
    instance.array[7782] = true;
    instance.array[7784] = true;
    instance.array[7786] = true;
    instance.array[7788] = true;
    instance.array[7790] = true;
    instance.array[7792] = true;
    instance.array[7794] = true;
    instance.array[7796] = true;
    instance.array[7798] = true;
    instance.array[7800] = true;
    instance.array[7802] = true;
    instance.array[7804] = true;
    instance.array[7806] = true;
    instance.array[7808] = true;
    instance.array[7810] = true;
    instance.array[7812] = true;
    instance.array[7814] = true;
    instance.array[7816] = true;
    instance.array[7818] = true;
    instance.array[7820] = true;
    instance.array[7822] = true;
    instance.array[7824] = true;
    instance.array[7826] = true;
    instance.array[7828] = true;
    instance.array[7830] = true;
    instance.array[7832] = true;
    instance.array[7834] = true;
    instance.array[7836] = true;
    instance.array[8029] = true;
    instance.array[8361] = true;
    instance.array[8370] = true;
    instance.array[8398] = true;
    instance.array[8403] = true;
    instance.array[8408] = true;
    instance.array[8429] = true;
    instance.array[8483] = true;
    instance.array[11264] = true;
    instance.array[11271] = true;
    instance.array[11273] = true;
    instance.array[11275] = true;
    instance.array[11280] = true;
    instance.array[11296] = true;
    instance.array[11298] = true;
    instance.array[11300] = true;
    instance.array[11302] = true;
    instance.array[11304] = true;
    instance.array[11306] = true;
    instance.array[11308] = true;
    instance.array[11310] = true;
    instance.array[11312] = true;
    instance.array[11314] = true;
    instance.array[11316] = true;
    instance.array[11318] = true;
    instance.array[11320] = true;
    instance.array[11322] = true;
    instance.array[11324] = true;
    instance.array[11326] = true;
    instance.array[11328] = true;
    instance.array[11330] = true;
    instance.array[11332] = true;
    instance.array[11334] = true;
    instance.array[11336] = true;
    instance.array[11338] = true;
    instance.array[11340] = true;
    instance.array[11342] = true;
    instance.array[11344] = true;
    instance.array[11346] = true;
    instance.array[11348] = true;
    instance.array[11350] = true;
    instance.array[11352] = true;
    instance.array[11354] = true;
    instance.array[11356] = true;
    instance.array[11358] = true;
    instance.array[11360] = true;
    instance.array[11362] = true;
    instance.array[11364] = true;
    instance.array[11366] = true;
    instance.array[11368] = true;
    instance.array[11370] = true;
    instance.array[11372] = true;
    instance.array[11374] = true;
    instance.array[11376] = true;
    instance.array[11378] = true;
    instance.array[11380] = true;
    instance.array[11382] = true;
    instance.array[11384] = true;
    instance.array[11386] = true;
    instance.array[11388] = true;
    instance.array[11390] = true;
    instance.array[11392] = true;
    instance.array[11403] = true;
    instance.array[11405] = true;
    instance.array[11410] = true;
    instance.array[11462] = true;
    instance.array[11468] = true;
    instance.array[42464] = true;
    instance.array[42466] = true;
    instance.array[42468] = true;
    instance.array[42470] = true;
    instance.array[42472] = true;
    instance.array[42474] = true;
    instance.array[42476] = true;
    instance.array[42478] = true;
    instance.array[42480] = true;
    instance.array[42482] = true;
    instance.array[42484] = true;
    instance.array[42486] = true;
    instance.array[42488] = true;
    instance.array[42490] = true;
    instance.array[42492] = true;
    instance.array[42494] = true;
    instance.array[42496] = true;
    instance.array[42498] = true;
    instance.array[42500] = true;
    instance.array[42502] = true;
    instance.array[42504] = true;
    instance.array[42506] = true;
    instance.array[42508] = true;
    instance.array[42528] = true;
    instance.array[42530] = true;
    instance.array[42532] = true;
    instance.array[42534] = true;
    instance.array[42536] = true;
    instance.array[42538] = true;
    instance.array[42540] = true;
    instance.array[42542] = true;
    instance.array[42544] = true;
    instance.array[42546] = true;
    instance.array[42548] = true;
    instance.array[42550] = true;
    instance.array[42552] = true;
    instance.array[42554] = true;
    instance.array[42690] = true;
    instance.array[42692] = true;
    instance.array[42694] = true;
    instance.array[42696] = true;
    instance.array[42698] = true;
    instance.array[42700] = true;
    instance.array[42706] = true;
    instance.array[42708] = true;
    instance.array[42710] = true;
    instance.array[42712] = true;
    instance.array[42714] = true;
    instance.array[42716] = true;
    instance.array[42718] = true;
    instance.array[42720] = true;
    instance.array[42722] = true;
    instance.array[42724] = true;
    instance.array[42726] = true;
    instance.array[42728] = true;
    instance.array[42730] = true;
    instance.array[42732] = true;
    instance.array[42734] = true;
    instance.array[42736] = true;
    instance.array[42738] = true;
    instance.array[42740] = true;
    instance.array[42742] = true;
    instance.array[42744] = true;
    instance.array[42746] = true;
    instance.array[42748] = true;
    instance.array[42750] = true;
    instance.array[42752] = true;
    instance.array[42754] = true;
    instance.array[42756] = true;
    instance.array[42758] = true;
    instance.array[42760] = true;
    instance.array[42762] = true;
    instance.array[42764] = true;
    instance.array[42766] = true;
    instance.array[42777] = true;
    instance.array[42779] = true;
    instance.array[42782] = true;
    instance.array[42784] = true;
    instance.array[42786] = true;
    instance.array[42788] = true;
    instance.array[42790] = true;
    instance.array[42795] = true;
    instance.array[42797] = true;
    instance.array[42800] = true;
    instance.array[42806] = true;
    instance.array[42808] = true;
    instance.array[42810] = true;
    instance.array[42812] = true;
    instance.array[42814] = true;
    instance.array[42816] = true;
    instance.array[42818] = true;
    instance.array[42820] = true;
    instance.array[42822] = true;
    instance.array[42824] = true;
    instance.array[42830] = true;
    instance.array[42836] = true;
    instance.array[42838] = true;
    instance.array[42840] = true;
    instance.array[42842] = true;
    instance.array[42844] = true;
    instance.array[42846] = true;
    instance.array[42850] = true;
    instance.array[42855] = true;
    instance.array[42857] = true;
    instance.array[42901] = true;
    instance.array[42905] = true;
    instance.array[119898] = true;
    instance.array[120682] = true;
    instance.array[125121] = true;

    var index: u21 = 0;
    index = 0;
    while (index <= 25) : (index += 1) {
        instance.array[index] = true;
    }
    index = 126;
    while (index <= 149) : (index += 1) {
        instance.array[index] = true;
    }
    index = 151;
    while (index <= 158) : (index += 1) {
        instance.array[index] = true;
    }
    index = 214;
    while (index <= 215) : (index += 1) {
        instance.array[index] = true;
    }
    index = 231;
    while (index <= 232) : (index += 1) {
        instance.array[index] = true;
    }
    index = 285;
    while (index <= 287) : (index += 1) {
        instance.array[index] = true;
    }
    index = 299;
    while (index <= 300) : (index += 1) {
        instance.array[index] = true;
    }
    index = 312;
    while (index <= 314) : (index += 1) {
        instance.array[index] = true;
    }
    index = 329;
    while (index <= 330) : (index += 1) {
        instance.array[index] = true;
    }
    index = 344;
    while (index <= 345) : (index += 1) {
        instance.array[index] = true;
    }
    index = 348;
    while (index <= 350) : (index += 1) {
        instance.array[index] = true;
    }
    index = 379;
    while (index <= 380) : (index += 1) {
        instance.array[index] = true;
    }
    index = 398;
    while (index <= 399) : (index += 1) {
        instance.array[index] = true;
    }
    index = 466;
    while (index <= 472) : (index += 1) {
        instance.array[index] = true;
    }
    index = 478;
    while (index <= 479) : (index += 1) {
        instance.array[index] = true;
    }
    index = 494;
    while (index <= 562) : (index += 1) {
        instance.array[index] = true;
    }
    index = 564;
    while (index <= 590) : (index += 1) {
        instance.array[index] = true;
    }
    index = 794;
    while (index <= 796) : (index += 1) {
        instance.array[index] = true;
    }
    index = 843;
    while (index <= 877) : (index += 1) {
        instance.array[index] = true;
    }
    index = 879;
    while (index <= 880) : (index += 1) {
        instance.array[index] = true;
    }
    index = 884;
    while (index <= 886) : (index += 1) {
        instance.array[index] = true;
    }
    index = 910;
    while (index <= 914) : (index += 1) {
        instance.array[index] = true;
    }
    index = 922;
    while (index <= 923) : (index += 1) {
        instance.array[index] = true;
    }
    index = 975;
    while (index <= 1022) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1133;
    while (index <= 1134) : (index += 1) {
        instance.array[index] = true;
    }
    index = 1279;
    while (index <= 1319) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4207;
    while (index <= 4249) : (index += 1) {
        instance.array[index] = true;
    }
    index = 4252;
    while (index <= 4254) : (index += 1) {
        instance.array[index] = true;
    }
    index = 5015;
    while (index <= 5020) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7199;
    while (index <= 7207) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7327;
    while (index <= 7370) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7434;
    while (index <= 7446) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7448;
    while (index <= 7481) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7732;
    while (index <= 7740) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7838;
    while (index <= 7846) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7855;
    while (index <= 7860) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7871;
    while (index <= 7878) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7887;
    while (index <= 7894) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7903;
    while (index <= 7908) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7919;
    while (index <= 7926) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7935;
    while (index <= 7942) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7951;
    while (index <= 7964) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7967;
    while (index <= 7974) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7983;
    while (index <= 7990) : (index += 1) {
        instance.array[index] = true;
    }
    index = 7999;
    while (index <= 8006) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8015;
    while (index <= 8019) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8021;
    while (index <= 8022) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8033;
    while (index <= 8035) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8037;
    while (index <= 8038) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8047;
    while (index <= 8050) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8053;
    while (index <= 8054) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8063;
    while (index <= 8070) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8081;
    while (index <= 8083) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8085;
    while (index <= 8086) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8365;
    while (index <= 8366) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8411;
    while (index <= 8412) : (index += 1) {
        instance.array[index] = true;
    }
    index = 8421;
    while (index <= 8424) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11215;
    while (index <= 11261) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11268;
    while (index <= 11269) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11282;
    while (index <= 11283) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11285;
    while (index <= 11290) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11394;
    while (index <= 11395) : (index += 1) {
        instance.array[index] = true;
    }
    index = 11423;
    while (index <= 11460) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42702;
    while (index <= 42704) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42768;
    while (index <= 42775) : (index += 1) {
        instance.array[index] = true;
    }
    index = 42802;
    while (index <= 42804) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43727;
    while (index <= 43769) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43775;
    while (index <= 43783) : (index += 1) {
        instance.array[index] = true;
    }
    index = 43791;
    while (index <= 43870) : (index += 1) {
        instance.array[index] = true;
    }
    index = 64159;
    while (index <= 64165) : (index += 1) {
        instance.array[index] = true;
    }
    index = 64178;
    while (index <= 64182) : (index += 1) {
        instance.array[index] = true;
    }
    index = 65248;
    while (index <= 65273) : (index += 1) {
        instance.array[index] = true;
    }
    index = 66503;
    while (index <= 66542) : (index += 1) {
        instance.array[index] = true;
    }
    index = 66679;
    while (index <= 66714) : (index += 1) {
        instance.array[index] = true;
    }
    index = 68703;
    while (index <= 68753) : (index += 1) {
        instance.array[index] = true;
    }
    index = 71775;
    while (index <= 71806) : (index += 1) {
        instance.array[index] = true;
    }
    index = 93695;
    while (index <= 93726) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119737;
    while (index <= 119762) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119789;
    while (index <= 119795) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119797;
    while (index <= 119814) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119841;
    while (index <= 119866) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119893;
    while (index <= 119896) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119900;
    while (index <= 119906) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119908;
    while (index <= 119918) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119945;
    while (index <= 119970) : (index += 1) {
        instance.array[index] = true;
    }
    index = 119997;
    while (index <= 120022) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120049;
    while (index <= 120074) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120101;
    while (index <= 120126) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120153;
    while (index <= 120178) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120205;
    while (index <= 120230) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120257;
    while (index <= 120282) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120309;
    while (index <= 120334) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120361;
    while (index <= 120388) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120417;
    while (index <= 120441) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120443;
    while (index <= 120448) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120475;
    while (index <= 120499) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120501;
    while (index <= 120506) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120533;
    while (index <= 120557) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120559;
    while (index <= 120564) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120591;
    while (index <= 120615) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120617;
    while (index <= 120622) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120649;
    while (index <= 120673) : (index += 1) {
        instance.array[index] = true;
    }
    index = 120675;
    while (index <= 120680) : (index += 1) {
        instance.array[index] = true;
    }

    // Placeholder: Struct name.
    return instance;
}

pub fn isLower(self: Lower, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    const index = cp - self.lo;
    return if (index >= self.array.len) false else self.array[index];
}
