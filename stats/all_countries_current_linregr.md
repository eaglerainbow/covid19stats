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
| US (USA) |  28300.4  |    643202  |  0.999  |  41401130.5  |  0.77 %  | 
| UnitedKingdom (GBR) |  5101.0  |     99748  |  0.998  |   2702167.4  |  1.22 %  | 
| Russia (RUS) |  5072.2  |     22208  |  0.999  |   1374214.8  |  2.02 %  | 
| Turkey (TUR) |  4149.4  |     70062  |  0.999  |    810109.7  |  0.91 %  | 
| Spain (ESP) |  3767.3  |    181926  |  0.990  |   7966996.0  |  1.35 %  | 
| Italy (ITA) |  2982.4  |    166468  |  0.998  |   1037091.1  |  0.54 %  | 
| Brazil (BRA) |  2459.8  |     28589  |  0.997  |   1041566.5  |  2.23 %  | 
| France (FRA) |  2063.1  |    144943  |  0.942  |  15257777.4  |  2.49 %  | 
| Germany (GER) |  2012.9  |    136752  |  0.990  |   2359699.4  |  1.02 %  | 
| Canada (CAN) |  1750.0  |     29046  |  0.998  |    411258.0  |  1.54 %  | 
| India (IND) |  1360.5  |     11859  |  0.997  |    261158.8  |  2.39 %  | 
| Iran (IRN) |  1330.6  |     76802  |  0.999  |     50104.6  |  0.26 %  | 
| Belgium (BEL) |  1202.7  |     33683  |  0.998  |    150667.4  |  0.93 %  | 
| Peru (PER) |  1102.8  |     11223  |  0.996  |    307634.1  |  2.88 %  | 
| SaudiArabia (SAU) |  1084.4  |      5097  |  0.999  |     74920.9  |  2.14 %  | 
| Singapore (SGP) |   975.5  |      3146  |  0.993  |    357307.9  |  5.89 %  | 
| Netherlands (NLD) |   934.5  |     28768  |  0.993  |    352584.8  |  1.69 %  | 
| Mexico (MEX) |   617.8  |      5107  |  0.998  |     41686.4  |  2.15 %  | 
| Sweden (SWE) |   555.7  |     12072  |  0.998  |     38026.0  |  1.22 %  | 
| Pakistan (PAK) |   547.5  |      6094  |  0.980  |    345628.8  |  5.83 %  | 
| Portugal (PRT) |   547.0  |     18095  |  0.995  |     80475.7  |  1.29 %  | 
| Ireland (IRL) |   543.4  |     12916  |  0.992  |    128268.4  |  2.15 %  | 
| Belarus (BLR) |   521.6  |      3458  |  0.948  |    859855.7  |  12.74 %  | 
| Qatar (QAT) |   495.0  |      3579  |  0.997  |     36319.4  |  2.67 %  | 
| Ecuador (ECU) |   459.9  |      7666  |  0.995  |     58640.5  |  2.23 %  | 
| Japan (JPN) |   423.4  |      8728  |  0.945  |    603111.4  |  6.75 %  | 
| Chile (CHL) |   407.3  |      8444  |  0.999  |     10150.6  |  0.89 %  | 
| UnitedArab Emirates (ARE) |   396.7  |      5337  |  0.986  |    128753.7  |  4.36 %  | 
| Ukraine (UKR) |   386.5  |      3855  |  0.997  |     27711.4  |  2.53 %  | 
| Poland (POL) |   377.1  |      7627  |  0.994  |     47818.7  |  2.15 %  | 
| Bangladesh (BGD) |   374.7  |      1089  |  0.995  |     39703.4  |  5.28 %  | 
| Romania (ROU) |   317.0  |      7421  |  0.996  |     22829.7  |  1.56 %  | 
| Indonesia (IDN) |   308.6  |      5276  |  0.997  |     15767.9  |  1.69 %  | 
| Israel (ISR) |   271.0  |     12437  |  0.988  |     51411.4  |  1.56 %  | 
| Switzerland (CHE) |   254.2  |     26587  |  0.986  |     53235.6  |  0.82 %  | 
| DominicanRepublic (DOM) |   253.6  |      3586  |  0.991  |     34598.6  |  3.51 %  | 
| Serbia (SRB) |   230.4  |      5251  |  0.951  |    157201.7  |  5.98 %  | 
| Colombia (COL) |   190.2  |      3008  |  0.988  |     24395.7  |  3.59 %  | 
| Morocco (MAR) |   183.6  |      2135  |  0.996  |      6770.3  |  2.39 %  | 
| Philippines (PHL) |   177.3  |      5527  |  0.995  |      8797.7  |  1.40 %  | 
| Panama (PAN) |   169.7  |      3635  |  0.993  |     10920.5  |  2.17 %  | 
| SouthAfrica (ZAF) |   168.6  |      2466  |  0.996  |      5826.9  |  2.10 %  | 
| Denmark (DNK) |   165.1  |      6921  |  0.998  |      3523.3  |  0.73 %  | 
| Egypt (EGY) |   162.5  |      2518  |  0.999  |      1362.8  |  1.01 %  | 
| Finland (FIN) |   125.6  |      3259  |  0.996  |      3648.5  |  1.46 %  | 
| Czechia (CZE) |   120.0  |      6291  |  0.995  |      4023.4  |  0.89 %  | 
| Kazakhstan (KAZ) |   119.1  |      1270  |  0.990  |      7970.7  |  4.18 %  | 
| Kuwait (KWT) |   116.4  |      1416  |  0.996  |      2960.6  |  2.42 %  | 
| Algeria (DZA) |   103.4  |      2199  |  0.996  |      2454.6  |  1.70 %  | 
| Oman (OMN) |   103.3  |       882  |  0.995  |      2764.0  |  3.26 %  | 
| Moldova (MDA) |    97.9  |      2067  |  0.995  |      2963.3  |  1.96 %  | 
| Argentina (ARG) |    93.8  |      2475  |  0.999  |       382.4  |  0.62 %  | 
| Ghana (GHA) |    91.0  |       550  |  0.941  |     30159.4  |  15.05 %  | 
| Hungary (HUN) |    84.6  |      1578  |  0.998  |       814.6  |  1.32 %  | 
| Austria (AUT) |    72.4  |     14437  |  0.992  |      2445.1  |  0.33 %  | 
| Norway (NOR) |    69.8  |      6811  |  0.986  |      3804.1  |  0.84 %  | 
| Uzbekistan (UZB) |    63.7  |      1292  |  0.994  |      1396.6  |  2.18 %  | 
| Nigeria (NGA) |    62.9  |       364  |  0.953  |     11220.9  |  12.13 %  | 
| Malaysia (MYS) |    58.3  |      5133  |  0.996  |       699.4  |  0.48 %  | 
| China (CHN) |    57.5  |     83526  |  0.777  |     60970.8  |  0.29 %  | 
| Bahrain (BHR) |    56.5  |      1631  |  0.991  |      1555.4  |  1.95 %  | 
| Cuba (CUB) |    53.9  |       816  |  0.999  |       169.3  |  1.09 %  | 
| Guinea (GIN) |    53.4  |       370  |  0.994  |       909.1  |  3.96 %  | 
| Afghanistan (AFG) |    52.6  |       785  |  0.991  |      1429.4  |  3.21 %  | 
| Armenia (ARM) |    51.2  |      1097  |  0.995  |       758.5  |  1.87 %  | 
| Coted&#39;Ivoire (CIV) |    49.9  |       616  |  0.975  |      3663.4  |  6.36 %  | 
| Lithuania (LTU) |    43.4  |      1092  |  0.971  |      3235.1  |  4.15 %  | 
| Slovakia (SVK) |    42.3  |       958  |  0.980  |      2020.8  |  3.61 %  | 
| Azerbaijan (AZE) |    37.4  |      1254  |  0.996  |       304.9  |  1.15 %  | 
| Bulgaria (BGR) |    35.0  |       766  |  0.991  |       605.7  |  2.40 %  | 
| Cameroon (CMR) |    35.0  |       933  |  0.900  |      8057.7  |  7.72 %  | 
| Greece (GRC) |    34.5  |      2141  |  0.864  |     11365.4  |  4.43 %  | 
| Luxembourg (LUX) |    33.1  |      3416  |  0.982  |      1107.1  |  0.91 %  | 
| Bosniaand Herzegovina (BIH) |    32.1  |      1150  |  0.987  |       787.4  |  2.05 %  | 
| Iraq (IRQ) |    31.9  |      1412  |  0.997  |       190.9  |  0.85 %  | 
| Bolivia (BOL) |    30.0  |       407  |  0.994  |       318.8  |  2.93 %  | 
| NorthMacedonia (MKD) |    29.2  |      1068  |  0.970  |      1498.5  |  3.07 %  | 
| Thailand (THA) |    26.5  |      2651  |  0.992  |       300.0  |  0.61 %  | 
| Croatia (HRV) |    25.5  |      1762  |  0.991  |       315.9  |  0.91 %  | 
| Estonia (EST) |    20.9  |      1428  |  0.950  |      1302.9  |  2.32 %  | 
| Guatemala (GTM) |    20.5  |       175  |  0.993  |       160.4  |  4.01 %  | 
| Albania (ALB) |    18.7  |       496  |  0.989  |       217.4  |  2.33 %  | 
| Sudan (SDN) |    18.3  |         5  |  0.972  |       552.5  |  16.79 %  | 
| Jamaica (JAM) |    17.5  |       116  |  0.958  |       767.9  |  11.89 %  | 
| Senegal (SEN) |    17.4  |       305  |  0.959  |       734.9  |  6.13 %  | 
| SriLanka (LKA) |    16.4  |       213  |  0.981  |       289.9  |  5.16 %  | 
| Venezuela (VEN) |    15.8  |       182  |  0.975  |       364.5  |  6.63 %  | 
| Congo(Kinshasa) (COD) |    15.2  |       257  |  0.989  |       152.0  |  3.43 %  | 
| Latvia (LVA) |    14.9  |       661  |  0.985  |       195.4  |  1.84 %  | 
| Honduras (HND) |    13.4  |       415  |  0.995  |        48.3  |  1.36 %  | 
| Gabon (GAB) |    13.1  |        69  |  0.940  |       629.9  |  15.12 %  | 
| Korea,South (KOR) |    12.9  |     10608  |  0.986  |       129.4  |  0.11 %  | 
| Slovenia (SVN) |    12.6  |      1271  |  0.949  |       491.4  |  1.64 %  | 
| Maldives (MDV) |    11.7  |         7  |  0.981  |       153.1  |  14.39 %  | 
| Kenya (KEN) |    11.6  |       224  |  0.997  |        25.9  |  1.68 %  | 
| Tunisia (TUN) |    11.5  |       826  |  0.922  |       653.4  |  2.81 %  | 
| Australia (AUS) |    10.9  |      6488  |  0.737  |      2799.1  |  0.81 %  | 
| Georgia (GEO) |    10.5  |       347  |  0.963  |       238.7  |  3.71 %  | 
| BurkinaFaso (BFA) |    10.4  |       535  |  0.992  |        47.1  |  1.13 %  | 
| SanMarino (SMR) |     9.8  |       418  |  0.980  |       108.8  |  2.14 %  | 
| Cyprus (CYP) |     8.7  |       731  |  0.988  |        51.4  |  0.91 %  | 
| NewZealand (NZL) |     8.6  |      1394  |  0.991  |        38.6  |  0.43 %  | 
| Uruguay (URY) |     7.7  |       489  |  0.968  |       113.1  |  1.96 %  | 
| Andorra (AND) |     7.3  |       677  |  0.920  |       272.0  |  2.28 %  | 
| Iceland (ISL) |     7.1  |      1737  |  0.975  |        73.1  |  0.48 %  | 
| CostaRica (CRI) |     5.9  |       636  |  0.982  |        34.9  |  0.87 %  | 
| Jordan (JOR) |     5.5  |       396  |  0.997  |         4.8  |  0.50 %  | 
| Malta (MLT) |     5.1  |       409  |  0.970  |        45.1  |  1.51 %  | 
| Paraguay (PRY) |     5.0  |       181  |  0.843  |       289.7  |  7.99 %  | 
| Ethiopia (ETH) |     4.1  |        90  |  0.973  |        25.9  |  4.38 %  | 
| Nepal (NPL) |     4.0  |        16  |  0.909  |        95.7  |  21.74 %  | 
| Lebanon (LBN) |     2.9  |       662  |  0.978  |        10.3  |  0.47 %  | 
| Eswatini (SWZ) |     2.8  |        12  |  0.962  |        17.1  |  13.34 %  | 
| Bahamas (BHS) |     2.2  |        49  |  0.939  |        19.1  |  6.72 %  | 
| Rwanda (RWA) |     2.2  |       137  |  0.976  |         6.7  |  1.69 %  | 
| Guyana (GUY) |     1.6  |        57  |  0.850  |        26.6  |  7.69 %  | 
| Togo (TGO) |     1.0  |        80  |  0.941  |         3.4  |  2.09 %  | 
| Mongolia (MNG) |     0.7  |        30  |  0.953  |         1.4  |  3.41 %  | 
| Liechtenstein (LIE) |     0.4  |        78  |  0.866  |         1.7  |  1.62 %  | 
| Brunei (BRN) |     0.4  |       136  |  0.892  |         1.1  |  0.76 %  | 
| Gambia (GMB) |     0.2  |         9  |  0.866  |         0.4  |  6.55 %  | 
| Bhutan (BTN) |     0.2  |         5  |  0.791  |         0.5  |  12.20 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       114  |  0.791  |         0.5  |  0.64 %  | 
| Monaco (MCO) |     0.1  |        93  |  0.612  |         0.5  |  0.78 %  | 
| Antiguaand Barbuda (ATG) |     0.1  |        23  |  0.612  |         0.5  |  3.05 %  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Vietnam (VNM) |  None  |       268  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 


