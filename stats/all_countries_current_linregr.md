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
| US (USA) |  29620.2  |    128421  |  0.999  |  51544484.5  |  2.13 %  | 
| France (FRA) |  8189.4  |     33742  |  0.946  |  222135578.3  |  15.89 %  | 
| Spain (ESP) |  7380.0  |     81491  |  0.998  |   5368391.4  |  1.76 %  | 
| Germany (GER) |  5770.3  |     61023  |  0.997  |   4787964.5  |  2.19 %  | 
| Italy (ITA) |  4591.4  |     96885  |  1.000  |    197922.6  |  0.35 %  | 
| UnitedKingdom (GBR) |  4313.0  |     17258  |  0.998  |   2590529.7  |  3.32 %  | 
| Iran (IRN) |  2787.8  |     39036  |  0.999  |    373502.8  |  1.05 %  | 
| Turkey (TUR) |  2670.5  |      7903  |  0.998  |    739801.9  |  3.18 %  | 
| Belgium (BEL) |  1339.1  |     10198  |  0.997  |    315811.9  |  2.85 %  | 
| Canada (CAN) |  1316.2  |      5870  |  0.988  |   1210020.5  |  6.98 %  | 
| Brazil (BRA) |  1112.8  |      3509  |  0.999  |     68354.5  |  2.35 %  | 
| Netherlands (NLD) |  1023.3  |     10688  |  0.999  |     40436.5  |  1.12 %  | 
| Switzerland (CHE) |   899.0  |     15023  |  0.997  |    154368.0  |  1.86 %  | 
| Portugal (PRT) |   800.2  |      5774  |  0.998  |     66099.1  |  2.28 %  | 
| Israel (ISR) |   626.0  |      4169  |  0.996  |     86608.0  |  3.49 %  | 
| Russia (RUS) |   600.7  |      1135  |  0.998  |     38384.0  |  3.64 %  | 
| Sweden (SWE) |   485.9  |      3539  |  0.996  |     54218.7  |  3.41 %  | 
| Austria (AUT) |   404.1  |      9383  |  0.989  |     99954.7  |  2.62 %  | 
| India (IND) |   391.1  |       782  |  0.987  |    110405.6  |  9.26 %  | 
| Ireland (IRL) |   350.6  |      2499  |  0.997  |     20486.3  |  2.87 %  | 
| Chile (CHL) |   343.5  |      2053  |  0.999  |      9558.4  |  2.19 %  | 
| Poland (POL) |   342.9  |      1625  |  0.995  |     30930.7  |  4.29 %  | 
| Romania (ROU) |   311.6  |      1641  |  0.987  |     73048.6  |  6.99 %  | 
| Denmark (DNK) |   304.8  |      2414  |  0.999  |      7576.1  |  1.91 %  | 
| Ecuador (ECU) |   290.1  |      1781  |  0.973  |    134341.3  |  10.05 %  | 
| Philippines (PHL) |   279.5  |      1444  |  0.978  |     99671.4  |  9.73 %  | 
| Czechia (CZE) |   273.9  |      2737  |  0.996  |     17010.5  |  2.84 %  | 
| Pakistan (PAK) |   237.4  |      1458  |  0.997  |     10609.7  |  3.26 %  | 
| Japan (JPN) |   236.8  |      1537  |  0.980  |     63491.6  |  8.03 %  | 
| Australia (AUS) |   229.6  |      4148  |  0.996  |     12096.6  |  1.93 %  | 
| Norway (NOR) |   216.1  |      4236  |  0.996  |     10387.4  |  1.79 %  | 
| UnitedArab Emirates (ARE) |   203.4  |       284  |  0.984  |     37530.3  |  10.77 %  | 
| Peru (PER) |   201.0  |       678  |  0.968  |     76858.0  |  12.15 %  | 
| Serbia (SRB) |   186.9  |       527  |  0.989  |     22646.5  |  7.89 %  | 
| Malaysia (MYS) |   177.4  |      2418  |  0.998  |      3687.1  |  1.66 %  | 
| SaudiArabia (SAU) |   157.1  |      1263  |  0.997  |      3871.6  |  2.59 %  | 
| Mexico (MEX) |   149.1  |       799  |  0.995  |      6767.6  |  4.35 %  | 
| Qatar (QAT) |   145.0  |       457  |  0.961  |     49305.7  |  13.84 %  | 
| Indonesia (IDN) |   143.4  |      1249  |  0.998  |      2705.3  |  2.29 %  | 
| Luxembourg (LUX) |   137.2  |      1896  |  0.993  |      7751.7  |  3.14 %  | 
| Ukraine (UKR) |   132.8  |       396  |  0.997  |      3046.7  |  4.22 %  | 
| Panama (PAN) |   132.6  |       843  |  0.985  |     15267.3  |  6.86 %  | 
| Algeria (DZA) |   128.6  |       468  |  0.993  |      6355.3  |  6.04 %  | 
| DominicanRepublic (DOM) |   124.8  |       843  |  0.975  |     22617.6  |  8.62 %  | 
| Colombia (COL) |   116.5  |       689  |  0.998  |      1773.7  |  2.84 %  | 
| Thailand (THA) |   106.2  |      1437  |  0.998  |      1063.6  |  1.50 %  | 
| Argentina (ARG) |   103.5  |       761  |  0.972  |     17578.7  |  9.14 %  | 
| Finland (FIN) |   100.8  |      1191  |  0.956  |     27076.7  |  8.54 %  | 
| Moldova (MDA) |    95.1  |       160  |  0.986  |      7502.3  |  10.02 %  | 
| Korea,South (KOR) |    94.4  |      9589  |  0.998  |      1041.4  |  0.32 %  | 
| Cameroon (CMR) |    90.5  |         7  |  0.978  |     10351.4  |  15.65 %  | 
| Greece (GRC) |    88.8  |      1146  |  0.991  |      4075.1  |  3.68 %  | 
| Egypt (EGY) |    88.5  |       537  |  0.994  |      2480.8  |  4.25 %  | 
| Morocco (MAR) |    76.3  |       447  |  0.979  |      7005.1  |  8.20 %  | 
| NewZealand (NZL) |    75.6  |       497  |  0.998  |       738.3  |  2.62 %  | 
| Belarus (BLR) |    71.2  |        19  |  0.962  |     11354.4  |  18.96 %  | 
| Singapore (SGP) |    68.9  |       791  |  0.990  |      2661.6  |  3.94 %  | 
| Estonia (EST) |    68.4  |       611  |  0.986  |      3791.7  |  5.61 %  | 
| Iceland (ISL) |    68.1  |      1017  |  0.995  |      1385.1  |  2.50 %  | 
| China (CHN) |    67.5  |     82148  |  0.993  |      1721.0  |  0.05 %  | 
| Croatia (HRV) |    64.6  |       744  |  0.994  |      1470.1  |  3.24 %  | 
| Armenia (ARM) |    59.3  |       416  |  0.993  |      1308.5  |  4.40 %  | 
| SouthAfrica (ZAF) |    56.3  |      1241  |  0.986  |      2475.4  |  3.01 %  | 
| Lithuania (LTU) |    55.1  |       428  |  0.997  |       431.7  |  2.56 %  | 
| Azerbaijan (AZE) |    52.2  |       202  |  0.992  |      1249.1  |  6.05 %  | 
| Iraq (IRQ) |    51.9  |       576  |  0.992  |      1153.1  |  3.53 %  | 
| Bosniaand Herzegovina (BIH) |    49.5  |       322  |  0.995  |       638.7  |  3.86 %  | 
| Kuwait (KWT) |    48.2  |       188  |  0.972  |      3741.6  |  11.00 %  | 
| Hungary (HUN) |    47.4  |       394  |  0.998  |       284.3  |  2.30 %  | 
| Kazakhstan (KAZ) |    46.6  |       248  |  0.996  |       515.3  |  3.89 %  | 
| NorthMacedonia (MKD) |    42.6  |       232  |  0.986  |      1479.3  |  6.93 %  | 
| Tunisia (TUN) |    42.0  |       290  |  0.989  |      1104.0  |  5.79 %  | 
| Slovenia (SVN) |    41.6  |       720  |  0.995  |       451.9  |  2.13 %  | 
| Cyprus (CYP) |    37.6  |       198  |  0.992  |       634.9  |  5.65 %  | 
| Bahrain (BHR) |    32.1  |       493  |  0.971  |      1735.4  |  5.95 %  | 
| Afghanistan (AFG) |    29.7  |       136  |  0.976  |      1218.5  |  10.00 %  | 
| Uzbekistan (UZB) |    29.0  |       104  |  0.950  |      2533.4  |  14.72 %  | 
| Bulgaria (BGR) |    28.1  |       338  |  0.996  |       184.5  |  2.56 %  | 
| Latvia (LVA) |    26.4  |       353  |  0.991  |       354.9  |  3.53 %  | 
| Slovakia (SVK) |    25.5  |       317  |  0.992  |       299.4  |  3.57 %  | 
| Cuba (CUB) |    25.4  |       138  |  0.996  |       139.1  |  3.69 %  | 
| Honduras (HND) |    24.4  |       106  |  0.977  |       801.4  |  10.56 %  | 
| Albania (ALB) |    22.8  |       194  |  0.993  |       202.5  |  3.94 %  | 
| Andorra (AND) |    22.2  |       335  |  0.983  |       492.1  |  4.43 %  | 
| CostaRica (CRI) |    21.0  |       309  |  0.998  |        41.4  |  1.42 %  | 
| Oman (OMN) |    20.3  |       153  |  0.997  |        80.0  |  3.00 %  | 
| Guinea (GIN) |    18.5  |       -12  |  0.963  |       742.7  |  22.52 %  | 
| Nigeria (NGA) |    17.8  |       112  |  0.980  |       359.1  |  8.17 %  | 
| Kenya (KEN) |    16.1  |        34  |  0.981  |       287.4  |  11.94 %  | 
| Coted&#39;Ivoire (CIV) |    15.7  |       145  |  0.975  |       356.0  |  7.23 %  | 
| BurkinaFaso (BFA) |    15.4  |       230  |  0.989  |       143.1  |  3.47 %  | 
| Uruguay (URY) |    15.2  |       297  |  0.973  |       366.0  |  4.78 %  | 
| Lebanon (LBN) |    13.3  |       439  |  0.990  |        95.7  |  1.86 %  | 
| Jordan (JOR) |    12.9  |       248  |  0.981  |       183.4  |  3.93 %  | 
| Congo(Kinshasa) (COD) |    12.7  |        73  |  0.976  |       221.4  |  9.66 %  | 
| Georgia (GEO) |    12.7  |        86  |  0.988  |       108.8  |  6.00 %  | 
| Malta (MLT) |    11.2  |       148  |  0.990  |        72.2  |  3.74 %  | 
| Senegal (SEN) |    10.2  |       155  |  0.990  |        58.5  |  3.45 %  | 
| Ghana (GHA) |    10.1  |       150  |  0.904  |       646.3  |  11.88 %  | 
| Bolivia (BOL) |     9.3  |        87  |  0.991  |        44.5  |  4.25 %  | 
| SriLanka (LKA) |     7.9  |       120  |  0.974  |        94.5  |  5.52 %  | 
| Paraguay (PRY) |     7.3  |        52  |  0.975  |        79.1  |  8.55 %  | 
| Vietnam (VNM) |     6.8  |       199  |  0.962  |       103.7  |  4.23 %  | 
| SanMarino (SMR) |     5.8  |       222  |  0.963  |        74.5  |  3.25 %  | 
| Rwanda (RWA) |     5.8  |        63  |  0.982  |        34.8  |  5.67 %  | 
| Bangladesh (BGD) |     5.8  |        38  |  0.912  |       190.1  |  15.67 %  | 
| Guatemala (GTM) |     4.7  |        29  |  0.967  |        43.4  |  10.80 %  | 
| Venezuela (VEN) |     4.4  |       129  |  0.985  |        16.1  |  2.53 %  | 
| Monaco (MCO) |     3.9  |        44  |  0.992  |         6.5  |  3.50 %  | 
| Trinidadand Tobago (TTO) |     3.8  |        79  |  0.994  |         4.7  |  2.09 %  | 
| Jamaica (JAM) |     3.7  |        31  |  0.975  |        20.0  |  7.70 %  | 
| Ethiopia (ETH) |     3.2  |        19  |  0.981  |        11.6  |  7.91 %  | 
| Guyana (GUY) |     2.6  |         8  |  0.936  |        27.9  |  21.99 %  | 
| Bahamas (BHS) |     2.6  |        11  |  0.955  |        18.5  |  15.38 %  | 
| Liechtenstein (LIE) |     2.5  |        62  |  0.937  |        24.4  |  6.42 %  | 
| Togo (TGO) |     2.1  |        29  |  0.982  |         4.9  |  5.01 %  | 
| Gabon (GAB) |     2.0  |        10  |  0.820  |        52.8  |  34.61 %  | 
| Antiguaand Barbuda (ATG) |     1.7  |         4  |  0.910  |        17.1  |  27.60 %  | 
| Brunei (BRN) |     1.4  |       126  |  0.968  |         3.7  |  1.42 %  | 
| Cambodia (KHM) |     1.3  |       106  |  0.943  |         5.7  |  2.10 %  | 
| Sudan (SDN) |     1.0  |         5  |  0.969  |         1.7  |  10.80 %  | 
| Namibia (NAM) |     0.8  |        10  |  0.894  |         4.0  |  12.44 %  | 
| Nepal (NPL) |     0.8  |         3  |  0.894  |         4.0  |  22.12 %  | 
| Mongolia (MNG) |     0.4  |        12  |  0.791  |         2.1  |  10.46 %  | 
| Maldives (MDV) |     0.3  |        17  |  0.784  |         1.4  |  6.29 %  | 
| Suriname (SUR) |     0.3  |         8  |  0.784  |         1.4  |  11.95 %  | 
| Bhutan (BTN) |     0.2  |         4  |  0.866  |         0.4  |  13.09 %  | 
| Seychelles (SYC) |     0.2  |         9  |  0.612  |         2.1  |  14.64 %  | 
| Mauritania (MRT) |     0.1  |         5  |  0.612  |         0.5  |  12.20 %  | 
| Eswatini (SWZ) |  None  |         9  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |         4  |  None  |  None  |  None  | 


