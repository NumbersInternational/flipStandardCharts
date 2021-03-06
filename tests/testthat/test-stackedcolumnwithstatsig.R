context("StackedColumnWithStatisticalSignificance")

tb1d.with.zstat <- structure(c(12.375, 11.75, 10.375, 11.375, 11.625, 7.875, 11.875,
15.75, 7, 100, 1.1375, 0.575, -0.6625, 0.237500000000001, 0.462500000000001,
-2.9125, 0.6875, 4.175, -3.7, 80), .Dim = c(10L, 2L), .Dimnames = list(
    c("18 to 24", "25 to 29", "30 to 34", "35 to 39", "40 to 44",
    "45 to 49", "50 to 54", "55 to 64", "65 or more", "NET"),
    c("%", "z-Statistic")), basedescriptiontext = "sample size = 800", basedescription = list(
    Minimum = 800L, Maximum = 800L, Range = FALSE, Total = 800L,
    Missing = 0L, EffectiveSampleSize = 800L, EffectiveSampleSizeProportion = 100,
    FilteredProportion = 0), questiontypes = "PickOne", span = list(
    rows = structure(list(c("18 to 24", "25 to 29", "30 to 34",
    "35 to 39", "40 to 44", "45 to 49", "50 to 54", "55 to 64",
    "65 or more", "NET")), class = "data.frame", .Names = "", row.names = c(NA,
    10L))), name = "table.Age", questions = c("Age", "SUMMARY"
))

tb.with.zstat <- structure(c(11.6455696202532, 11.6455696202532, 10.8860759493671,
9.36708860759494, 12.9113924050633, 8.10126582278481, 10.379746835443,
16.2025316455696, 8.86075949367089, 100, 13.0864197530864, 11.8518518518519,
9.87654320987654, 13.3333333333333, 10.3703703703704, 7.65432098765432,
13.3333333333333, 15.3086419753086, 5.18518518518519, 100, 12.375,
11.75, 10.375, 11.375, 11.625, 7.875, 11.875, 15.75, 7, 100,
-0.618747215492375, -0.090587150057158, 0.46815841782747, -1.76647195462751,
1.12105856951696, 0.234650215403031, -1.29111339181446, 0.347008210529188,
2.03711608927757, NA, 0.618747215492375, 0.0905871500571577,
-0.46815841782747, 1.76647195462751, -1.12105856951696, -0.234650215403031,
1.29111339181446, -0.347008210529188, -2.03711608927757, NA,
NA, NA, NA, NA, NA, NA, NA, NA, NA, NA), .Dim = c(10L, 3L, 2L
), .Dimnames = list(c("18 to 24", "25 to 29", "30 to 34", "35 to 39",
"40 to 44", "45 to 49", "50 to 54", "55 to 64", "65 or more",
"NET"), c("Male", "Female", "NET"), c("Column %", "z-Statistic"
)), basedescriptiontext = "sample size = 800", basedescription = list(
    Minimum = 800L, Maximum = 800L, Range = FALSE, Total = 800L,
    Missing = 0L, EffectiveSampleSize = 800L, EffectiveSampleSizeProportion = 100,
    FilteredProportion = 0), questiontypes = c("PickOne", "PickOne"
), span = list(rows = structure(list(c("18 to 24", "25 to 29",
"30 to 34", "35 to 39", "40 to 44", "45 to 49", "50 to 54", "55 to 64",
"65 or more", "NET")), class = "data.frame", .Names = "", row.names = c(NA,
10L)), columns = structure(list(c("Male", "Female", "NET")), class = "data.frame", .Names = "", row.names = c(NA,
3L))), name = "table.Age.by.Gender.2", questions = c("Age", "Gender"
))

tb.with.colcmp <- structure(c("11.6455696202532", "11.6455696202532", "10.8860759493671",
"9.36708860759494", "12.9113924050633", "8.10126582278481", "10.379746835443",
"16.2025316455696", "8.86075949367089", "100", "13.0864197530864",
"11.8518518518519", "9.87654320987654", "13.3333333333333", "10.3703703703704",
"7.65432098765432", "13.3333333333333", "15.3086419753086", "5.18518518518519",
"100", "12.375", "11.75", "10.375", "11.375", "11.625", "7.875",
"11.875", "15.75", "7", "100", NA, NA, NA, NA, NA, NA, NA, NA,
"b", "-", NA, NA, NA, NA, NA, NA, NA, NA, NA, "-", "-", "-",
"-", "-", "-", "-", "-", "-", "-", "-"), .Dim = c(10L, 3L, 2L
), .Dimnames = list(c("18 to 24", "25 to 29", "30 to 34", "35 to 39",
"40 to 44", "45 to 49", "50 to 54", "55 to 64", "65 or more",
"NET"), c("Male", "Female", "NET"), c("Column %", "Column Comparisons"
)), basedescriptiontext = "sample size = 800", basedescription = list(
    Minimum = 800L, Maximum = 800L, Range = FALSE, Total = 800L,
    Missing = 0L, EffectiveSampleSize = 800L, EffectiveSampleSizeProportion = 100,
    FilteredProportion = 0), questiontypes = c("PickOne", "PickOne"
), span = list(rows = structure(list(c("18 to 24", "25 to 29",
"30 to 34", "35 to 39", "40 to 44", "45 to 49", "50 to 54", "55 to 64",
"65 or more", "NET")), class = "data.frame", .Names = "", row.names = c(NA,
10L)), columns = structure(list(c("Male", "Female", "NET")), class = "data.frame", .Names = "", row.names = c(NA,
3L))), name = "table.Age.by.Gender", questions = c("Age", "Gender"
))

tb.pickany.transposed <- structure(c("6.125", "10.5", "64.625", "22.375", "25.5", "9.5",
    "91.25", NA, "A", "A B D E F", "A B F", "A B F", "a", "A B C D E F"),
    .Dim = c(7L, 1L, 2L), .Dimnames = list(c("Feminine", "Innocent",
    "Older", "Open to new experiences", "Rebellious", "Sleepy", "Traditional"),
    "Coke", c("%", "Column Comparisons")), basedescriptiontext = "sample size = 800",
    basedescription = list(Minimum = 800L, Maximum = 800L, Range = FALSE, Total = 800L,
        Missing = 0L, EffectiveSampleSize = 800L, EffectiveSampleSizeProportion = 100,
        FilteredProportion = 0), questiontypes = "PickAnyGrid", span = list(
        rows = structure(list("Coke"), class = "data.frame", .Names = "", row.names = 1L),
        columns = structure(list(c("Feminine", "Innocent", "Older",
        "Open to new experiences", "Rebellious", "Sleepy", "Traditional",
        "NET")), class = "data.frame", .Names = "", row.names = c(NA,
    8L))), name = "table.q5", questions = c("SUMMARY", "q5"), assigned.rownames = TRUE)

tb.num.multi.colcmp <- structure(c("1.8175", "3.60375", "5.42125", "0.7675", "2.34375",
    "3.11125", "1.9775", "3.73125", "5.70875", "0.415", "0.48625",
    "0.90125", "0.27125", "0.1425", "0.41375", "0.92375", "1.55625",
    "2.48", "6.1725", "11.86375", "18.03625", "B D E F", "B D E F",
    "B D E F", "D E", "D E F", "D E f", "B D E F", "B D E F", "B D E F",
    "e", "E", "E", NA, NA, NA, "D E", "D E", "D E", "-", "-", "-"
    ), .Dim = c(3L, 7L, 2L), .Dimnames = list(c("'out and about'",
    "'at home'", "SUM"), c("Coca-Cola", "Diet Coke", "Coke Zero",
    "Pepsi", "Diet Pepsi", "Pepsi Max", "SUM"), c("Average", "Column Comparisons"
    )), basedescriptiontext = "sample size = 800", basedescription = list(
    Minimum = 800L, Maximum = 800L, Range = FALSE, Total = 800L,
    Missing = 0L, EffectiveSampleSize = 800L, EffectiveSampleSizeProportion = 100,
    FilteredProportion = 0), questiontypes = "NumberGrid", span = list(
    rows = structure(list(c("'out and about'", "'at home'", "SUM"
    )), class = "data.frame", .Names = "", row.names = c(NA,
    3L)), columns = structure(list(c("Coca-Cola", "Diet Coke",
    "Coke Zero", "Pepsi", "Diet Pepsi", "Pepsi Max", "SUM")),
    class = "data.frame", .Names = "", row.names = c(NA, 7L))),
    name = "table.q2.3", questions = c("q2", "SUMMARY"
))

tb.from.diff <- structure(c(0, 5.65217391304348, 8.69565217391304, 16.5217391304348,
27.3913043478261, 21.304347826087, 5.65217391304348, 10.4347826086957,
4.34782608695652, 0.884955752212389, 9.29203539823009, 6.63716814159292,
19.9115044247788, 23.8938053097345, 15.929203539823, 11.9469026548673,
3.53982300884956, 7.9646017699115, -2.75482093663912, -0.408432147562579,
-3.97652413462686, -1.9355611450473, 2.597915918074, 5.3263863935801,
-0.408432147562579, 2.17031979877834, -0.61085159899389, -2.89411401522947,
-6.69633669479321, -1.21166906770941, 1.8882486108253, 4.1263634492694,
2.8478081909858, 1.1910887013789, -0.52994443301091, 1.27855525828359,
0.000741964717945443, 0.418133073631607, 0.0600445895656511,
0.272184421444679, 0.242625061309944, 0.0547325308521204, 0.418133073631607,
0.191470045897168, 0.364765042528343, 0.00829099705476146, 0.00794061460769444,
0.291462982400215, 0.288087301305384, 0.123812599371673, 0.1750137223589,
0.331634498830038, 0.372587406232211, 0.285346836002909), .Dim = c(9L,
2L, 3L), .Dimnames = list(c("Less than $15,000", "$15,001 to $30,000",
"$30,001 to $45,000", "$45,001 to $60,000", "$60,001 to $90,000",
"$90,001 to $120,000", "$120,001 to $150,000", "$150,001 to $200,000",
"$200,001 or more"), c("Male", "Female"), c("Column %", "Differences",
"p")))

tb.from.diff2 <- structure(c(7.63888888888889, 18.75, 10.4166666666667, 15.9722222222222,
    24.3055555555556, 9.02777777777778, 6.25, 3.47222222222222, 4.16666666666667,
    100, 0, 12.7659574468085, 4.25531914893617, 23.4042553191489,
    2.12765957446809, 31.9148936170213, 14.8936170212766, 4.25531914893617,
    6.38297872340426, 100, 2.89855072463768, 15.9420289855072, 4.34782608695652,
    20.2898550724638, 23.1884057971014, 17.3913043478261, 5.79710144927536,
    5.79710144927536, 4.34782608695652, 100, 0, 0, 0, 40.9090909090909,
    22.7272727272727, 0, 9.09090909090909, 13.6363636363636, 13.6363636363636,
    100, 0, 25, 0, 25, 25, 0, 25, 0, 0, 100, 0, 18.1818181818182,
    15.9090909090909, 4.54545454545455, 11.3636363636364, 11.3636363636364,
    20.4545454545455, 0, 18.1818181818182, 100, 0, 0, 0, 0, 100,
    0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 100, 0, 0, 100, 3.77906976744186,
    15.9883720930233, 7.84883720930233, 18.0232558139535, 19.7674418604651,
    13.0813953488372, 10.7558139534884, 4.06976744186047, 6.68604651162791,
    100, 3.03362573099415, 8.22368421052632, -3.07017543859649, -0.804093567251464,
    1.27923976608187, -2.48538011695907, 0.328947368421053, -3.43567251461988,
    -3.07017543859649, 0, 0, -5.65509518477043, 1.62374020156775,
    3.66741321388578, -11.030235162374, 6.91489361702128, 5.68309070548712,
    -3.63941769316909, 2.43561030235162, 0, -4.18806344859066, 3.34360378865685,
    -1.95138651146867, 0.604815702385029, 4.29076800182586, -4.6559397466621,
    -0.502111149149834, 1.07269200045647, 1.98562136254707, 0, 0,
    -3.27868852459016, -13.1147540983607, 17.9582712369598, -0.22354694485842,
    -14.7540983606557, 5.81222056631893, -1.1177347242921, 8.71833084947839,
    0, 0, 6.25, -25, 6.25, 6.25, 0, 6.25, 0, 0, 0, 0, 9.17280917280917,
    6.9000819000819, -14.3734643734644, -13.8615888615889, 0.552825552825553,
    4.23832923832924, -1.8018018018018, 9.17280917280917, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -50, 0, 50, 0, 0, 0, 0.525887306338607,
    5.09728298411236, -2.476481036808, -0.222854511364758, -2.58050722015723,
    -1.48720436827736, 2.41069372718003, -2.15371204894576, 0.886895167922107,
    0, 0.11555623969873, 0.0138085981296738, 0.170639379120402, 0.414978049227306,
    0.383840239089087, 0.205386760460202, 0.446349431686231, 0.0524258524726636,
    0.0854745770571405, NaN, NaN, 0.198556072847318, 0.322131484625733,
    0.318628915444466, 0.00730119105499911, 0.208993437446842, 0.181824847033729,
    0.19993574207354, 0.283995595195018, NaN, 0.0863881400504023,
    0.265916591391671, 0.276746410304164, 0.460109411684052, 0.244830217925401,
    0.215495628312208, 0.444108207455423, 0.376671598150181, 0.241342917159737,
    NaN, NaN, 0.0795040830489257, 0.00191179973093683, 0.0724935617765572,
    0.491671557732891, 0.00102770098776143, 0.196026891225488, 0.449672251249587,
    0.142475134037769, NaN, NaN, 0.354160413817556, 0.0204844779779181,
    0.354160413817556, 0.354160413817556, NaN, 0.354160413817556,
    NaN, NaN, NaN, NaN, 0.0810796077359789, 0.135315880985766, 0.00196948062749968,
    0.0158724953521618, 0.461315665987327, 0.275765908152407, 0.0791182599021487,
    0.0810796077359789, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,
    NaN, NaN, NaN, NaN, NaN, NaN, 0.0377934092108062, NaN, 0.0377934092108062,
    NaN, NaN, NaN, 0.334201957695473, 0.0135337345255848, 0.090470829490374,
    0.46497080299871, 0.166267860110695, 0.254740307491537, 0.110796549903431,
    0.062408102690838, 0.290981514101983, NaN), .Dim = c(10L, 9L,
    3L), .Dimnames = list(c("Less than $15,000", "$15,001 to $30,000",
    "$30,001 to $45,000", "$45,001 to $60,000", "$60,001 to $90,000",
    "$90,001 to $120,000", "$120,001 to $150,000", "$150,001 to $200,000",
    "$200,001 or more", "NET"), c("Coca-Cola", "Diet Coke", "Coke Zero",
    "Pepsi ", "Diet Pepsi", "Pepsi Max", "Dislike all cola", "Don't care",
    "NET"), c("Column %", "Differences", "p")), questiontypes = c("PickOne",
    "PickOne"), span = list(rows = structure(list(c("Less than $15,000",
    "$15,001 to $30,000", "$30,001 to $45,000", "$45,001 to $60,000",
    "$60,001 to $90,000", "$90,001 to $120,000", "$120,001 to $150,000",
    "$150,001 to $200,000", "$200,001 or more", "NET")), class = "data.frame",
    .Names = "", row.names = c(NA, 10L)),
    columns = structure(list(c("Coca-Cola", "Diet Coke", "Coke Zero",
    "Pepsi ", "Diet Pepsi", "Pepsi Max", "Dislike all cola", "Don't care",
    "NET")), class = "data.frame", .Names = "", row.names = c(NA,
    9L))), questions = c("Income", "Preferred cola"))

tb.from.diff.with.zstat <- structure(c(10.7142857142857, 0, 5.35714285714286,
    71.4285714285714,
    23.2142857142857, 30.3571428571429, 12.5, 85.7142857142857, 0,
    91.0714285714286, 57.1428571428571, 76.7857142857143, 14.2857142857143,
    7.14285714285714, 10.7142857142857, 5.35714285714286, 25, 7.14285714285714,
    78.5714285714286, 87.5, 32.1428571428571, 44.6428571428571, 10.7142857142857,
    3.57142857142857, 46.4285714285714, 66.0714285714286, 12.5, 0,
    51.7857142857143, 91.0714285714286, 8.92857142857143, 5.35714285714286,
    16.0714285714286, 46.4285714285714, 33.9285714285714, 23.2142857142857,
    3.57142857142857, 76.7857142857143, 0, 85.7142857142857, 60.7142857142857,
    75, 42.8571428571429, 12.5, 21.4285714285714, 5.35714285714286,
    30.3571428571429, 5.35714285714286, 71.4285714285714, 91.0714285714286,
    16.0714285714286, 26.7857142857143, 5.35714285714286, 12.5, 67.8571428571429,
    41.0714285714286, 3.57142857142857, 5.35714285714286, 30.3571428571429,
    80.3571428571429, 10.7142857142857, 12.5, 42.8571428571429, 12.5,
    16.0714285714286, 25, 53.5714285714286, 8.92857142857143, 12.5,
    64.2857142857143, 100, 100, 100, 100, 100, 100, 100, 100, 100,
    100, 4.5892857142857, -2, -5.14285714285714, 6.8035714285714,
    0.839285714285701, 4.8571428571429, 3, -5.53571428571431, -0.5,
    -6.9285714285714, 0.0178571428571033, 19.0357142857143, -7.3392857142857,
    -15.3571428571429, 1.8392857142857, 0.60714285714286, 1.75, -7.48214285714286,
    2.4464285714286, -4, 9.7678571428571, -8.8571428571429, -0.660714285714301,
    -1.80357142857143, -4.1964285714286, 2.0714285714286, 2.75, -3,
    -12.0892857142857, -3.8035714285714, 0.0535714285714306, 2.85714285714286,
    6.0714285714286, 7.4285714285714, 17.1785714285714, 5.4642857142857,
    -9.92857142857143, 22.0357142857143, 0, 6.08928571428569, -0.785714285714299,
    17.125, -1.7678571428571, 2.625, 4.8035714285714, 1.60714285714286,
    0.6071428571429, 1.60714285714286, -5.1964285714286, -3.6785714285714,
    6.6964285714286, -3.8392857142857, -1.51785714285714, 5.75, 18.6071428571429,
    -3.6785714285714, -1.92857142857143, 0.98214285714286, -10.0178571428571,
    -6.0178571428571, 1.4642857142857, -4.875, 12.9821428571429,
    5.25, 3.1964285714286, 9.75, 14.6964285714286, 6.42857142857143,
    6.75, 6.78571428571431, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.175731684407409,
    0.285370763698032, 0.218217387003857, 0.30188293480978, 0.884266360378428,
    0.422019382069839, 0.463286239180407, 0.164045465392221, 0.595840903209301,
    0.00119461875386211, 0.997917236448368, 0.00511150716632775,
    0.193503350484474, 0.00683998591584045, 0.641886949773349, 0.837039408640473,
    0.764795106882091, 0.120257389098379, 0.677332550576019, 0.306080537593252,
    0.0931907213339004, 0.199242419447995, 0.880138556423614, 0.558786160365236,
    0.543726670260988, 0.75469310995999, 0.505903292388139, 0.188607492602382,
    0.0699359755368337, 0.222373073500522, 0.989128695933993, 0.201155455899403,
    0.150138037012005, 0.271591169184969, 0.0011799142296245, 0.304627593944633,
    0.0318465014695181, 0.00131342334897568, NaN, 0.27055289714883,
    0.907029656751851, 0.0117729268167491, 0.796913358153136, 0.527583182835796,
    0.354212884542648, 0.545902312086435, 0.92348752153079, 0.545902312086435,
    0.376779745311121, 0.242710164351497, 0.10343235655173, 0.545862523303914,
    0.662177085904034, 0.105890150026962, 0.00709514155835697, 0.592315822724881,
    0.536104551387044, 0.730116462818871, 0.138578081239974, 0.209851769575293,
    0.715905273634743, 0.348419701859223, 0.0417789463926851, 0.151627746097217,
    0.492891088786929, 0.0536688092072691, 0.0298756331932026, 0.00574527614938279,
    0.0427435081159416, 0.320007827278781, NaN, NaN, NaN, NaN, NaN,
    NaN, NaN, NaN, NaN, NaN, 1.35401471102438, -1.06833203328054,
    -1.23128206598545, 1.03240392328702, 0.145563022984393, 0.802922756460698,
    0.73344634875474, -1.39159370761473, -0.530390944483982, -3.24016183906446,
    0.00261035996843261, 2.79992126993181, -1.30028487356947, -2.70453599281085,
    0.465062150617853, 0.205681886344615, 0.299189963311508, -1.55369415025392,
    0.416105848414581, -1.02348087566871, 1.67880157618174, -1.2837129275024,
    -0.150793572837719, -0.584645420362914, -0.607187223480578, 0.312457167595922,
    0.66523016058521, -1.3147096783935, -1.81232511875747, -1.22024220066975,
    0.0136255806780616, 1.27826655569063, 1.43904406962451, 1.09940564597743,
    3.24369160226052, 1.02656021938485, -2.14633198525125, 3.21303051350047,
    NaN, 1.10179018784674, -0.116785976602416, 2.51887851582045,
    -0.257343832420316, 0.631699610149478, 0.926448624494042, 0.603911756523156,
    0.0960416147290673, 0.603911756523156, -0.88384526926016, -1.16823951775575,
    1.62843653265002, -0.603971601000618, -0.436909356779479, 1.61694501660393,
    2.69234543090911, -0.535483126046323, -0.618714355269174, 0.344970614002483,
    -1.48110693093503, -1.25397313701864, 0.363936706533285, -0.937658958161942,
    2.03571535412989, 1.43380560132208, 0.685717785929373, 1.92950008764843,
    2.17173531488186, 2.76197565901666, 2.02620766873955, 0.994441798461529,
    NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN), .Dim = c(10L,
    8L, 4L), .Dimnames = list(c("Feminine", "Health-conscious", "Innocent",
    "Older", "Open to new experiences", "Rebellious", "Sleepy", "Traditional",
    "Weight-conscious", "NET"), c("Coke", "Diet Coke", "Coke Zero",
    "Pepsi", "Diet Pepsi", "Pepsi Max", "None of these", "NET"),
        c("%", "Differences", "p", "z-Statistic")))

tb.zstat.only <- structure(c(-8.03443400756784, -0.362599159486435, 0.209925829176357,
-2.42368911867248, 9.82834563871125, 0.782450817839146, -2.89209226937453,
1.82510677193538, -2.04973529771204, 3.17287792659536, 0.140392828610414,
-0.196549960054579, -1.03211191919445, 0.516055959597225, -1.80619585859029,
2.64478679293578, -1.61267487374133, 1.29013989899307, 0.763605271365248,
0.424225150758472, -0.254535090455084, 2.9695760553093, -2.96957605530931,
-0.933295331668639, 1.51380943091758, 0.216258490131084, 0.216258490131084,
0.865033960524334, -2.595101881573, -0.216258490131082, 6.24340711873983,
-2.49736284749593, 0.832454282498644, 0.01, -3.53793070061923,
-1.0405678531233, 5.80611561772338, -1.16122312354468, 1.08630550267083,
-2.06023457403088, -2.95924602451708, -0.711717398301574, 2.32058206788793,
2.64438421689554, -0.269835124173015, -3.18405446524157, -2.21264801821872,
0.701571322849838, 4.42421810285147, -1.17708555029993, 2.96300845420327,
-3.36890002327222, -2.88183014038949, 0.0405891569068948, NA,
NA, NA, NA, NA, NA), statistic = "z-Statistic", .Dim = c(6L,
10L), .Dimnames = list(c("Coca-Cola", "Diet Coke", "Coke Zero",
"Pepsi", "Diet Pepsi", "Pepsi Max"), c("Never", "Once or twice a year",
"Once every 3 months", "Once a month", "Once every 2 weeks",
"Once a week", "2 to 3 days a week", "4 to 5 days a week", "Every or nearly every day",
"NET")), basedescriptiontext = "sample size = 327", basedescription = list(
    Minimum = 327L, Maximum = 327L, Range = FALSE, Total = 327L,
    Missing = 0L, EffectiveSampleSize = 327L, EffectiveSampleSizeProportion = 100,
    FilteredProportion = 0), questiontypes = "PickOneMulti", span = list(
    rows = structure(list(c("Coca-Cola", "Diet Coke", "Coke Zero",
    "Pepsi", "Diet Pepsi", "Pepsi Max")), class = "data.frame", .Names = "", row.names = c(NA,
    6L)), columns = structure(list(c("Never", "Once or twice a year",
    "Once every 3 months", "Once a month", "Once every 2 weeks",
    "Once a week", "2 to 3 days a week", "4 to 5 days a week",
    "Every or nearly every day", "NET")), class = "data.frame", .Names = "", row.names = c(NA,
    10L))), name = "table.Cola.drinking.frequency", questions = c("Cola drinking frequency",
"SUMMARY"))


test_that("Charts with annotations",
{
    expect_error(pp <- StackedColumnWithStatisticalSignificance(tb1d.with.zstat), NA)
    expect_equal(length(attr(pp, "ChartLabels")$SeriesLabels[[1]]$CustomPoints), 3)
    expect_equal(attr(pp, "ChartLabels")$SeriesLabels[[1]]$CustomPoints[[2]],
        list(Index = 7, ShowValue = FALSE, Segments = list(list(Font = list(
        color = "#E41A1C", size = 11.2528132033008, family = "Arial"), Text = "↑"))))

    expect_error(pp <- StackedColumnWithStatisticalSignificance(tb1d.with.zstat, transpose = TRUE,
        reverse.series.order = TRUE, column.totals.above.show = TRUE, data.label.show = TRUE), NA)
    expect_equal(dimnames(attr(pp, "ChartData")),
        list("", c("65 or more", "55 to 64", "50 to 54", "45 to 49",
        "40 to 44", "35 to 39", "30 to 34", "25 to 29", "18 to 24")))
    expect_equal(attr(pp, "ChartLabels")$SeriesLabels[[2]]$CustomPoints[[1]],
        list(Index = 0, Segments = list(list(Field = "Value"), list(Font = list(
        color = "#E41A1C", size = 11.2528132033008, family = "Arial"), Text = "↑"))))

    expect_error(StackedColumnWithStatisticalSignificance(tb.with.zstat), NA)
    expect_error(StackedColumnWithStatisticalSignificance(tb.with.zstat, transpose = TRUE,
        reverse.series.order = TRUE, column.totals.above.show = TRUE), NA)
    expect_error(StackedColumnWithStatisticalSignificance(tb.with.colcmp), NA)
    expect_error(StackedColumnWithStatisticalSignificance(tb.from.diff,
                annot.hide.small.bar = FALSE), NA)
    expect_warning(pp <- StackedColumnWithStatisticalSignificance(tb.from.diff,
                annot.hide.small.bar = TRUE, data.label.show = TRUE),
                "Some significant values were not shown")
    expect_equal(attr(pp,"ChartLabels")$SeriesLabels[[2]]$CustomPoints[[2]],
        list(Index = 1, Segments = list(list(Field = "Value"),
        list(Font = list(color = "#2C2C2C", size = 7.50187546886722,
        family = "Arial"), Text = "-7"), list(Font = list(
        color = "#377EB8", size = 11.2528132033008, family = "Arial"),
        Text = "↓"))))


    expect_error(pp <- StackedColumnWithStatisticalSignificance(tb.from.diff2,
        column.totals.above.show = TRUE, column.totals.above.font.family = "Arial Black",
        annot.differences.prefix = "(", annot.differences.suffix = ")", annot.differences.font.size = 7,
        data.label.show = TRUE, reverse.series.order = TRUE, num.categories.below.axis = 2,
        column.totals.below.show = TRUE), NA)
    expect_error(print(pp), NA)
    expect_equal(attr(pp, "ChartLabels")$SeriesLabels[[1]]$Font$size, 7.501875, tol=1e-6)
    expect_equal(attr(pp, "ChartLabels")$SeriesLabels[[1]]$CustomPoints[[9]]$Segments[[2]]$Font$size,
                 5.251313, tol=1e-6)
    expect_equal(dimnames(attr(pp, "ChartData")),
        list(c("Less than $15,000", "$15,001 to $30,000", "$30,001 to $45,000",
        "$45,001 to $60,000", "$60,001 to $90,000", "$90,001 to $120,000",
        "$120,001 to $150,000", "$150,001 to $200,000", "$200,001 or more"
        ), c("Don't care", "Dislike all cola", "Pepsi Max", "Diet Pepsi",
        "Pepsi ", "Coke Zero", "Diet Coke", "Coca-Cola")))

    xx <- structure(1:10, .Names = c("A", "B", "C", "D", "E", "F", "G",
        "H", "I", "J"))
    expect_warning(StackedColumnWithStatisticalSignificance(xx),
        "No annotations for statistical signficance are shown as input tables do not contain additional cell statistics such as 'Column Comparisons' or 'z-Statistic'", fixed = TRUE)

    expect_error(StackedColumnWithStatisticalSignificance(tb.zstat.only,
            reverse.series.order = TRUE, column.totals.above.show = TRUE), NA)
    expect_error(StackedColumnWithStatisticalSignificance(tb.zstat.only,
            reverse.series.order = TRUE, column.totals.above.show = TRUE,
            num.categories.below.axis = 1), "All values in input data must be positive")
})


