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
| US (USA) |  30279.0  |    547945  |  1.000  |  21371521.4  |  0.61 %  | 
| UnitedKingdom (GBR) |  5215.4  |     84038  |  0.999  |   1363775.9  |  0.96 %  | 
| Spain (ESP) |  4903.2  |    164169  |  0.990  |  14136928.4  |  1.89 %  | 
| Turkey (TUR) |  4262.9  |     56795  |  1.000  |    501691.4  |  0.82 %  | 
| Russia (RUS) |  4017.0  |     13005  |  0.992  |   7576946.8  |  6.42 %  | 
| France (FRA) |  3528.2  |    129214  |  0.883  |  98563282.4  |  6.44 %  | 
| Italy (ITA) |  3304.3  |    155844  |  0.999  |    583010.8  |  0.43 %  | 
| Germany (GER) |  2712.4  |    126837  |  0.994  |   2595742.1  |  1.11 %  | 
| Brazil (BRA) |  2636.6  |     20372  |  0.998  |    833325.9  |  2.36 %  | 
| Canada (CAN) |  1753.8  |     23633  |  0.995  |    879078.7  |  2.63 %  | 
| Iran (IRN) |  1493.2  |     71904  |  1.000  |     59593.7  |  0.30 %  | 
| Belgium (BEL) |  1371.9  |     29070  |  0.992  |    806512.7  |  2.33 %  | 
| India (IND) |  1142.4  |      9056  |  0.991  |    675059.3  |  4.66 %  | 
| Netherlands (NLD) |  1037.8  |     25450  |  0.997  |    184732.5  |  1.31 %  | 
| Peru (PER) |   992.1  |      8544  |  0.997  |    140190.3  |  2.40 %  | 
| Ireland (IRL) |   778.7  |     10019  |  0.996  |    144780.5  |  2.49 %  | 
| SaudiArabia (SAU) |   727.6  |      3850  |  0.980  |    603488.1  |  8.30 %  | 
| Singapore (SGP) |   637.2  |      2012  |  0.991  |    201638.0  |  6.82 %  | 
| Japan (JPN) |   616.8  |      6479  |  0.986  |    298585.6  |  5.06 %  | 
| Sweden (SWE) |   584.1  |     10276  |  0.999  |     25734.7  |  1.12 %  | 
| Portugal (PRT) |   543.6  |     16429  |  0.995  |     80018.5  |  1.40 %  | 
| Mexico (MEX) |   468.9  |      4066  |  0.995  |     65399.1  |  3.41 %  | 
| Pakistan (PAK) |   457.1  |      4978  |  0.990  |    113277.1  |  4.03 %  | 
| Chile (CHL) |   439.1  |      7043  |  0.999  |     13286.7  |  1.14 %  | 
| Ukraine (UKR) |   407.4  |      2601  |  0.998  |     23290.5  |  2.80 %  | 
| Poland (POL) |   390.6  |      6444  |  0.996  |     33616.3  |  1.97 %  | 
| Qatar (QAT) |   384.4  |      2690  |  0.992  |     65725.4  |  4.71 %  | 
| Serbia (SRB) |   381.0  |      3721  |  0.998  |     17201.7  |  2.08 %  | 
| UnitedArab Emirates (ARE) |   373.4  |      4225  |  0.988  |     93349.4  |  4.51 %  | 
| Romania (ROU) |   366.7  |      6200  |  0.998  |     17919.4  |  1.53 %  | 
| Switzerland (CHE) |   351.2  |     25297  |  0.999  |      7590.7  |  0.31 %  | 
| Indonesia (IDN) |   345.0  |      4162  |  0.999  |      8622.0  |  1.41 %  | 
| Belarus (BLR) |   343.8  |      2692  |  0.960  |    280253.1  |  11.08 %  | 
| Ecuador (ECU) |   330.2  |      6987  |  0.979  |    134993.1  |  3.88 %  | 
| Israel (ISR) |   308.4  |     11428  |  0.988  |     63259.9  |  1.86 %  | 
| Bangladesh (BGD) |   279.6  |       461  |  0.998  |     10648.1  |  4.20 %  | 
| DominicanRepublic (DOM) |   255.3  |      2831  |  0.993  |     24290.0  |  3.33 %  | 
| Philippines (PHL) |   219.1  |      4765  |  0.998  |      6331.3  |  1.27 %  | 
| Morocco (MAR) |   193.2  |      1522  |  0.993  |     15028.4  |  4.29 %  | 
| Denmark (DNK) |   180.5  |      6343  |  0.999  |      1596.8  |  0.53 %  | 
| Egypt (EGY) |   163.0  |      2025  |  0.999  |      1442.8  |  1.21 %  | 
| Panama (PAN) |   162.0  |      3166  |  0.985  |     23073.4  |  3.55 %  | 
| SouthAfrica (ZAF) |   149.0  |      2086  |  0.988  |     15048.8  |  3.88 %  | 
| Colombia (COL) |   145.5  |      2681  |  0.980  |     24466.4  |  4.12 %  | 
| Finland (FIN) |   123.2  |      2905  |  0.993  |      6238.5  |  2.09 %  | 
| Czechia (CZE) |   120.9  |      5905  |  0.989  |      9205.1  |  1.42 %  | 
| Moldova (MDA) |   120.8  |      1654  |  0.991  |      7560.8  |  3.52 %  | 
| Austria (AUT) |   116.9  |     13974  |  0.991  |      7357.7  |  0.58 %  | 
| China (CHN) |   112.2  |     83070  |  0.950  |     38152.4  |  0.23 %  | 
| Algeria (DZA) |   111.6  |      1848  |  0.997  |      2178.6  |  1.78 %  | 
| Argentina (ARG) |   110.0  |      2098  |  0.994  |      4276.8  |  2.30 %  | 
| Kuwait (KWT) |   103.2  |      1145  |  0.986  |      8746.1  |  4.88 %  | 
| Kazakhstan (KAZ) |    99.0  |      1012  |  0.994  |      3558.9  |  3.56 %  | 
| Malaysia (MYS) |    90.4  |      4782  |  0.985  |      6813.1  |  1.53 %  | 
| Oman (OMN) |    89.6  |       639  |  0.998  |       835.9  |  2.28 %  | 
| Uzbekistan (UZB) |    87.6  |       974  |  0.978  |      9783.3  |  6.32 %  | 
| Norway (NOR) |    87.4  |      6495  |  0.985  |      6682.3  |  1.15 %  | 
| Hungary (HUN) |    78.6  |      1359  |  0.996  |      1320.1  |  1.90 %  | 
| Bahrain (BHR) |    75.7  |      1362  |  0.953  |     16028.0  |  6.73 %  | 
| Slovakia (SVK) |    66.8  |       696  |  0.993  |      1802.1  |  3.66 %  | 
| Ghana (GHA) |    65.3  |       452  |  0.847  |     47240.5  |  20.86 %  | 
| NorthMacedonia (MKD) |    61.6  |       798  |  0.990  |      2242.1  |  3.92 %  | 
| Afghanistan (AFG) |    55.5  |       612  |  0.997  |       590.0  |  2.44 %  | 
| Cuba (CUB) |    52.7  |       662  |  0.998  |       366.6  |  1.85 %  | 
| Luxembourg (LUX) |    47.9  |      3235  |  0.987  |      1638.5  |  1.14 %  | 
| Nigeria (NGA) |    45.6  |       279  |  0.984  |      1936.9  |  7.02 %  | 
| Bosniaand Herzegovina (BIH) |    43.5  |       992  |  0.995  |       552.4  |  1.83 %  | 
| Armenia (ARM) |    43.1  |       987  |  0.998  |       159.1  |  0.98 %  | 
| Azerbaijan (AZE) |    42.5  |      1115  |  0.994  |       587.7  |  1.73 %  | 
| Guinea (GIN) |    41.5  |       276  |  0.997  |       291.7  |  2.95 %  | 
| Lithuania (LTU) |    39.4  |       990  |  0.953  |      4381.7  |  5.10 %  | 
| Cameroon (CMR) |    38.5  |       781  |  0.917  |      7825.7  |  8.70 %  | 
| Bulgaria (BGR) |    37.7  |       644  |  0.992  |       617.1  |  2.78 %  | 
| Coted&#39;Ivoire (CIV) |    37.1  |       550  |  0.904  |      8670.5  |  10.99 %  | 
| Croatia (HRV) |    35.4  |      1630  |  0.988  |       849.7  |  1.56 %  | 
| Australia (AUS) |    33.4  |      6336  |  0.976  |      1551.3  |  0.60 %  | 
| Estonia (EST) |    33.0  |      1302  |  0.996  |       268.0  |  1.07 %  | 
| Bolivia (BOL) |    32.7  |       298  |  0.995  |       299.4  |  3.33 %  | 
| Thailand (THA) |    30.5  |      2550  |  1.000  |        16.8  |  0.15 %  | 
| Tunisia (TUN) |    27.8  |       701  |  0.976  |      1079.7  |  3.74 %  | 
| Iraq (IRQ) |    27.7  |      1341  |  0.987  |       555.4  |  1.53 %  | 
| Georgia (GEO) |    21.6  |       253  |  0.983  |       447.9  |  5.37 %  | 
| Slovenia (SVN) |    21.6  |      1185  |  0.990  |       276.3  |  1.25 %  | 
| Korea,South (KOR) |    21.2  |     10523  |  0.990  |       252.1  |  0.15 %  | 
| SanMarino (SMR) |    19.5  |       333  |  0.967  |       735.9  |  5.88 %  | 
| Jamaica (JAM) |    17.8  |        56  |  0.953  |       900.4  |  17.35 %  | 
| Cyprus (CYP) |    17.2  |       658  |  0.974  |       442.4  |  2.74 %  | 
| Albania (ALB) |    17.0  |       447  |  0.992  |       135.4  |  2.07 %  | 
| Guatemala (GTM) |    16.9  |       133  |  0.993  |       117.1  |  4.21 %  | 
| Congo(Kinshasa) (COD) |    15.8  |       211  |  0.987  |       180.2  |  4.11 %  | 
| Greece (GRC) |    15.4  |      2139  |  0.972  |       389.7  |  0.88 %  | 
| NewZealand (NZL) |    13.6  |      1340  |  0.990  |       110.5  |  0.73 %  | 
| Senegal (SEN) |    12.8  |       277  |  0.992  |        78.1  |  2.41 %  | 
| Honduras (HND) |    12.4  |       382  |  0.994  |        52.6  |  1.54 %  | 
| Latvia (LVA) |    12.2  |       633  |  0.955  |       406.7  |  2.77 %  | 
| BurkinaFaso (BFA) |    11.6  |       498  |  0.961  |       310.1  |  3.06 %  | 
| Andorra (AND) |    11.2  |       636  |  0.987  |        92.4  |  1.35 %  | 
| Paraguay (PRY) |    10.8  |       135  |  0.972  |       191.7  |  6.72 %  | 
| Kenya (KEN) |    10.7  |       195  |  0.994  |        36.5  |  2.24 %  | 
| Iceland (ISL) |    10.2  |      1699  |  0.996  |        25.7  |  0.29 %  | 
| Gabon (GAB) |    10.2  |        45  |  0.948  |       328.4  |  16.63 %  | 
| Venezuela (VEN) |    10.1  |       169  |  0.904  |       645.1  |  9.92 %  | 
| CostaRica (CRI) |     8.6  |       603  |  0.987  |        53.4  |  1.11 %  | 
| Malta (MLT) |     7.8  |       378  |  0.979  |        74.7  |  2.02 %  | 
| SriLanka (LKA) |     7.5  |       212  |  0.955  |       151.9  |  4.55 %  | 
| Lebanon (LBN) |     7.0  |       630  |  0.948  |       152.8  |  1.84 %  | 
| Sudan (SDN) |     6.4  |        16  |  0.825  |       542.6  |  35.29 %  | 
| Uruguay (URY) |     6.1  |       473  |  0.985  |        33.1  |  1.11 %  | 
| Ethiopia (ETH) |     5.7  |        69  |  0.994  |        10.5  |  3.01 %  | 
| Maldives (MDV) |     4.7  |        10  |  0.886  |       170.6  |  25.12 %  | 
| Jordan (JOR) |     4.1  |       387  |  0.990  |         9.4  |  0.74 %  | 
| Guyana (GUY) |     3.6  |        42  |  0.966  |        25.7  |  7.80 %  | 
| Nepal (NPL) |     3.4  |         8  |  0.900  |        75.7  |  28.06 %  | 
| Rwanda (RWA) |     3.1  |       126  |  0.980  |        11.4  |  2.30 %  | 
| Mongolia (MNG) |     1.7  |        22  |  0.702  |        84.6  |  28.74 %  | 
| Bahamas (BHS) |     1.5  |        46  |  0.958  |         5.4  |  4.22 %  | 
| Togo (TGO) |     1.3  |        76  |  0.952  |         5.1  |  2.69 %  | 
| Eswatini (SWZ) |     1.3  |        12  |  0.854  |        17.1  |  18.82 %  | 
| Vietnam (VNM) |     0.5  |       265  |  0.889  |         1.9  |  0.51 %  | 
| Brunei (BRN) |     0.3  |       135  |  0.784  |         1.4  |  0.87 %  | 
| Monaco (MCO) |     0.2  |        93  |  0.866  |         0.4  |  0.70 %  | 
| Liechtenstein (LIE) |     0.2  |        78  |  0.612  |         2.1  |  1.81 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       113  |  0.791  |         0.5  |  0.64 %  | 
| Gambia (GMB) |     0.1  |         9  |  0.612  |         0.5  |  7.32 %  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        23  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 


