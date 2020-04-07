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

Note: Both Pearson Correlation Coefficient and the Normalized Error
are based on a linear model. Once a country managed to break
exponential growth, it automatically briefly turns into linear growth.
If the country is still able to reduce contact between people, then it
will gradually turn into a sub-linear growth. In the latter phase, the
Pearson Correlation Coefficient will drop (below 1) again and the
Normalized Error will start to increase again. However, this is then
another sign for success of the country's measures.  

Note: Unregular reporting of cases (e.g. due to non-reportings over
the weekend) may also lead to a small decrease of the Pearson
Correlation Coefficient and will also increase the Normalized Error.

| Country | Slope of Linear Regression | Intercept of Linear Regression | Pearson Correlation Coefficient | Squared Error | Normalized Error |
|---------|----------------------------|--------------------------------|---------------------------------|---------------|------------------|
| US (USA) |  30290.1  |    154999  |  1.000  |  25395832.5  |  1.37 %  | 
| France (FRA) |  8620.5  |     39702  |  0.954  |  204746871.7  |  14.46 %  | 
| Spain (ESP) |  6836.2  |     90626  |  0.996  |   9883988.0  |  2.30 %  | 
| Germany (GER) |  5374.9  |     67818  |  0.992  |  12757107.6  |  3.46 %  | 
| Italy (ITA) |  4514.4  |    101594  |  0.999  |    852649.1  |  0.70 %  | 
| UnitedKingdom (GBR) |  4494.3  |     20794  |  0.999  |   1141073.4  |  2.04 %  | 
| Turkey (TUR) |  2808.5  |     10121  |  0.998  |    975582.8  |  3.27 %  | 
| Iran (IRN) |  2650.9  |     42299  |  0.999  |    407041.6  |  1.05 %  | 
| Belgium (BEL) |  1380.5  |     11306  |  0.999  |    115794.7  |  1.63 %  | 
| Canada (CAN) |  1364.1  |      6987  |  0.989  |   1127309.6  |  6.41 %  | 
| Brazil (BRA) |  1079.9  |      4724  |  0.999  |     92715.1  |  2.50 %  | 
| Netherlands (NLD) |  1043.9  |     11621  |  1.000  |     19602.7  |  0.74 %  | 
| Switzerland (CHE) |   839.2  |     16081  |  0.992  |    321170.1  |  2.62 %  | 
| Portugal (PRT) |   728.8  |      6820  |  0.997  |     82973.1  |  2.46 %  | 
| Russia (RUS) |   658.0  |      1550  |  0.997  |     84958.0  |  4.60 %  | 
| Israel (ISR) |   582.4  |      4945  |  0.995  |     93704.3  |  3.44 %  | 
| India (IND) |   495.1  |       870  |  0.968  |    464421.6  |  14.26 %  | 
| Sweden (SWE) |   462.6  |      4087  |  0.993  |     80671.3  |  3.94 %  | 
| Ireland (IRL) |   365.6  |      2790  |  0.998  |     14186.3  |  2.22 %  | 
| Poland (POL) |   360.1  |      1893  |  0.998  |     16827.1  |  2.94 %  | 
| Chile (CHL) |   352.4  |      2356  |  0.999  |      4576.3  |  1.40 %  | 
| Austria (AUT) |   345.8  |      9999  |  0.989  |     74616.0  |  2.22 %  | 
| Romania (ROU) |   325.7  |      1863  |  0.993  |     41180.5  |  5.00 %  | 
| Denmark (DNK) |   312.4  |      2687  |  0.999  |      5153.3  |  1.47 %  | 
| Pakistan (PAK) |   284.2  |      1564  |  0.980  |     94186.0  |  8.15 %  | 
| Japan (JPN) |   273.9  |      1644  |  0.985  |     63677.1  |  6.91 %  | 
| Czechia (CZE) |   261.2  |      3047  |  0.994  |     22272.1  |  3.09 %  | 
| Philippines (PHL) |   252.1  |      1855  |  0.988  |     44101.1  |  5.74 %  | 
| Peru (PER) |   240.6  |       750  |  0.971  |     97651.7  |  12.20 %  | 
| UnitedArab Emirates (ARE) |   238.8  |       351  |  0.996  |     14064.8  |  5.71 %  | 
| Ecuador (ECU) |   236.4  |      2251  |  0.953  |    159087.1  |  10.64 %  | 
| Serbia (SRB) |   216.0  |       613  |  0.991  |     23754.0  |  7.01 %  | 
| Australia (AUS) |   207.1  |      4443  |  0.988  |     28701.6  |  2.92 %  | 
| Norway (NOR) |   204.4  |      4486  |  0.994  |     15237.1  |  2.10 %  | 
| Qatar (QAT) |   181.0  |       476  |  0.974  |     48730.8  |  12.05 %  | 
| Malaysia (MYS) |   177.0  |      2586  |  0.998  |      3917.7  |  1.65 %  | 
| Mexico (MEX) |   171.7  |       873  |  0.993  |     11718.5  |  5.05 %  | 
| SaudiArabia (SAU) |   170.9  |      1373  |  0.997  |      4340.3  |  2.53 %  | 
| Indonesia (IDN) |   156.5  |      1351  |  0.996  |      5591.4  |  3.00 %  | 
| Panama (PAN) |   143.5  |       943  |  0.985  |     18091.7  |  6.77 %  | 
| Finland (FIN) |   128.6  |      1197  |  0.967  |     31800.3  |  8.20 %  | 
| Ukraine (UKR) |   120.6  |       555  |  0.983  |     14315.3  |  9.07 %  | 
| Algeria (DZA) |   119.0  |       626  |  0.989  |      8496.0  |  6.48 %  | 
| Luxembourg (LUX) |   114.5  |      2109  |  0.983  |     12521.7  |  3.94 %  | 
| DominicanRepublic (DOM) |   113.8  |      1019  |  0.981  |     14558.8  |  6.60 %  | 
| Colombia (COL) |   110.9  |       824  |  0.996  |      2449.4  |  3.13 %  | 
| Moldova (MDA) |   105.9  |       213  |  0.993  |      4352.5  |  6.84 %  | 
| Egypt (EGY) |   101.0  |       582  |  0.995  |      2757.4  |  3.97 %  | 
| Thailand (THA) |    96.2  |      1577  |  0.996  |      2070.0  |  2.05 %  | 
| Argentina (ARG) |    93.3  |       907  |  0.973  |     13881.1  |  7.58 %  | 
| Belarus (BLR) |    92.1  |        13  |  0.985  |      7433.3  |  12.32 %  | 
| Cameroon (CMR) |    88.5  |        89  |  0.974  |     12038.7  |  16.67 %  | 
| Morocco (MAR) |    87.6  |       482  |  0.986  |      6119.3  |  6.98 %  | 
| Korea,South (KOR) |    84.8  |      9716  |  0.997  |      1358.4  |  0.36 %  | 
| NewZealand (NZL) |    78.3  |       560  |  0.999  |       271.4  |  1.49 %  | 
| Singapore (SGP) |    75.2  |       837  |  0.993  |      2242.8  |  3.44 %  | 
| Greece (GRC) |    74.7  |      1280  |  0.977  |      7345.4  |  4.88 %  | 
| Iceland (ISL) |    68.2  |      1085  |  0.995  |      1384.0  |  2.38 %  | 
| Estonia (EST) |    68.1  |       669  |  0.985  |      4033.9  |  5.73 %  | 
| China (CHN) |    62.5  |     82235  |  0.994  |      1249.4  |  0.04 %  | 
| Kuwait (KWT) |    62.2  |       189  |  0.977  |      5131.1  |  10.77 %  | 
| SouthAfrica (ZAF) |    59.7  |      1279  |  0.994  |      1213.7  |  2.07 %  | 
| Croatia (HRV) |    57.8  |       833  |  0.993  |      1278.1  |  2.93 %  | 
| Azerbaijan (AZE) |    57.1  |       235  |  0.996  |       666.9  |  4.03 %  | 
| Iraq (IRQ) |    56.5  |       614  |  0.989  |      1951.7  |  4.28 %  | 
| Armenia (ARM) |    54.0  |       488  |  0.981  |      3250.9  |  6.84 %  | 
| Lithuania (LTU) |    53.6  |       484  |  0.995  |       780.3  |  3.31 %  | 
| Kazakhstan (KAZ) |    52.2  |       277  |  0.993  |      1140.8  |  5.10 %  | 
| Hungary (HUN) |    45.2  |       445  |  0.993  |       772.5  |  3.74 %  | 
| Bosniaand Herzegovina (BIH) |    44.4  |       386  |  0.986  |      1563.1  |  5.87 %  | 
| Uzbekistan (UZB) |    44.2  |        87  |  0.928  |      8802.1  |  20.53 %  | 
| NorthMacedonia (MKD) |    43.7  |       269  |  0.988  |      1331.4  |  6.40 %  | 
| Slovenia (SVN) |    37.5  |       774  |  0.989  |       848.8  |  2.85 %  | 
| Tunisia (TUN) |    35.9  |       355  |  0.992  |       557.6  |  3.96 %  | 
| Cyprus (CYP) |    33.2  |       249  |  0.983  |      1080.0  |  7.07 %  | 
| Bahrain (BHR) |    31.2  |       532  |  0.972  |      1592.4  |  5.28 %  | 
| Afghanistan (AFG) |    29.6  |       164  |  0.976  |      1224.5  |  9.53 %  | 
| Cuba (CUB) |    27.2  |       156  |  0.998  |        76.0  |  2.49 %  | 
| Slovakia (SVK) |    26.0  |       343  |  0.990  |       376.0  |  3.63 %  | 
| Bulgaria (BGR) |    25.5  |       376  |  0.996  |       135.0  |  2.12 %  | 
| Honduras (HND) |    25.3  |       125  |  0.981  |       695.1  |  8.85 %  | 
| Andorra (AND) |    25.2  |       345  |  0.994  |       222.0  |  2.84 %  | 
| Albania (ALB) |    23.6  |       213  |  0.995  |       145.9  |  3.20 %  | 
| Latvia (LVA) |    23.5  |       389  |  0.982  |       559.4  |  4.36 %  | 
| Oman (OMN) |    22.8  |       165  |  0.997  |       100.0  |  3.02 %  | 
| Coted&#39;Ivoire (CIV) |    22.3  |       141  |  0.949  |      1525.1  |  12.09 %  | 
| Guinea (GIN) |    20.0  |        -3  |  0.982  |       407.4  |  15.77 %  | 
| CostaRica (CRI) |    19.9  |       333  |  0.996  |        98.5  |  2.13 %  | 
| BurkinaFaso (BFA) |    16.6  |       242  |  0.987  |       201.4  |  3.90 %  | 
| Nigeria (NGA) |    16.2  |       133  |  0.968  |       503.1  |  9.42 %  | 
| Kenya (KEN) |    15.5  |        52  |  0.979  |       300.0  |  10.96 %  | 
| Jordan (JOR) |    13.7  |       256  |  0.990  |       108.0  |  2.98 %  | 
| Uruguay (URY) |    13.5  |       318  |  0.961  |       424.7  |  5.08 %  | 
| Georgia (GEO) |    13.4  |        95  |  0.993  |        70.6  |  4.47 %  | 
| Lebanon (LBN) |    12.0  |       458  |  0.997  |        25.7  |  0.94 %  | 
| Bolivia (BOL) |    11.7  |        90  |  0.965  |       281.4  |  9.17 %  | 
| Malta (MLT) |    11.1  |       161  |  0.991  |        64.5  |  3.33 %  | 
| Congo(Kinshasa) (COD) |    10.7  |        92  |  0.963  |       252.0  |  9.86 %  | 
| Bangladesh (BGD) |    10.6  |        29  |  0.890  |       831.3  |  23.44 %  | 
| Senegal (SEN) |     8.6  |       170  |  0.981  |        80.5  |  3.97 %  | 
| Paraguay (PRY) |     8.3  |        55  |  0.992  |        33.1  |  5.09 %  | 
| Ghana (GHA) |     7.1  |       171  |  0.836  |       603.3  |  11.48 %  | 
| SriLanka (LKA) |     6.4  |       134  |  0.989  |        25.7  |  2.85 %  | 
| SanMarino (SMR) |     5.9  |       227  |  0.964  |        73.1  |  3.22 %  | 
| Guatemala (GTM) |     5.5  |        30  |  0.981  |        32.4  |  8.14 %  | 
| Rwanda (RWA) |     5.4  |        70  |  0.972  |        48.6  |  6.64 %  | 
| Vietnam (VNM) |     5.4  |       211  |  0.939  |       110.3  |  4.29 %  | 
| Venezuela (VEN) |     4.7  |       132  |  0.990  |        12.0  |  2.10 %  | 
| Monaco (MCO) |     4.2  |        47  |  0.994  |         6.0  |  3.17 %  | 
| Jamaica (JAM) |     3.6  |        35  |  0.969  |        22.9  |  8.24 %  | 
| Ethiopia (ETH) |     3.2  |        22  |  0.982  |        11.1  |  7.57 %  | 
| Trinidadand Tobago (TTO) |     3.2  |        84  |  0.981  |        11.7  |  3.25 %  | 
| Togo (TGO) |     3.2  |        29  |  0.880  |        84.1  |  15.82 %  | 
| Guyana (GUY) |     2.5  |        11  |  0.940  |        23.7  |  15.70 %  | 
| Bahamas (BHS) |     2.2  |        15  |  0.924  |        24.2  |  16.98 %  | 
| Liechtenstein (LIE) |     1.7  |        67  |  0.884  |        22.0  |  6.09 %  | 
| Antiguaand Barbuda (ATG) |     1.6  |         5  |  0.893  |        19.3  |  29.28 %  | 
| Gabon (GAB) |     1.1  |        16  |  0.903  |         7.3  |  11.25 %  | 
| Cambodia (KHM) |     1.0  |       108  |  0.889  |         8.0  |  2.48 %  | 
| Brunei (BRN) |     1.0  |       129  |  0.923  |         4.9  |  1.63 %  | 
| Sudan (SDN) |     1.0  |         6  |  0.969  |         1.7  |  10.80 %  | 
| Nepal (NPL) |     0.8  |         4  |  0.927  |         3.1  |  19.59 %  | 
| Namibia (NAM) |     0.7  |        11  |  0.875  |         4.0  |  12.44 %  | 
| Mongolia (MNG) |     0.3  |        13  |  0.772  |         2.0  |  9.34 %  | 
| Bhutan (BTN) |     0.2  |         4  |  0.791  |         0.5  |  14.64 %  | 
| Eswatini (SWZ) |     0.1  |         9  |  0.612  |         0.5  |  7.32 %  | 
| Seychelles (SYC) |     0.1  |        10  |  0.612  |         0.5  |  6.65 %  | 
| Maldives (MDV) |     0.1  |        18  |  0.612  |         0.5  |  3.85 %  | 
| Suriname (SUR) |     0.1  |         9  |  0.612  |         0.5  |  7.32 %  | 
| Mauritania (MRT) |  None  |         6  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |         4  |  None  |  None  |  None  | 


