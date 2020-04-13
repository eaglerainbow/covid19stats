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
| US (USA) |  31890.1  |    302923  |  1.000  |  18866166.7  |  0.83 %  | 
| France (FRA) |  6196.9  |     88384  |  0.993  |  15666819.3  |  3.03 %  | 
| UnitedKingdom (GBR) |  5317.5  |     41371  |  0.991  |  14138827.4  |  4.71 %  | 
| Spain (ESP) |  5307.8  |    126341  |  0.999  |    946702.0  |  0.60 %  | 
| Germany (GER) |  4373.8  |     95321  |  0.996  |   3914344.8  |  1.58 %  | 
| Turkey (TUR) |  4181.8  |     22001  |  0.998  |   2447150.8  |  3.00 %  | 
| Italy (ITA) |  3859.6  |    124558  |  0.998  |   1543679.1  |  0.82 %  | 
| Iran (IRN) |  1943.7  |     56560  |  0.999  |    205225.4  |  0.65 %  | 
| Brazil (BRA) |  1707.2  |      9164  |  0.996  |    692913.1  |  4.02 %  | 
| Belgium (BEL) |  1409.9  |     18042  |  0.998  |    193689.1  |  1.57 %  | 
| Russia (RUS) |  1370.2  |      3595  |  0.994  |    653703.1  |  5.95 %  | 
| Canada (CAN) |  1301.9  |     14130  |  0.998  |    218987.3  |  2.01 %  | 
| Netherlands (NLD) |  1096.2  |     16614  |  0.995  |    331732.7  |  2.34 %  | 
| Portugal (PRT) |   825.9  |     10126  |  0.988  |    466683.4  |  4.27 %  | 
| Peru (PER) |   809.8  |      1066  |  0.986  |    507692.8  |  10.40 %  | 
| India (IND) |   772.4  |      2962  |  0.996  |    130144.3  |  4.27 %  | 
| Switzerland (CHE) |   700.2  |     20342  |  0.995  |    127335.7  |  1.42 %  | 
| Ecuador (ECU) |   674.2  |      2299  |  0.920  |   2311759.1  |  20.95 %  | 
| Ireland (IRL) |   647.0  |      3945  |  0.958  |   1061234.8  |  11.54 %  | 
| Sweden (SWE) |   584.6  |      6108  |  0.996  |     72529.4  |  2.65 %  | 
| Japan (JPN) |   468.2  |      2578  |  0.986  |    177801.1  |  7.02 %  | 
| Chile (CHL) |   414.1  |      3965  |  0.997  |     33622.3  |  2.65 %  | 
| Israel (ISR) |   381.0  |      8063  |  0.994  |     45337.7  |  1.98 %  | 
| Poland (POL) |   377.6  |      3697  |  1.000  |      3031.1  |  0.87 %  | 
| Romania (ROU) |   356.5  |      3396  |  0.995  |     36085.7  |  3.17 %  | 
| Mexico (MEX) |   328.6  |      1503  |  0.998  |     11254.6  |  2.76 %  | 
| UnitedArab Emirates (ARE) |   321.8  |      1424  |  0.998  |     11954.1  |  2.93 %  | 
| Austria (AUT) |   299.5  |     11735  |  0.999  |      3062.7  |  0.40 %  | 
| Belarus (BLR) |   292.1  |       100  |  0.977  |    112020.5  |  15.04 %  | 
| Pakistan (PAK) |   281.2  |      3077  |  0.983  |     79348.1  |  5.62 %  | 
| Denmark (DNK) |   276.1  |      4372  |  0.989  |     48014.9  |  3.54 %  | 
| SaudiArabia (SAU) |   267.0  |      2033  |  0.984  |     65907.4  |  6.37 %  | 
| Indonesia (IDN) |   260.9  |      1972  |  0.998  |      8271.4  |  2.37 %  | 
| Serbia (SRB) |   237.4  |      1704  |  0.999  |      3991.9  |  1.87 %  | 
| Czechia (CZE) |   218.0  |      4395  |  0.993  |     19802.9  |  2.41 %  | 
| Colombia (COL) |   210.8  |      1200  |  0.995  |     12326.5  |  4.10 %  | 
| Ukraine (UKR) |   207.4  |       937  |  0.972  |     69132.5  |  10.47 %  | 
| Panama (PAN) |   195.5  |      1560  |  0.992  |     16771.4  |  4.35 %  | 
| Qatar (QAT) |   180.4  |      1467  |  0.997  |      6191.4  |  2.88 %  | 
| DominicanRepublic (DOM) |   179.2  |      1478  |  0.987  |     24146.0  |  5.63 %  | 
| Philippines (PHL) |   176.0  |      3187  |  0.981  |     33637.4  |  4.14 %  | 
| Singapore (SGP) |   173.8  |      1034  |  0.982  |     30463.7  |  7.59 %  | 
| Finland (FIN) |   157.8  |      1823  |  0.996  |      6063.1  |  2.68 %  | 
| Malaysia (MYS) |   142.0  |      3524  |  0.998  |      2217.7  |  1.04 %  | 
| Egypt (EGY) |   124.7  |      1064  |  0.999  |       936.8  |  1.58 %  | 
| Moldova (MDA) |   116.7  |       726  |  0.997  |      2092.5  |  2.93 %  | 
| Norway (NOR) |   113.9  |      5638  |  0.978  |     16327.7  |  1.99 %  | 
| Australia (AUS) |   103.5  |      5588  |  1.000  |       232.8  |  0.24 %  | 
| Hungary (HUN) |    99.5  |       555  |  0.964  |     21080.4  |  11.08 %  | 
| Kuwait (KWT) |    93.5  |       466  |  0.993  |      3221.7  |  4.92 %  | 
| Argentina (ARG) |    92.2  |      1359  |  0.988  |      5766.8  |  3.85 %  | 
| Morocco (MAR) |    86.4  |       936  |  0.999  |       388.4  |  1.28 %  | 
| Algeria (DZA) |    85.3  |      1235  |  0.997  |      1116.8  |  1.83 %  | 
| Azerbaijan (AZE) |    83.2  |       487  |  0.996  |      1415.1  |  3.56 %  | 
| Luxembourg (LUX) |    82.2  |      2708  |  0.995  |      1970.2  |  1.36 %  | 
| China (CHN) |    69.8  |     82526  |  0.998  |       432.0  |  0.03 %  | 
| Bangladesh (BGD) |    69.6  |       -17  |  0.983  |      4597.9  |  14.07 %  | 
| SouthAfrica (ZAF) |    69.2  |      1566  |  0.990  |      2801.6  |  2.61 %  | 
| Croatia (HRV) |    61.7  |      1105  |  0.996  |       860.0  |  1.91 %  | 
| Thailand (THA) |    61.4  |      2102  |  0.992  |      1699.3  |  1.64 %  | 
| Iraq (IRQ) |    59.9  |       924  |  0.984  |      3229.4  |  4.31 %  | 
| Greece (GRC) |    59.8  |      1654  |  0.995  |       959.7  |  1.49 %  | 
| Uzbekistan (UZB) |    59.7  |       309  |  0.968  |      6680.0  |  10.66 %  | 
| Cuba (CUB) |    51.7  |       254  |  0.997  |       466.5  |  3.48 %  | 
| Bahrain (BHR) |    51.2  |       644  |  0.979  |      3229.6  |  5.46 %  | 
| Bosniaand Herzegovina (BIH) |    50.9  |       597  |  0.993  |       964.3  |  3.28 %  | 
| NewZealand (NZL) |    44.7  |      1014  |  0.991  |      1057.1  |  2.48 %  | 
| Kazakhstan (KAZ) |    43.8  |       557  |  0.993  |       772.8  |  3.21 %  | 
| Slovakia (SVK) |    43.2  |       459  |  0.957  |      4803.7  |  9.52 %  | 
| Korea,South (KOR) |    41.2  |     10205  |  0.993  |       632.0  |  0.24 %  | 
| Coted&#39;Ivoire (CIV) |    41.2  |       226  |  0.983  |      1640.0  |  7.60 %  | 
| Oman (OMN) |    40.6  |       253  |  0.997  |       293.7  |  3.14 %  | 
| Lithuania (LTU) |    36.9  |       771  |  0.999  |       111.4  |  1.03 %  | 
| Ghana (GHA) |    35.8  |       170  |  0.974  |      1967.1  |  10.87 %  | 
| Afghanistan (AFG) |    35.2  |       308  |  0.996  |       278.2  |  3.01 %  | 
| Estonia (EST) |    35.0  |      1047  |  0.990  |       688.8  |  2.01 %  | 
| NorthMacedonia (MKD) |    34.3  |       502  |  0.981  |      1318.5  |  4.78 %  | 
| Slovenia (SVN) |    32.7  |       961  |  0.999  |        51.4  |  0.60 %  | 
| Cameroon (CMR) |    32.4  |       594  |  0.947  |      3375.9  |  7.09 %  | 
| Iceland (ISL) |    32.0  |      1481  |  0.976  |      1456.8  |  2.26 %  | 
| Cyprus (CYP) |    30.0  |       409  |  0.997  |       167.7  |  2.10 %  | 
| Armenia (ARM) |    25.4  |       786  |  0.991  |       331.1  |  1.88 %  | 
| Malta (MLT) |    24.7  |       204  |  0.985  |       534.8  |  6.25 %  | 
| BurkinaFaso (BFA) |    22.6  |       320  |  0.989  |       324.4  |  3.72 %  | 
| CostaRica (CRI) |    21.7  |       425  |  0.991  |       238.8  |  2.68 %  | 
| Guinea (GIN) |    21.6  |        87  |  0.983  |       469.1  |  8.66 %  | 
| Bulgaria (BGR) |    21.5  |       509  |  0.999  |        38.8  |  0.94 %  | 
| Bolivia (BOL) |    21.2  |       137  |  0.971  |       760.4  |  10.03 %  | 
| Honduras (HND) |    20.6  |       246  |  0.976  |       588.1  |  6.19 %  | 
| Tunisia (TUN) |    18.0  |       560  |  0.991  |       169.7  |  1.90 %  | 
| Andorra (AND) |    17.5  |       490  |  0.985  |       263.0  |  2.70 %  | 
| SanMarino (SMR) |    17.1  |       235  |  0.942  |      1050.9  |  9.11 %  | 
| Latvia (LVA) |    16.9  |       508  |  0.987  |       214.3  |  2.32 %  | 
| Uruguay (URY) |    16.0  |       376  |  0.976  |       359.7  |  3.84 %  | 
| Lebanon (LBN) |    15.9  |       508  |  0.990  |       151.3  |  1.99 %  | 
| Nigeria (NGA) |    15.2  |       212  |  0.995  |        68.7  |  2.61 %  | 
| Guatemala (GTM) |    12.8  |        42  |  0.969  |       296.1  |  12.56 %  | 
| Albania (ALB) |    11.4  |       351  |  0.994  |        44.9  |  1.55 %  | 
| Georgia (GEO) |    11.4  |       164  |  0.997  |        22.4  |  1.96 %  | 
| Congo(Kinshasa) (COD) |    11.2  |       140  |  0.947  |       411.7  |  9.10 %  | 
| Senegal (SEN) |     9.2  |       209  |  0.986  |        66.2  |  2.93 %  | 
| Kenya (KEN) |     7.9  |       142  |  0.953  |       177.4  |  6.97 %  | 
| Jordan (JOR) |     6.2  |       337  |  0.980  |        44.8  |  1.76 %  | 
| Togo (TGO) |     5.0  |        46  |  0.927  |       114.0  |  14.05 %  | 
| Gabon (GAB) |     4.6  |        16  |  0.975  |        31.1  |  12.12 %  | 
| Paraguay (PRY) |     4.6  |       101  |  0.991  |        10.6  |  2.44 %  | 
| Ethiopia (ETH) |     4.4  |        37  |  0.981  |        21.7  |  6.75 %  | 
| SriLanka (LKA) |     3.4  |       173  |  0.963  |        25.4  |  2.55 %  | 
| Bahamas (BHS) |     3.1  |        24  |  0.973  |        15.4  |  8.54 %  | 
| Monaco (MCO) |     3.1  |        70  |  0.988  |         6.9  |  2.85 %  | 
| Vietnam (VNM) |     2.9  |       239  |  0.986  |         6.5  |  0.99 %  | 
| Guyana (GUY) |     2.8  |        24  |  0.939  |        30.0  |  12.16 %  | 
| Rwanda (RWA) |     2.8  |        99  |  0.945  |        26.5  |  4.29 %  | 
| Venezuela (VEN) |     2.4  |       158  |  0.969  |        10.1  |  1.82 %  | 
| Trinidadand Tobago (TTO) |     1.2  |       103  |  0.972  |         2.4  |  1.39 %  | 
| Sudan (SDN) |     1.1  |        10  |  0.963  |         2.9  |  8.90 %  | 
| Cambodia (KHM) |     1.1  |       112  |  0.970  |         2.3  |  1.26 %  | 
| Jamaica (JAM) |     1.1  |        57  |  0.875  |        10.5  |  4.99 %  | 
| Antiguaand Barbuda (ATG) |     0.9  |        14  |  0.885  |         6.7  |  12.34 %  | 
| Gambia (GMB) |     0.5  |         3  |  0.612  |        13.4  |  40.66 %  | 
| Eswatini (SWZ) |     0.5  |         9  |  0.896  |         2.0  |  11.68 %  | 
| Liechtenstein (LIE) |     0.4  |        77  |  0.945  |         0.4  |  0.83 %  | 
| Mongolia (MNG) |     0.3  |        14  |  0.883  |         0.8  |  5.66 %  | 
| Mauritania (MRT) |     0.2  |         6  |  0.866  |         0.4  |  9.35 %  | 
| Brunei (BRN) |     0.2  |       135  |  0.791  |         0.5  |  0.54 %  | 
| Seychelles (SYC) |     0.1  |        10  |  0.612  |         0.5  |  6.65 %  | 
| Nepal (NPL) |  None  |         9  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Maldives (MDV) |  None  |        19  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 


