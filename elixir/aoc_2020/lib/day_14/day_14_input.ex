defmodule Day14.Input do
  def program do
    [
      {:mask, "00010010001010101XXXX000000X111X0111"},
      {:mem, 32507, 5127835},
      {:mem, 25226, 65531297},
      {:mem, 41033, 582},
      {:mask, "001X10X011XX10001110X10X0010101X1X1X"},
      {:mem, 43059, 28874},
      {:mem, 43129, 672},
      {:mem, 270, 121337},
      {:mem, 14460, 800244},
      {:mem, 49574, 1609},
      {:mask, "0X000X10X0X1100010011101000011001101"},
      {:mem, 3758, 338483},
      {:mem, 36408, 1996},
      {:mem, 3168, 2420},
      {:mem, 5476, 102807241},
      {:mask, "X00010X00000X010100X001000X11XX0X1X1"},
      {:mem, 39138, 29912},
      {:mem, 3787, 27427},
      {:mem, 58282, 432103164},
      {:mem, 52780, 153911022},
      {:mem, 9460, 3683},
      {:mem, 11530, 32281},
      {:mask, "0X1001010110100X1001X10X0X0100X1000X"},
      {:mem, 16385, 4224856},
      {:mem, 33966, 14578},
      {:mem, 58286, 38609},
      {:mem, 38456, 59860554},
      {:mask, "000000X00X1X10XX100101X00X00X1101110"},
      {:mem, 23069, 3987902},
      {:mem, 16612, 1755610},
      {:mem, 6707, 3100},
      {:mem, 65153, 311747596},
      {:mem, 50321, 142924938},
      {:mask, "X00100010X101X01100100X0101001100X10"},
      {:mem, 42, 279},
      {:mem, 36087, 2695},
      {:mem, 10004, 1411},
      {:mem, 44346, 3355},
      {:mem, 49543, 7172711},
      {:mask, "000X001X00101X11100X1010000010110110"},
      {:mem, 58445, 47253017},
      {:mem, 13733, 2639556},
      {:mem, 15682, 116471094},
      {:mask, "0010X0X100X011101X010X001110X00X1101"},
      {:mem, 46114, 15140},
      {:mem, 38354, 6246405},
      {:mem, 3227, 1976},
      {:mem, 46579, 414875},
      {:mem, 20140, 185761241},
      {:mask, "00001010XX00XX1011X100X110XX01101011"},
      {:mem, 36271, 12605},
      {:mem, 54667, 1673606},
      {:mem, 18129, 1023705},
      {:mem, 62442, 3750},
      {:mask, "100X1XX0X000001010000010000110101000"},
      {:mem, 61165, 77260},
      {:mem, 17490, 218490},
      {:mem, 4634, 286716188},
      {:mem, 37760, 994},
      {:mem, 4693, 1611},
      {:mem, 59037, 1257},
      {:mask, "0000101100001010X101X001X100X1001X11"},
      {:mem, 62179, 635},
      {:mem, 7254, 122677964},
      {:mem, 34114, 79825},
      {:mem, 43059, 391195},
      {:mask, "0000X0000000001X111001X1000110X11010"},
      {:mem, 4458, 50413654},
      {:mem, 5276, 75477},
{:mem, 30805, 308033649},
{:mem, 182, 146543},
{:mask, "0000100000100010010X0X0X10X101100010"},
{:mem, 6884, 22768620},
{:mem, 64797, 123311},
{:mem, 2767, 159712423},
{:mask, "0XX0101001001000X11X0100100001001001"},
{:mem, 35258, 18376180},
{:mem, 4693, 102},
{:mem, 36271, 530},
{:mask, "0000X01X0000X0101101XX001X0000X01110"},
{:mem, 3976, 790696},
{:mem, 3527, 74391},
{:mem, 47678, 12103},
{:mem, 55415, 2626894},
{:mem, 54001, 72606},
{:mem, 53320, 56084},
{:mem, 19863, 14274960},
{:mask, "0X00100000X0X01001X001111X101011X110"},
{:mem, 11688, 122943295},
{:mem, 54669, 820167},
{:mem, 1156, 12904},
{:mem, 36883, 436481745},
{:mem, 49687, 12497},
{:mask, "00001X100000X0X0110XXX11001100X0X10X"},
{:mem, 983, 61091},
{:mem, 52181, 2384},
{:mem, 37319, 411463},
{:mem, 11962, 271277},
{:mem, 51747, 2837241},
{:mem, 17009, 5006},
{:mem, 15351, 2231475},
{:mask, "00X01010000010101X010X01X100010011X0"},
{:mem, 23911, 21827},
{:mem, 37956, 3727083},
{:mask, "0000X0010111XXX0010X0011110X0011X100"},
{:mem, 40620, 5638},
{:mem, 5530, 16328},
{:mem, 41242, 840},
{:mem, 36619, 3945},
{:mem, 10789, 508},
{:mem, 9020, 108510},
{:mask, "000XX01000X01010100100X000X01110110X"},
{:mem, 10002, 18361339},
{:mem, 50031, 261},
{:mem, 16419, 537704},
{:mem, 48032, 2783140},
{:mask, "010X1010X1001110X11100X1001001000110"},
{:mem, 11445, 3793},
{:mem, 43386, 30694816},
{:mem, 48553, 13445},
{:mem, 33449, 3554},
{:mem, 16981, 5196},
{:mask, "00000001011010001001X1X00X100000010X"},
{:mem, 49907, 52563},
{:mem, 17991, 31809425},
{:mem, 36715, 741281},
{:mask, "0X0000X101X0100X000X110XX10X10011X10"},
{:mem, 15159, 1401184},
{:mem, 23659, 545838129},
{:mem, 9621, 1588},
{:mem, 59037, 78648},
{:mask, "01X0X00101X01X010011111X00001100001X"},
{:mem, 46042, 952630205},
{:mem, 3814, 733},
{:mask, "X0000010000010X01X000101001101X01101"},
{:mem, 3921, 1145},
{:mem, 16098, 552},
{:mem, 737, 247702857},
{:mem, 31828, 5532},
{:mem, 30771, 3518690},
{:mem, 41418, 699133893},
{:mem, 60534, 772560139},
{:mask, "00XX0X0101X0100110010XX0000000XX011X"},
{:mem, 65153, 419170314},
{:mem, 10847, 31837},
{:mem, 34218, 112},
{:mask, "0X000X010X10100100X1101100010X01100X"},
{:mem, 38310, 7695142},
{:mem, 64580, 24222},
{:mem, 29403, 19472171},
{:mem, 18129, 249248820},
{:mem, 19106, 148219130},
{:mem, 21051, 37776},
{:mask, "0X001000XX10X010010X000110X10100011X"},
{:mem, 54588, 26190},
{:mem, 16612, 4312137},
{:mem, 17618, 102065},
{:mask, "000XX01000000010X001XX10X1X10X00X100"},
{:mem, 9621, 386},
{:mem, 1491, 1392},
{:mem, 57377, 84384},
{:mask, "0X00X00X0XX00010010011X11100X01X0011"},
{:mem, 39931, 298273},
{:mem, 40388, 253487},
{:mem, 11688, 14272},
{:mem, 52509, 28157},
{:mask, "X0X0100000010010X10001100000X01111X0"},
{:mem, 2561, 38742579},
{:mem, 64708, 8746747},
{:mem, 48512, 1879356},
{:mem, 4498, 5059286},
{:mask, "00X00000X010101X1XX00101111100X10011"},
{:mem, 57210, 2905293},
{:mem, 19521, 127052},
{:mem, 39664, 17622},
{:mem, 48493, 5343687},
{:mem, 1142, 69525},
{:mem, 3162, 396266897},
{:mask, "X1100001X1001X0X0X0X111X1010000X1001"},
{:mem, 13736, 1020},
{:mem, 59554, 3979},
{:mem, 1821, 604},
{:mem, 42288, 571},
{:mem, 61500, 2128304},
{:mem, 18564, 117725},
{:mem, 23194, 843932},
{:mask, "XX0110101000XX1000X11010001010X00011"},
{:mem, 63267, 211862014},
{:mem, 5476, 2791},
{:mem, 29702, 1637005},
{:mem, 30852, 733},
{:mask, "01001001X1000010XX0X10X0101101101010"},
{:mem, 62177, 28464},
{:mem, 50433, 3225604},
{:mem, 62505, 2391563},
{:mem, 2572, 14319},
{:mask, "00X0X00X001X1X10100101000XX01X001111"},
{:mem, 18972, 4094},
{:mem, 13506, 4941},
{:mem, 19166, 9446597},
{:mem, 17193, 100808},
{:mem, 42648, 4007925},
{:mem, 45818, 3559703},
{:mask, "0000100X0XX010X010000100000X00000101"},
{:mem, 41353, 5457},
{:mem, 45184, 379045},
{:mask, "0001100X0X101011XX0101001011011000X0"},
{:mem, 21763, 3489},
{:mem, 21398, 5892},
{:mask, "00XX100X00101010010XX11X1001001011X0"},
{:mem, 9147, 243954},
{:mem, 32038, 2305119},
{:mem, 28403, 37243},
{:mask, "00XX000000X01010X0001100100111X01000"},
{:mem, 41210, 105306362},
{:mem, 9221, 402},
{:mem, 30900, 496186},
{:mem, 16489, 1729},
{:mask, "000X100XX1111X00010000111X10X01X1101"},
{:mem, 3640, 1328},
{:mem, 29985, 562},
{:mem, 36697, 707},
{:mem, 40234, 97255469},
{:mem, 48196, 272},
{:mem, 45182, 7561502},
{:mem, 44359, 203592495},
{:mask, "0000100000X0X010X10X01X111X00X10X110"},
{:mem, 270, 440},
{:mem, 14552, 136692},
{:mem, 13043, 2521},
{:mem, 39191, 32479},
{:mem, 60648, 308193},
{:mask, "01101010010X1010011XX101X0X0000101X1"},
{:mem, 16385, 839935},
{:mem, 58779, 16087},
{:mem, 25961, 1028679},
{:mask, "010010000X00XXX0111010011100000X0111"},
{:mem, 30716, 36489463},
{:mem, 61978, 5650},
{:mem, 53606, 9401},
{:mem, 20016, 5867},
{:mask, "0000X0X000X010101X0X010X000X011010X0"},
{:mem, 3429, 247175},
{:mem, 999, 176495},
{:mem, 3665, 12164},
{:mem, 11414, 92674},
{:mem, 39137, 4523},
{:mask, "011XX01001X11X100110X10110100X000X01"},
{:mem, 5695, 28684804},
{:mem, 63690, 43540895},
{:mem, 61967, 4853932},
{:mem, 16, 2596586},
{:mem, 40750, 1933322},
{:mem, 40540, 30997},
{:mask, "0100X010XX00X11X00110101101X00000111"},
{:mem, 21014, 7720315},
{:mem, 58264, 252804076},
{:mask, "0X00X01000X00X101000011XX01000110111"},
{:mem, 31660, 4200874},
{:mem, 19106, 4874},
{:mem, 46764, 360},
{:mem, 40355, 713},
{:mem, 31757, 2024689},
{:mem, 57842, 13985},
{:mask, "X0X010X000000010110001011XX011000110"},
{:mem, 27546, 797254},
{:mem, 4040, 510127843},
{:mem, 59319, 345},
{:mem, 18129, 241},
{:mem, 11445, 1188335},
{:mem, 9078, 8267760},
{:mask, "00X0101X000010100X11X01X000X1110X11X"},
{:mem, 54669, 12835},
{:mem, 54100, 5702962},
{:mem, 689, 427968},
{:mask, "0000X0X00X0000101000111XXX101000011X"},
{:mem, 20467, 22658},
{:mem, 15423, 38068},
{:mem, 20218, 4178},
{:mem, 28770, 3968},
{:mem, 48825, 2118182},
{:mem, 65153, 25121825},
{:mem, 41224, 58431},
{:mask, "0000000X011010001X011000010001X0010X"},
{:mem, 46099, 4114},
{:mem, 19861, 936},
{:mem, 9843, 1007770},
{:mem, 16447, 66883},
{:mem, 21565, 54693145},
{:mask, "XX00100000X010X011XX100X1100X0100110"},
{:mem, 47678, 177589264},
{:mem, 56998, 5169632},
{:mem, 49687, 29326},
{:mem, 15561, 4516},
{:mem, 14739, 2070065},
{:mem, 11802, 116597},
{:mask, "00X01X100X00X0X011010XX110XX11011011"},
{:mem, 5802, 108787},
{:mem, 27004, 122628},
{:mem, 57463, 33422294},
{:mask, "00X010X000001X001101010010001X11001X"},
{:mem, 14538, 37978},
{:mem, 15888, 40408973},
{:mem, 60784, 105201},
{:mem, 29943, 16703471},
{:mem, 63405, 1965},
{:mask, "0X1000010X001001X00100X0X000000XX10X"},
{:mem, 7327, 4796989},
{:mem, 55948, 684},
{:mem, 60443, 12067},
{:mem, 42402, 157740},
{:mem, 36209, 182035},
{:mask, "00XX11100X0000001X0110X0100100011111"},
{:mem, 47344, 3925},
{:mem, 35214, 8692},
{:mem, 18595, 31},
{:mem, 62503, 3184263},
{:mem, 10189, 24513434},
{:mask, "0X0110100000X010X0X1000X0X01X1000X0X"},
{:mem, 13891, 1318480},
{:mem, 66, 63736},
{:mem, 55948, 21190},
{:mem, 15561, 1466},
{:mem, 47660, 1824},
{:mem, 7546, 677},
{:mem, 65037, 9201},
{:mask, "X1XXX010010X1001111011001X001110X01X"},
{:mem, 1519, 316670559},
{:mem, 19713, 6808},
{:mem, 12752, 2376},
{:mem, 65311, 89688352},
{:mem, 17468, 709801},
{:mask, "X00000110100100000X111X00110100110X1"},
{:mem, 24835, 33211},
{:mem, 45182, 17376},
{:mem, 12666, 45822},
{:mask, "00XX1010X00010100XX110101X101X00X0X0"},
{:mem, 31887, 157464},
{:mem, 51148, 4543732},
{:mem, 43749, 2912483},
{:mem, 25365, 5309165},
{:mem, 41321, 360600315},
{:mem, 16612, 2669977},
{:mem, 49961, 12729091},
{:mask, "X000101X0000XXX01101000010X00X101XX1"},
{:mem, 19861, 2700},
{:mem, 53411, 113},
{:mem, 60915, 13428},
{:mem, 20999, 5625147},
{:mask, "0X1000X1X10010X101XX00011010001X1100"},
{:mem, 47660, 309234},
{:mem, 57377, 1860544},
{:mem, 60358, 2668},
{:mem, 35725, 430359},
{:mem, 26458, 2440},
{:mem, 44669, 2976},
{:mem, 52542, 267530710},
{:mask, "X110X00X01001000000X1000101X10X0X011"},
{:mem, 35114, 1659},
{:mem, 59915, 46200357},
{:mem, 43269, 6542974},
{:mask, "X000X000000X001011X00111XX00100011X0"},
{:mem, 3504, 29940358},
{:mem, 44078, 876047},
{:mem, 16612, 221618},
{:mem, 9096, 411974},
{:mem, 31979, 31343},
{:mem, 30900, 233997},
{:mask, "00X0000X011110011XX1X00110XX11111111"},
{:mem, 906, 32049894},
{:mem, 52320, 1830},
{:mem, 64797, 30239604},
{:mem, 52057, 4139931},
{:mem, 6780, 392138},
{:mem, 63732, 2010718},
{:mem, 21552, 912},
{:mask, "X00010000010X1100100X10101X0X110XXX1"},
{:mem, 30805, 87777},
{:mem, 9516, 73288914},
{:mem, 2011, 9991510},
{:mem, 36191, 135576922},
{:mask, "11011X10X000X0XX001X01110111100000X1"},
{:mem, 61500, 330182},
{:mem, 33923, 7918477},
{:mem, 7628, 847772049},
{:mem, 18450, 12565},
{:mem, 45698, 108636202},
{:mask, "000010101000XX101X0111000X0001X01011"},
{:mem, 39138, 248874},
{:mem, 54667, 17047193},
{:mem, 8003, 73},
{:mask, "000X10000001X01011X0X1X1XX0000001100"},
{:mem, 19679, 34726702},
{:mem, 15534, 6105},
{:mem, 37853, 259831},
{:mem, 10780, 9713},
{:mem, 45211, 19871},
{:mem, 4693, 40384669},
{:mask, "0000100X0000X0001101X01011000XX10110"},
{:mem, 1592, 3427186},
{:mem, 61516, 16064},
{:mem, 35217, 111439},
{:mem, 64797, 2362536},
{:mem, 1306, 727388},
{:mask, "X0X010X010X01010001111100XX0X1000X00"},
{:mem, 12770, 117911},
{:mem, 19276, 117279321},
{:mem, 34072, 12281155},
{:mem, 45037, 221976003},
{:mask, "000X10000X1010XX01010100101101110010"},
{:mem, 51472, 13942},
{:mem, 4765, 163699468},
{:mem, 46566, 80204360},
{:mem, 21446, 1995436},
{:mem, 40540, 853075},
{:mask, "00X0100X00100010X100X01X0X0010101X0X"},
{:mem, 65218, 162062632},
{:mem, 9653, 103},
{:mem, 17238, 28138431},
{:mem, 60167, 153767594},
{:mem, 1084, 10673},
{:mem, 12813, 8038206},
{:mem, 37853, 192188},
{:mask, "XX101010X10X100X11101100000X101X1011"},
{:mem, 21446, 15758852},
{:mem, 52685, 909},
{:mem, 49687, 217760728},
{:mem, 13756, 265820305},
{:mask, "000X000XX110100XXX01000X011X0X000011"},
{:mem, 37998, 4719906},
{:mem, 41033, 4816861},
{:mem, 18291, 572841158},
{:mem, 16644, 25701},
{:mask, "000001000X10100X11X11X01001101000001"},
{:mem, 3291, 13944},
{:mem, 34149, 63741},
{:mem, 10825, 815},
{:mem, 5476, 27544},
{:mem, 42121, 652},
{:mask, "00001000X0X010100100X1011010000110XX"},
{:mem, 10789, 5062},
{:mem, 8879, 25635},
{:mem, 53124, 195835},
{:mem, 62450, 3501230},
{:mem, 8529, 479614},
{:mask, "0000000X01XX10011001010X0X10X1101110"},
{:mem, 29687, 141485},
{:mem, 11445, 251007},
{:mem, 53919, 40214},
{:mem, 30771, 52366711},
{:mask, "XX1010100000101X00110101X010X00100XX"},
{:mem, 46559, 6493411},
{:mem, 16414, 284568},
{:mem, 10429, 56851},
{:mem, 41461, 134},
{:mem, 52750, 166671},
{:mem, 43386, 65771},
{:mem, 20183, 487280},
{:mask, "0010101001X010X0011101001010011X11X1"},
{:mem, 35258, 1565865},
{:mem, 21565, 643},
{:mem, 35176, 33532},
{:mem, 27768, 1297556},
{:mask, "000110XX0000101X010X1X001X11X1001011"},
{:mem, 42288, 273},
{:mem, 10849, 21098},
{:mem, 39138, 16300},
{:mask, "010X10XX0000X0101011X111101111001000"},
{:mem, 44863, 18652},
{:mem, 20992, 53564},
{:mem, 8879, 720},
{:mem, 28586, 728253},
{:mem, 62487, 829772},
{:mask, "0X00000101101X01X0011000X10X0X0X1111"},
{:mem, 7032, 14959},
{:mem, 12770, 250641259},
{:mem, 48512, 19995},
{:mem, 62666, 21077701},
{:mem, 21552, 1679286},
{:mem, 34129, 1809},
{:mem, 17009, 3169},
{:mask, "0000100000001X10100XX0000110011X11XX"},
{:mem, 55324, 2469730},
{:mem, 5640, 96777201},
{:mem, 26460, 17101351},
{:mem, 49525, 28694945},
{:mem, 62812, 22413},
{:mem, 60388, 190203},
{:mask, "11001000X00010001X10X1011010X000X01X"},
{:mem, 37290, 174619048},
{:mem, 5284, 198030},
{:mem, 65153, 30383},
{:mask, "10000X001110101011X101100X01101X0X0X"},
{:mem, 49943, 1606245},
{:mem, 18129, 9593},
{:mem, 21684, 220490639},
{:mask, "X0010000X1XX100110X10101X1000X0001X1"},
{:mem, 37290, 146378},
{:mem, 43075, 736770},
{:mem, 20999, 386466},
{:mask, "0000X001X1111110X10010011XX000100100"},
{:mem, 20778, 41647},
{:mem, 43836, 2357},
{:mem, 63285, 176342256},
{:mem, 21432, 126498},
{:mem, 40598, 557180},
{:mem, 62744, 580},
{:mem, 42648, 632022},
{:mask, "0000100X0X1X1X1X0100XXX11001001X1110"},
{:mem, 17408, 5099},
{:mem, 56649, 174823517},
{:mem, 38324, 100942640},
{:mem, 3504, 26294},
{:mem, 6035, 286991},
{:mask, "0X001X10000010001X01XX01X0001100X01X"},
{:mem, 14885, 43286},
{:mem, 37037, 753530},
{:mem, 38324, 2845},
{:mem, 2621, 548274369},
{:mem, 42869, 1178},
{:mask, "0X10101001001XX0X11101000X1000X10101"},
{:mem, 58501, 27101},
{:mem, 6780, 3124088},
{:mask, "01X010100X001X100X11010000000X00X0X0"},
{:mem, 4693, 19718859},
{:mem, 23322, 3057523},
{:mem, 23069, 413},
{:mask, "011X00100101100111X011X0X00101100X10"},
{:mem, 59166, 3441},
{:mem, 33154, 369764696},
{:mem, 3981, 64728},
{:mem, 906, 7080},
{:mask, "11X010X00X00X010X0X10111001XX00101X0"},
{:mem, 38290, 326029},
{:mem, 48830, 3479},
{:mem, 17055, 5229418},
{:mem, 38324, 59518329},
{:mem, 26794, 40212272},
{:mask, "000000X1X1110X10X100001X001X00X1X101"},
{:mem, 13785, 14683},
{:mem, 22801, 63583},
{:mem, 15888, 309486967},
{:mem, 16644, 1751},
{:mask, "X0000X00X11010X011011010X11X000000X1"},
{:mem, 46536, 230918555},
{:mem, 45646, 293515330},
{:mem, 34129, 72857965},
{:mem, 28342, 3005},
{:mem, 1998, 12034321},
{:mem, 9738, 10515},
{:mask, "00X0101001001010X11X00010010011X0001"},
{:mem, 22604, 25714969},
{:mem, 32507, 132574251},
{:mem, 12574, 18},
{:mem, 6780, 6480931},
{:mask, "1100XX001X0X100X11101100X00X00001000"},
{:mem, 19201, 583977},
{:mem, 64013, 1721},
{:mem, 39458, 84339223},
{:mem, 3777, 9717135}
    ]
  end
end
