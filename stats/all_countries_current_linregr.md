# Most Recent Figures: Highest Confirmed Daily Rate based on Linear Regression

Using the method of linear regression, a constant daily rate of new infections can be calculated. For determining that the principle of least squares is applied.
For calculating all the figures below, the most recent seven (7) days of values is being used.

Additionally, to give indication for the quality of the approximation, 
* the linear correlation value (Pearson value) can be determined to quantify the quality of the linear approximation, 
* the squared error of the approximation and the normalized (standard) error of the same is provided.

In general this means:
* The closer the Pearson Correlation Coefficient is to the value of
one (1), the stronger a linear correlation (and not an exponential
correlation) is to be assumed. This is one indicator to have
successfully "flattened the curve". 
* The smaller the Normalized Error the better is the quality of the
linear regression. If the "curve is not flattened yet", a higher value
than 3 percent is to be expected.
* The slope of linear regression can also be understood as the predicted
(average) daily number of new infections (based on the linear
regression model). 

| Country | Slope of Linear Regression | Intercept of Linear Regression | Pearson Correlation Coefficient | Squared Error | Normalized Error |
|---------|----------------------------|--------------------------------|---------------------------------|---------------|------------------|
| US (USA) |  28097.5  |    106485  |  0.997  |  122511822.8  |  3.58 %  | 
| Spain (ESP) |  7742.9  |     72677  |  1.000  |   1320321.6  |  0.91 %  | 
| France (FRA) |  7056.6  |     30692  |  0.928  |  224820280.4  |  16.50 %  | 
| Germany (GER) |  5840.2  |     55311  |  0.998  |   3330046.0  |  1.90 %  | 
| Italy (ITA) |  4516.2  |     92720  |  1.000  |    569530.2  |  0.61 %  | 
| UnitedKingdom (GBR) |  3902.0  |     14809  |  0.997  |   2907876.8  |  4.01 %  | 
| Iran (IRN) |  2912.2  |     35694  |  0.999  |    340672.5  |  1.05 %  | 
| Turkey (TUR) |  2462.2  |      6186  |  0.997  |    927435.1  |  4.02 %  | 
| Belgium (BEL) |  1253.6  |      9275  |  0.995  |    465778.9  |  3.70 %  | 
| Canada (CAN) |  1176.0  |      5076  |  0.995  |    365519.7  |  4.66 %  | 
| Brazil (BRA) |  1056.9  |      2751  |  0.994  |    390503.1  |  6.03 %  | 
| Netherlands (NLD) |   982.9  |      9847  |  0.999  |     39991.4  |  1.20 %  | 
| Switzerland (CHE) |   950.6  |     13921  |  0.999  |     70603.3  |  1.30 %  | 
| Portugal (PRT) |   794.0  |      5039  |  0.998  |     79223.7  |  2.67 %  | 
| Israel (ISR) |   634.9  |      3536  |  0.997  |     70179.4  |  3.37 %  | 
| Russia (RUS) |   551.0  |       783  |  0.994  |    108281.7  |  6.96 %  | 
| Austria (AUT) |   490.7  |      8570  |  0.986  |    190929.7  |  3.71 %  | 
| Sweden (SWE) |   484.6  |      3098  |  0.996  |     57114.9  |  3.71 %  | 
| India (IND) |   355.4  |       559  |  0.983  |    124306.3  |  11.44 %  | 
| Chile (CHL) |   332.4  |      1764  |  0.998  |     12547.7  |  2.69 %  | 
| Ireland (IRL) |   332.4  |      2232  |  0.996  |     22140.5  |  3.23 %  | 
| Poland (POL) |   306.6  |      1450  |  0.992  |     40655.3  |  5.56 %  | 
| Philippines (PHL) |   304.3  |      1083  |  0.989  |     56940.8  |  7.71 %  | 
| Ecuador (ECU) |   298.5  |      1502  |  0.978  |    111550.4  |  9.64 %  | 
| Romania (ROU) |   287.0  |      1447  |  0.983  |     82079.4  |  7.93 %  | 
| Denmark (DNK) |   286.8  |      2201  |  0.996  |     18157.1  |  3.16 %  | 
| Czechia (CZE) |   274.8  |      2480  |  0.996  |     15892.5  |  2.82 %  | 
| Australia (AUS) |   256.9  |      3796  |  0.997  |     12178.5  |  1.99 %  | 
| Norway (NOR) |   219.8  |      4021  |  0.998  |      6778.7  |  1.48 %  | 
| Pakistan (PAK) |   217.3  |      1316  |  0.994  |     15685.7  |  4.44 %  | 
| Japan (JPN) |   209.4  |      1464  |  0.952  |    126741.7  |  11.34 %  | 
| Malaysia (MYS) |   171.5  |      2271  |  0.997  |      5057.7  |  2.04 %  | 
| UnitedArab Emirates (ARE) |   159.7  |       283  |  0.965  |     52186.5  |  15.18 %  | 
| Peru (PER) |   154.3  |       661  |  0.994  |      7640.0  |  5.01 %  | 
| Serbia (SRB) |   153.6  |       494  |  0.979  |     29263.3  |  10.53 %  | 
| SaudiArabia (SAU) |   147.6  |      1143  |  0.999  |      1118.4  |  1.53 %  | 
| Luxembourg (LUX) |   139.1  |      1767  |  0.994  |      6103.3  |  2.86 %  | 
| Mexico (MEX) |   137.1  |       698  |  0.997  |      2879.6  |  3.18 %  | 
| Indonesia (IDN) |   136.7  |      1135  |  0.998  |      2284.5  |  2.28 %  | 
| Algeria (DZA) |   130.9  |       343  |  0.995  |      4597.1  |  5.42 %  | 
| Ukraine (UKR) |   126.8  |       301  |  0.993  |      6670.7  |  6.67 %  | 
| Panama (PAN) |   122.3  |       756  |  0.983  |     14625.1  |  7.23 %  | 
| DominicanRepublic (DOM) |   119.0  |       740  |  0.974  |     21101.7  |  9.76 %  | 
| Colombia (COL) |   118.0  |       571  |  0.998  |      1317.7  |  2.58 %  | 
| Thailand (THA) |   113.2  |      1298  |  0.998  |      1794.8  |  2.05 %  | 
| Argentina (ARG) |   110.2  |       634  |  0.978  |     15304.0  |  8.53 %  | 
| Qatar (QAT) |   107.3  |       470  |  0.966  |     23132.0  |  11.48 %  | 
| Korea,South (KOR) |    96.8  |      9486  |  0.999  |       745.1  |  0.27 %  | 
| Greece (GRC) |    92.2  |      1049  |  0.995  |      2549.1  |  3.02 %  | 
| Finland (FIN) |    91.1  |      1131  |  0.949  |     25900.3  |  8.55 %  | 
| Moldova (MDA) |    78.8  |       140  |  0.976  |      8502.2  |  12.26 %  | 
| Egypt (EGY) |    78.4  |       497  |  0.988  |      4096.6  |  5.98 %  | 
| Cameroon (CMR) |    75.0  |        -4  |  0.945  |     18775.4  |  24.69 %  | 
| China (CHN) |    72.9  |     82058  |  0.996  |      1221.6  |  0.04 %  | 
| NewZealand (NZL) |    72.0  |       437  |  0.998  |       495.4  |  2.34 %  | 
| Croatia (HRV) |    70.0  |       655  |  0.995  |      1367.7  |  3.28 %  | 
| Iceland (ISL) |    69.0  |       947  |  0.995  |      1294.0  |  2.54 %  | 
| Morocco (MAR) |    67.2  |       406  |  0.984  |      4100.0  |  6.97 %  | 
| Estonia (EST) |    60.2  |       584  |  0.972  |      5912.0  |  7.40 %  | 
| Armenia (ARM) |    59.9  |       357  |  0.994  |      1220.5  |  4.54 %  | 
| Singapore (SGP) |    58.1  |       768  |  0.995  |       914.3  |  2.54 %  | 
| Belarus (BLR) |    56.7  |        10  |  0.953  |      9005.4  |  21.57 %  | 
| Lithuania (LTU) |    52.0  |       390  |  0.993  |      1028.8  |  4.16 %  | 
| Iraq (IRQ) |    51.8  |       517  |  0.993  |      1124.0  |  3.82 %  | 
| Bosniaand Herzegovina (BIH) |    51.4  |       267  |  0.998  |       311.9  |  2.83 %  | 
| SouthAfrica (ZAF) |    49.4  |      1216  |  0.984  |      2184.4  |  2.95 %  | 
| Azerbaijan (AZE) |    49.2  |       161  |  0.994  |       766.4  |  5.31 %  | 
| Hungary (HUN) |    44.8  |       358  |  0.998  |       240.0  |  2.28 %  | 
| Slovenia (SVN) |    42.6  |       678  |  0.998  |       245.7  |  1.60 %  | 
| Kazakhstan (KAZ) |    41.3  |       226  |  0.991  |       850.5  |  5.49 %  | 
| Tunisia (TUN) |    41.1  |       256  |  0.986  |      1317.6  |  6.56 %  | 
| Cyprus (CYP) |    37.9  |       163  |  0.993  |       542.7  |  5.47 %  | 
| Kuwait (KWT) |    36.7  |       191  |  0.958  |      3384.0  |  12.14 %  | 
| NorthMacedonia (MKD) |    36.3  |       215  |  0.993  |       486.8  |  4.57 %  | 
| Bahrain (BHR) |    34.2  |       457  |  0.982  |      1228.5  |  5.09 %  | 
| Afghanistan (AFG) |    30.6  |        99  |  0.975  |      1356.4  |  12.32 %  | 
| Bulgaria (BGR) |    27.9  |       313  |  0.995  |       203.4  |  2.84 %  | 
| Latvia (LVA) |    27.9  |       321  |  0.993  |       309.1  |  3.45 %  | 
| Slovakia (SVK) |    27.2  |       285  |  0.997  |       112.1  |  2.25 %  | 
| Honduras (HND) |    25.2  |        80  |  0.981  |       698.7  |  10.01 %  | 
| Cuba (CUB) |    24.7  |       115  |  0.997  |       108.6  |  3.62 %  | 
| Andorra (AND) |    20.9  |       317  |  0.987  |       327.6  |  3.88 %  | 
| CostaRica (CRI) |    20.9  |       290  |  0.998  |        50.9  |  1.64 %  | 
| Albania (ALB) |    20.0  |       185  |  0.990  |       219.7  |  4.45 %  | 
| Uzbekistan (UZB) |    19.8  |       113  |  0.976  |       543.1  |  8.76 %  | 
| Nigeria (NGA) |    18.4  |        92  |  0.983  |       328.6  |  8.47 %  | 
| Oman (OMN) |    18.4  |       142  |  0.992  |       149.4  |  4.41 %  | 
| Kenya (KEN) |    16.0  |        20  |  0.980  |       301.4  |  13.78 %  | 
| BurkinaFaso (BFA) |    15.2  |       213  |  0.991  |       125.1  |  3.52 %  | 
| Uruguay (URY) |    14.9  |       284  |  0.971  |       384.7  |  4.90 %  | 
| Guinea (GIN) |    14.9  |       -13  |  0.923  |      1085.4  |  29.68 %  | 
| Congo(Kinshasa) (COD) |    14.6  |        52  |  0.990  |       121.1  |  7.15 %  | 
| Lebanon (LBN) |    14.1  |       423  |  0.995  |        53.3  |  1.40 %  | 
| Coted&#39;Ivoire (CIV) |    12.7  |       143  |  0.955  |       434.0  |  8.50 %  | 
| Senegal (SEN) |    12.2  |       136  |  0.990  |        86.5  |  4.25 %  | 
| Georgia (GEO) |    12.2  |        76  |  0.985  |       124.8  |  6.90 %  | 
| Ghana (GHA) |    11.0  |       138  |  0.926  |       564.0  |  11.58 %  | 
| Malta (MLT) |    10.9  |       139  |  0.989  |        76.5  |  4.11 %  | 
| Jordan (JOR) |    10.8  |       244  |  0.981  |       127.7  |  3.50 %  | 
| Bolivia (BOL) |     9.3  |        76  |  0.992  |        41.4  |  4.63 %  | 
| Vietnam (VNM) |     8.8  |       184  |  0.981  |        83.7  |  3.81 %  | 
| SriLanka (LKA) |     8.2  |       111  |  0.974  |       100.8  |  6.05 %  | 
| Paraguay (PRY) |     6.4  |        49  |  0.958  |       101.4  |  10.49 %  | 
| Venezuela (VEN) |     5.5  |       119  |  0.963  |        66.8  |  5.27 %  | 
| SanMarino (SMR) |     5.1  |       219  |  0.965  |        54.9  |  2.86 %  | 
| Rwanda (RWA) |     5.1  |        61  |  0.962  |        59.1  |  7.54 %  | 
| Guatemala (GTM) |     4.2  |        27  |  0.944  |        60.4  |  12.74 %  | 
| Trinidadand Tobago (TTO) |     4.1  |        74  |  0.999  |         1.3  |  1.10 %  | 
| Monaco (MCO) |     3.5  |        42  |  0.996  |         3.0  |  2.62 %  | 
| Liechtenstein (LIE) |     3.4  |        55  |  0.962  |        26.3  |  6.66 %  | 
| Jamaica (JAM) |     3.4  |        28  |  0.974  |        17.7  |  7.94 %  | 
| Bangladesh (BGD) |     3.4  |        42  |  0.944  |        39.4  |  8.97 %  | 
| Guyana (GUY) |     2.9  |         4  |  0.961  |        19.9  |  19.37 %  | 
| Bahamas (BHS) |     2.9  |         8  |  0.973  |        13.4  |  13.07 %  | 
| Ethiopia (ETH) |     2.8  |        18  |  0.982  |         8.1  |  7.51 %  | 
| Gabon (GAB) |     2.7  |         5  |  0.913  |        40.0  |  30.10 %  | 
| Togo (TGO) |     2.6  |        25  |  0.966  |        13.7  |  9.02 %  | 
| Cambodia (KHM) |     1.7  |       103  |  0.958  |         7.4  |  2.39 %  | 
| Brunei (BRN) |     1.6  |       124  |  0.992  |         1.1  |  0.78 %  | 
| Antiguaand Barbuda (ATG) |     1.5  |         4  |  0.857  |        22.7  |  31.77 %  | 
| Sudan (SDN) |     0.8  |         5  |  0.951  |         1.7  |  12.96 %  | 
| Namibia (NAM) |     0.6  |        10  |  0.866  |         3.9  |  14.03 %  | 
| Nepal (NPL) |     0.5  |         4  |  0.791  |         4.8  |  24.40 %  | 
| Mongolia (MNG) |     0.4  |        11  |  0.866  |         1.7  |  9.35 %  | 
| Suriname (SUR) |     0.4  |         8  |  0.892  |         1.1  |  10.52 %  | 
| Maldives (MDV) |     0.4  |        17  |  0.892  |         1.1  |  5.54 %  | 
| Seychelles (SYC) |     0.4  |         8  |  0.791  |         2.1  |  14.64 %  | 
| Bhutan (BTN) |     0.2  |         4  |  0.866  |         0.4  |  13.09 %  | 
| Mauritania (MRT) |     0.2  |         5  |  0.791  |         0.5  |  12.20 %  | 
| Gambia (GMB) |  None  |         4  |  None  |  None  |  None  | 
| Eswatini (SWZ) |  None  |         9  |  None  |  None  |  None  | 


