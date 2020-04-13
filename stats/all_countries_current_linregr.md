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
| US (USA) |  31920.2  |    333979  |  1.000  |  17636058.0  |  0.76 %  | 
| UnitedKingdom (GBR) |  5705.8  |     45071  |  0.995  |   8511661.6  |  3.42 %  | 
| France (FRA) |  5622.0  |     96383  |  0.988  |  22424684.8  |  3.54 %  | 
| Spain (ESP) |  5096.1  |    132214  |  0.998  |   3027853.4  |  1.04 %  | 
| Turkey (TUR) |  4469.1  |     25121  |  0.999  |   1547547.4  |  2.18 %  | 
| Germany (GER) |  4171.6  |    100092  |  0.992  |   7437726.5  |  2.13 %  | 
| Italy (ITA) |  4034.8  |    127774  |  0.999  |   1242083.1  |  0.71 %  | 
| Iran (IRN) |  1858.7  |     58823  |  0.999  |    102205.4  |  0.45 %  | 
| Brazil (BRA) |  1676.7  |     10867  |  0.994  |    884106.8  |  4.24 %  | 
| Russia (RUS) |  1560.7  |      4316  |  0.994  |    840548.6  |  5.81 %  | 
| Belgium (BEL) |  1479.0  |     19188  |  0.999  |    108065.4  |  1.11 %  | 
| Canada (CAN) |  1321.9  |     15270  |  0.999  |    116507.3  |  1.40 %  | 
| Netherlands (NLD) |  1169.7  |     17434  |  0.997  |    250848.5  |  1.95 %  | 
| Peru (PER) |   864.9  |      1594  |  0.994  |    232996.5  |  6.42 %  | 
| Portugal (PRT) |   856.6  |     10761  |  0.992  |    323542.1  |  3.43 %  | 
| Ireland (IRL) |   761.6  |      4152  |  0.976  |    814256.4  |  9.35 %  | 
| India (IND) |   758.3  |      3821  |  0.997  |    100872.0  |  3.45 %  | 
| Ecuador (ECU) |   746.0  |      2558  |  0.951  |   1651156.9  |  17.21 %  | 
| Switzerland (CHE) |   651.9  |     21152  |  0.988  |    288848.5  |  2.11 %  | 
| Sweden (SWE) |   571.9  |      6681  |  0.994  |    112681.1  |  3.20 %  | 
| Japan (JPN) |   526.9  |      2859  |  0.985  |    236913.1  |  7.21 %  | 
| Chile (CHL) |   420.4  |      4331  |  0.998  |     24678.5  |  2.18 %  | 
| Israel (ISR) |   382.8  |      8443  |  0.994  |     45937.7  |  1.92 %  | 
| Romania (ROU) |   377.9  |      3659  |  0.998  |     13105.4  |  1.82 %  | 
| Poland (POL) |   376.8  |      4068  |  1.000  |      3499.1  |  0.89 %  | 
| Mexico (MEX) |   346.2  |      1765  |  0.999  |      6632.1  |  1.93 %  | 
| UnitedArab Emirates (ARE) |   342.7  |      1672  |  0.998  |     11661.1  |  2.62 %  | 
| Belarus (BLR) |   331.4  |       231  |  0.990  |     59770.5  |  9.48 %  | 
| SaudiArabia (SAU) |   313.1  |      2143  |  0.986  |     76817.9  |  6.21 %  | 
| Indonesia (IDN) |   286.2  |      2151  |  0.996  |     19073.6  |  3.26 %  | 
| Austria (AUT) |   281.8  |     12077  |  0.995  |     22951.1  |  1.09 %  | 
| Ukraine (UKR) |   250.2  |       975  |  0.993  |     23618.2  |  5.53 %  | 
| Pakistan (PAK) |   242.0  |      3530  |  0.999  |      3507.7  |  1.13 %  | 
| Denmark (DNK) |   241.0  |      4770  |  0.985  |     48611.7  |  3.46 %  | 
| Serbia (SRB) |   235.5  |      1957  |  0.999  |      3017.4  |  1.51 %  | 
| Panama (PAN) |   213.9  |      1691  |  0.994  |     16771.4  |  4.00 %  | 
| Colombia (COL) |   209.6  |      1389  |  0.994  |     14130.3  |  4.28 %  | 
| Singapore (SGP) |   199.7  |      1105  |  0.994  |     12989.7  |  4.50 %  | 
| Czechia (CZE) |   198.4  |      4674  |  0.987  |     28175.1  |  2.80 %  | 
| DominicanRepublic (DOM) |   197.6  |      1580  |  0.995  |      9946.9  |  3.36 %  | 
| Qatar (QAT) |   181.6  |      1658  |  0.996  |      7240.5  |  2.86 %  | 
| Philippines (PHL) |   164.9  |      3432  |  0.990  |     15077.4  |  2.64 %  | 
| Malaysia (MYS) |   144.0  |      3662  |  0.998  |      2541.7  |  1.08 %  | 
| Finland (FIN) |   138.2  |      2051  |  0.996  |      4324.4  |  2.21 %  | 
| Egypt (EGY) |   122.9  |      1198  |  0.999  |       572.5  |  1.16 %  | 
| Moldova (MDA) |   120.1  |       826  |  0.998  |      1249.1  |  2.13 %  | 
| Hungary (HUN) |   117.1  |       581  |  0.988  |      9653.4  |  6.97 %  | 
| Norway (NOR) |   101.9  |      5806  |  0.986  |      8419.3  |  1.41 %  | 
| Argentina (ARG) |    97.1  |      1438  |  0.987  |      6887.3  |  3.87 %  | 
| Kuwait (KWT) |    95.2  |       555  |  0.993  |      3471.7  |  4.77 %  | 
| Australia (AUS) |    92.0  |      5724  |  0.989  |      5384.8  |  1.16 %  | 
| Morocco (MAR) |    89.9  |      1013  |  0.998  |      1045.6  |  1.95 %  | 
| Algeria (DZA) |    84.9  |      1322  |  0.997  |      1122.9  |  1.75 %  | 
| Bangladesh (BGD) |    83.4  |         4  |  0.989  |      4294.6  |  10.55 %  | 
| Azerbaijan (AZE) |    79.4  |       576  |  0.991  |      3131.9  |  5.10 %  | 
| SouthAfrica (ZAF) |    77.8  |      1606  |  0.991  |      3049.1  |  2.54 %  | 
| China (CHN) |    76.1  |     82576  |  0.995  |      1525.4  |  0.05 %  | 
| Luxembourg (LUX) |    75.1  |      2805  |  0.981  |      6184.5  |  2.40 %  | 
| Uzbekistan (UZB) |    64.2  |       366  |  0.960  |      9902.0  |  11.50 %  | 
| Croatia (HRV) |    63.9  |      1156  |  0.998  |       470.7  |  1.36 %  | 
| Greece (GRC) |    60.8  |      1704  |  0.997  |       604.4  |  1.16 %  | 
| Bahrain (BHR) |    60.7  |       668  |  0.970  |      6592.6  |  7.15 %  | 
| Thailand (THA) |    57.8  |      2171  |  0.986  |      2705.7  |  2.04 %  | 
| Cuba (CUB) |    54.0  |       294  |  1.000  |        78.9  |  1.33 %  | 
| Bosniaand Herzegovina (BIH) |    52.4  |       641  |  0.994  |       889.3  |  2.96 %  | 
| Iraq (IRQ) |    51.1  |      1015  |  0.980  |      3063.1  |  4.09 %  | 
| Ghana (GHA) |    48.7  |       169  |  0.946  |      7810.8  |  15.61 %  | 
| Kazakhstan (KAZ) |    46.0  |       601  |  0.986  |      1690.0  |  4.32 %  | 
| Oman (OMN) |    43.5  |       284  |  0.996  |       450.8  |  3.54 %  | 
| NorthMacedonia (MKD) |    42.5  |       508  |  0.985  |      1588.4  |  4.81 %  | 
| Coted&#39;Ivoire (CIV) |    42.2  |       267  |  0.982  |      1810.0  |  7.41 %  | 
| Afghanistan (AFG) |    37.9  |       334  |  0.996  |       320.5  |  2.95 %  | 
| NewZealand (NZL) |    37.5  |      1084  |  0.989  |       861.4  |  2.21 %  | 
| Korea,South (KOR) |    37.4  |     10259  |  0.992  |       635.7  |  0.24 %  | 
| Lithuania (LTU) |    36.0  |       808  |  0.997  |       197.7  |  1.34 %  | 
| Estonia (EST) |    35.2  |      1076  |  0.991  |       621.6  |  1.90 %  | 
| Slovakia (SVK) |    34.0  |       533  |  0.921  |      5788.0  |  10.25 %  | 
| Cameroon (CMR) |    32.1  |       619  |  0.945  |      3471.4  |  7.19 %  | 
| Slovenia (SVN) |    31.4  |       996  |  0.996  |       224.5  |  1.24 %  | 
| Armenia (ARM) |    29.4  |       797  |  0.994  |       302.9  |  1.72 %  | 
| Cyprus (CYP) |    29.2  |       439  |  0.994  |       300.0  |  2.74 %  | 
| Iceland (ISL) |    24.4  |      1542  |  0.989  |       374.1  |  1.14 %  | 
| BurkinaFaso (BFA) |    22.4  |       343  |  0.988  |       334.3  |  3.68 %  | 
| CostaRica (CRI) |    22.4  |       442  |  0.994  |       158.6  |  2.12 %  | 
| Guinea (GIN) |    22.4  |       102  |  0.989  |       319.9  |  7.15 %  | 
| Malta (MLT) |    22.0  |       236  |  0.972  |       800.0  |  7.48 %  | 
| Bulgaria (BGR) |    21.0  |       531  |  0.998  |        59.7  |  1.14 %  | 
| Bolivia (BOL) |    20.4  |       160  |  0.968  |       777.7  |  9.30 %  | 
| Honduras (HND) |    18.9  |       271  |  0.963  |       775.4  |  7.09 %  | 
| Latvia (LVA) |    18.8  |       518  |  0.994  |       110.1  |  1.61 %  | 
| Tunisia (TUN) |    17.9  |       579  |  0.991  |       163.1  |  1.81 %  | 
| SanMarino (SMR) |    17.5  |       246  |  0.948  |       970.8  |  8.75 %  | 
| Andorra (AND) |    17.4  |       510  |  0.985  |       254.6  |  2.50 %  | 
| Lebanon (LBN) |    15.8  |       523  |  0.989  |       160.4  |  2.01 %  | 
| Guatemala (GTM) |    14.8  |        48  |  0.980  |       256.1  |  10.33 %  | 
| Nigeria (NGA) |    14.7  |       227  |  0.990  |       123.7  |  3.44 %  | 
| Uruguay (URY) |    14.7  |       392  |  0.950  |       649.1  |  5.31 %  | 
| Congo(Kinshasa) (COD) |    12.1  |       148  |  0.955  |       398.3  |  8.53 %  | 
| Albania (ALB) |    11.5  |       363  |  0.994  |        48.8  |  1.57 %  | 
| Georgia (GEO) |    11.5  |       175  |  0.997  |        25.9  |  1.98 %  | 
| Senegal (SEN) |     9.5  |       216  |  0.990  |        53.4  |  2.61 %  | 
| Jordan (JOR) |     6.8  |       341  |  0.986  |        38.1  |  1.59 %  | 
| Kenya (KEN) |     5.9  |       158  |  0.966  |        69.4  |  4.23 %  | 
| Ethiopia (ETH) |     4.5  |        41  |  0.982  |        20.8  |  6.43 %  | 
| SriLanka (LKA) |     4.4  |       174  |  0.934  |        79.4  |  4.24 %  | 
| Gabon (GAB) |     4.2  |        22  |  0.961  |        40.5  |  12.99 %  | 
| Paraguay (PRY) |     3.9  |       108  |  0.990  |         8.5  |  2.18 %  | 
| Rwanda (RWA) |     3.6  |        99  |  0.969  |        23.4  |  3.84 %  | 
| Monaco (MCO) |     3.0  |        73  |  0.983  |         8.8  |  3.19 %  | 
| Togo (TGO) |     2.9  |        59  |  0.920  |        43.6  |  8.69 %  | 
| Bahamas (BHS) |     2.8  |        28  |  0.952  |        22.8  |  10.39 %  | 
| Vietnam (VNM) |     2.7  |       243  |  0.990  |         4.0  |  0.76 %  | 
| Venezuela (VEN) |     2.6  |       160  |  0.954  |        18.3  |  2.36 %  | 
| Guyana (GUY) |     2.4  |        28  |  0.943  |        19.3  |  9.76 %  | 
| Jamaica (JAM) |     1.3  |        58  |  0.876  |        14.8  |  5.58 %  | 
| Cambodia (KHM) |     1.3  |       113  |  0.982  |         1.7  |  1.07 %  | 
| Trinidadand Tobago (TTO) |     1.3  |       104  |  0.973  |         2.6  |  1.42 %  | 
| Sudan (SDN) |     1.2  |        11  |  0.975  |         2.1  |  7.70 %  | 
| Gambia (GMB) |     0.9  |         2  |  0.791  |        13.4  |  40.66 %  | 
| Antiguaand Barbuda (ATG) |     0.8  |        16  |  0.849  |         6.7  |  12.34 %  | 
| Eswatini (SWZ) |     0.6  |         9  |  0.894  |         2.3  |  10.80 %  | 
| Nepal (NPL) |     0.3  |         8  |  0.612  |         4.8  |  18.30 %  | 
| Liechtenstein (LIE) |     0.3  |        77  |  0.919  |         0.5  |  0.93 %  | 
| Brunei (BRN) |     0.2  |       135  |  0.866  |         0.4  |  0.48 %  | 
| Mauritania (MRT) |     0.2  |         6  |  0.866  |         0.4  |  9.35 %  | 
| Mongolia (MNG) |     0.2  |        15  |  0.791  |         0.5  |  4.57 %  | 
| Maldives (MDV) |     0.1  |        19  |  0.612  |         0.5  |  3.66 %  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 


