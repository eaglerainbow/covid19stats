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
* The smaller the Normalized Error, the better is the quality of the
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

Note: The Pearson Correlation Coefficient in the configuration used
here, still shows a value of 0.962 for still ongoing exponential
growth (with a factor of 40% per day). That is why values of the
Pearson Coefficient of below 0.99 should already be considered as
"rather bad", probably still indicating exponential growth. 

Note: Not all days of the week are equal. For instance, new cases that
occur on weekends might not be reported until a few days later. Such
imprecisions, which are worse in some countries, can make the case
count appear "less linear" (smaller Pearson correlation coefficient
and higher normalized error) than it otherwise would be.

| Country | Slope of Linear Regression | Intercept of Linear Regression | Pearson Correlation Coefficient | Squared Error | Normalized Error |
|---------|----------------------------|--------------------------------|---------------------------------|---------------|------------------|
| US (USA) |  42023.9  |    338701  |  0.956  |  4636819499.4  |  9.98 %  | 
| UnitedKingdom (GBR) |  5797.5  |     50032  |  0.997  |   6333103.7  |  2.81 %  | 
| France (FRA) |  4814.2  |    105173  |  0.995  |   7010644.1  |  1.92 %  | 
| Spain (ESP) |  4696.4  |    138588  |  0.995  |   5744954.1  |  1.41 %  | 
| Turkey (TUR) |  4577.3  |     29093  |  0.999  |    828700.8  |  1.49 %  | 
| Italy (ITA) |  4082.8  |    131435  |  0.999  |    688259.1  |  0.52 %  | 
| Germany (GER) |  3681.1  |    105868  |  0.986  |  10523686.7  |  2.49 %  | 
| Iran (IRN) |  1791.1  |     60922  |  1.000  |     86723.4  |  0.40 %  | 
| Russia (RUS) |  1790.8  |      5108  |  0.993  |   1309434.1  |  6.24 %  | 
| Brazil (BRA) |  1531.0  |     13059  |  0.994  |    834855.4  |  3.90 %  | 
| Belgium (BEL) |  1453.9  |     20685  |  0.998  |    206460.3  |  1.49 %  | 
| Canada (CAN) |  1300.1  |     16660  |  0.999  |    126998.7  |  1.39 %  | 
| Netherlands (NLD) |  1207.1  |     18396  |  0.999  |     90729.1  |  1.13 %  | 
| Peru (PER) |  1015.6  |      2023  |  0.983  |   1006128.3  |  10.25 %  | 
| Ireland (IRL) |   868.9  |      4478  |  0.990  |    450343.3  |  6.30 %  | 
| India (IND) |   847.3  |      4276  |  0.997  |    140210.0  |  3.58 %  | 
| Portugal (PRT) |   799.8  |     11732  |  0.984  |    593387.1  |  4.55 %  | 
| Ecuador (ECU) |   702.5  |      3272  |  0.932  |   2099293.9  |  19.24 %  | 
| Japan (JPN) |   596.9  |      3110  |  0.994  |    115385.1  |  4.61 %  | 
| Switzerland (CHE) |   558.2  |     22102  |  0.976  |    442048.2  |  2.59 %  | 
| Sweden (SWE) |   532.2  |      7374  |  0.991  |    151531.1  |  3.56 %  | 
| Chile (CHL) |   411.3  |      4755  |  0.996  |     39313.7  |  2.63 %  | 
| Israel (ISR) |   402.5  |      8747  |  0.996  |     35411.7  |  1.62 %  | 
| Romania (ROU) |   375.5  |      4037  |  0.998  |     14270.7  |  1.80 %  | 
| SaudiArabia (SAU) |   365.1  |      2267  |  0.992  |     58241.1  |  4.89 %  | 
| Mexico (MEX) |   364.2  |      2053  |  0.998  |     11177.1  |  2.27 %  | 
| UnitedArab Emirates (ARE) |   362.9  |      1941  |  0.999  |      7713.1  |  1.94 %  | 
| Poland (POL) |   356.3  |      4510  |  0.998  |     10812.5  |  1.50 %  | 
| Belarus (BLR) |   354.9  |       454  |  0.996  |     25290.7  |  5.45 %  | 
| Indonesia (IDN) |   306.3  |      2366  |  0.997  |     17829.1  |  2.93 %  | 
| Ukraine (UKR) |   277.0  |      1123  |  0.998  |     10225.4  |  3.26 %  | 
| Serbia (SRB) |   259.4  |      2127  |  0.993  |     26243.3  |  4.00 %  | 
| Pakistan (PAK) |   244.2  |      3769  |  0.999  |      4014.0  |  1.15 %  | 
| Austria (AUT) |   241.9  |     12485  |  0.985  |     51394.7  |  1.61 %  | 
| Singapore (SGP) |   232.8  |      1193  |  0.993  |     20728.4  |  4.93 %  | 
| Panama (PAN) |   225.6  |      1846  |  0.998  |      4987.7  |  2.08 %  | 
| DominicanRepublic (DOM) |   205.5  |      1739  |  0.998  |      5367.4  |  2.31 %  | 
| Denmark (DNK) |   201.6  |      5162  |  0.991  |     20682.1  |  2.21 %  | 
| Philippines (PHL) |   193.3  |      3500  |  0.991  |     19251.1  |  2.81 %  | 
| Qatar (QAT) |   193.3  |      1812  |  0.993  |     15357.1  |  3.84 %  | 
| Colombia (COL) |   183.8  |      1674  |  0.982  |     35532.4  |  6.61 %  | 
| Czechia (CZE) |   169.5  |      4966  |  0.976  |     39876.7  |  3.30 %  | 
| Malaysia (MYS) |   142.6  |      3813  |  0.998  |      2306.3  |  1.00 %  | 
| Finland (FIN) |   126.5  |      2224  |  0.991  |      7932.4  |  2.91 %  | 
| Egypt (EGY) |   123.9  |      1318  |  0.999  |       606.7  |  1.12 %  | 
| Hungary (HUN) |   117.2  |       682  |  0.988  |      9532.0  |  6.70 %  | 
| Moldova (MDA) |   114.8  |       954  |  0.994  |      4431.1  |  3.89 %  | 
| Bangladesh (BGD) |   102.7  |        24  |  0.986  |      8702.8  |  11.62 %  | 
| Argentina (ARG) |    99.1  |      1523  |  0.989  |      6367.3  |  3.61 %  | 
| Morocco (MAR) |    95.7  |      1081  |  0.999  |       733.1  |  1.54 %  | 
| Kuwait (KWT) |    95.5  |       645  |  0.993  |      3416.0  |  4.50 %  | 
| Norway (NOR) |    93.8  |      5944  |  0.990  |      4990.0  |  1.07 %  | 
| Bahrain (BHR) |    86.8  |       651  |  0.945  |     25104.0  |  11.64 %  | 
| Algeria (DZA) |    85.3  |      1400  |  0.998  |      1001.1  |  1.60 %  | 
| SouthAfrica (ZAF) |    82.8  |      1669  |  0.990  |      4022.8  |  2.79 %  | 
| China (CHN) |    80.9  |     82635  |  0.996  |      1462.7  |  0.05 %  | 
| Uzbekistan (UZB) |    80.7  |       377  |  0.963  |     14390.0  |  12.02 %  | 
| Australia (AUS) |    77.6  |      5861  |  0.972  |      9921.7  |  1.57 %  | 
| Azerbaijan (AZE) |    70.6  |       683  |  0.985  |      4383.1  |  5.77 %  | 
| Croatia (HRV) |    62.3  |      1224  |  0.997  |       649.1  |  1.54 %  | 
| Kazakhstan (KAZ) |    61.2  |       601  |  0.963  |      8232.1  |  8.32 %  | 
| Luxembourg (LUX) |    57.7  |      2939  |  0.958  |      8380.5  |  2.78 %  | 
| Greece (GRC) |    54.5  |      1785  |  0.992  |      1280.8  |  1.67 %  | 
| Cuba (CUB) |    54.2  |       347  |  1.000  |        73.1  |  1.18 %  | 
| Oman (OMN) |    54.2  |       298  |  0.971  |      5048.5  |  9.77 %  | 
| Thailand (THA) |    50.8  |      2250  |  0.974  |      3868.7  |  2.41 %  | 
| Ghana (GHA) |    49.0  |       218  |  0.946  |      7839.4  |  15.64 %  | 
| Bosniaand Herzegovina (BIH) |    47.0  |       715  |  0.998  |       245.4  |  1.51 %  | 
| Coted&#39;Ivoire (CIV) |    46.4  |       293  |  0.987  |      1567.7  |  6.32 %  | 
| NorthMacedonia (MKD) |    45.9  |       535  |  0.992  |       910.3  |  3.53 %  | 
| Iraq (IRQ) |    41.2  |      1104  |  0.988  |      1176.7  |  2.49 %  | 
| Afghanistan (AFG) |    40.1  |       368  |  0.992  |       763.4  |  4.15 %  | 
| Korea,South (KOR) |    33.2  |     10312  |  0.993  |       447.7  |  0.20 %  | 
| Lithuania (LTU) |    32.1  |       855  |  0.986  |       810.5  |  2.68 %  | 
| Estonia (EST) |    31.9  |      1121  |  0.984  |       910.7  |  2.27 %  | 
| NewZealand (NZL) |    31.4  |      1143  |  0.986  |       770.9  |  2.06 %  | 
| Armenia (ARM) |    31.0  |       820  |  0.996  |       233.7  |  1.47 %  | 
| Cyprus (CYP) |    27.5  |       474  |  0.993  |       318.4  |  2.70 %  | 
| Cameroon (CMR) |    27.0  |       663  |  0.891  |      5322.9  |  8.90 %  | 
| Guinea (GIN) |    26.9  |       111  |  0.976  |       995.7  |  9.89 %  | 
| Slovenia (SVN) |    26.8  |      1041  |  0.983  |       690.8  |  2.17 %  | 
| Slovakia (SVK) |    25.4  |       601  |  0.906  |      3919.4  |  8.14 %  | 
| CostaRica (CRI) |    21.8  |       465  |  0.992  |       206.5  |  2.35 %  | 
| Bolivia (BOL) |    21.4  |       177  |  0.971  |       783.7  |  8.48 %  | 
| Iceland (ISL) |    20.9  |      1577  |  0.975  |       634.7  |  1.47 %  | 
| BurkinaFaso (BFA) |    19.5  |       374  |  0.971  |       656.4  |  5.16 %  | 
| Bulgaria (BGR) |    19.0  |       559  |  0.994  |       122.8  |  1.62 %  | 
| Latvia (LVA) |    18.2  |       536  |  0.990  |       185.6  |  2.08 %  | 
| Tunisia (TUN) |    18.2  |       596  |  0.991  |       173.1  |  1.81 %  | 
| Honduras (HND) |    17.4  |       291  |  0.940  |      1111.4  |  8.40 %  | 
| Andorra (AND) |    16.8  |       530  |  0.985  |       247.1  |  2.43 %  | 
| Malta (MLT) |    16.6  |       278  |  0.972  |       452.6  |  5.54 %  | 
| Guatemala (GTM) |    14.8  |        60  |  0.980  |       251.1  |  10.16 %  | 
| SanMarino (SMR) |    14.6  |       271  |  0.895  |      1482.9  |  10.82 %  | 
| Lebanon (LBN) |    14.2  |       543  |  0.971  |       338.8  |  2.91 %  | 
| Nigeria (NGA) |    14.0  |       245  |  0.991  |        96.0  |  2.86 %  | 
| Albania (ALB) |    13.1  |       369  |  0.990  |        95.4  |  2.09 %  | 
| Georgia (GEO) |    12.3  |       184  |  0.996  |        30.6  |  2.03 %  | 
| Uruguay (URY) |    11.4  |       416  |  0.875  |      1104.1  |  6.92 %  | 
| Congo(Kinshasa) (COD) |    11.3  |       162  |  0.942  |       453.1  |  9.06 %  | 
| Senegal (SEN) |     9.4  |       226  |  0.989  |        54.1  |  2.53 %  | 
| Jordan (JOR) |     6.6  |       347  |  0.982  |        45.1  |  1.72 %  | 
| Kenya (KEN) |     5.4  |       167  |  0.984  |        27.4  |  2.52 %  | 
| SriLanka (LKA) |     5.2  |       176  |  0.932  |       114.7  |  4.94 %  | 
| Paraguay (PRY) |     4.8  |       109  |  0.974  |        34.5  |  4.00 %  | 
| Gabon (GAB) |     4.0  |        27  |  0.963  |        35.7  |  10.48 %  | 
| Ethiopia (ETH) |     4.0  |        47  |  0.979  |        18.8  |  5.86 %  | 
| Rwanda (RWA) |     3.9  |       101  |  0.982  |        15.1  |  3.06 %  | 
| Venezuela (VEN) |     3.7  |       159  |  0.956  |        36.6  |  3.20 %  | 
| Monaco (MCO) |     2.6  |        77  |  0.957  |        18.1  |  4.58 %  | 
| Vietnam (VNM) |     2.6  |       246  |  0.992  |         3.1  |  0.67 %  | 
| Guyana (GUY) |     2.1  |        31  |  0.923  |        22.3  |  10.49 %  | 
| Sudan (SDN) |     2.1  |        10  |  0.868  |        40.5  |  21.95 %  | 
| Bahamas (BHS) |     2.1  |        34  |  0.933  |        18.5  |  9.16 %  | 
| Togo (TGO) |     1.8  |        66  |  0.897  |        22.5  |  6.17 %  | 
| Jamaica (JAM) |     1.6  |        59  |  0.859  |        24.6  |  6.79 %  | 
| Trinidadand Tobago (TTO) |     1.2  |       105  |  0.962  |         3.1  |  1.56 %  | 
| Cambodia (KHM) |     1.1  |       115  |  0.970  |         2.3  |  1.24 %  | 
| Gambia (GMB) |     1.1  |         2  |  0.866  |        10.7  |  36.37 %  | 
| Nepal (NPL) |     0.8  |         7  |  0.796  |         9.1  |  21.56 %  | 
| Eswatini (SWZ) |     0.7  |        10  |  0.906  |         2.8  |  11.20 %  | 
| Antiguaand Barbuda (ATG) |     0.6  |        18  |  0.883  |         3.3  |  7.88 %  | 
| Brunei (BRN) |     0.2  |       135  |  0.866  |         0.4  |  0.48 %  | 
| Mongolia (MNG) |     0.2  |        15  |  0.802  |         0.7  |  4.97 %  | 
| Liechtenstein (LIE) |     0.2  |        78  |  0.866  |         0.4  |  0.83 %  | 
| Mauritania (MRT) |     0.2  |         6  |  0.791  |         0.5  |  10.46 %  | 
| Maldives (MDV) |     0.2  |        19  |  0.791  |         0.5  |  3.66 %  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 


