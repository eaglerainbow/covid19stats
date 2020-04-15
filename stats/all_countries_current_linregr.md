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
| US (USA) |  29484.5  |    404140  |  0.998  |  100632902.8  |  1.66 %  | 
| UnitedKingdom (GBR) |  5646.8  |     56191  |  0.996  |   7730044.7  |  2.93 %  | 
| Turkey (TUR) |  4575.6  |     33529  |  0.999  |    843164.6  |  1.41 %  | 
| Spain (ESP) |  4117.0  |    145277  |  0.993  |   6892731.4  |  1.52 %  | 
| Italy (ITA) |  3920.1  |    135928  |  0.998  |   2129771.4  |  0.90 %  | 
| France (FRA) |  3504.8  |    113453  |  0.891  |  88934658.2  |  7.18 %  | 
| Germany (GER) |  2987.6  |    112027  |  0.983  |   8551575.9  |  2.23 %  | 
| Russia (RUS) |  2054.9  |      5995  |  0.993  |   1616062.5  |  6.02 %  | 
| Iran (IRN) |  1733.3  |     62909  |  0.999  |    108682.0  |  0.44 %  | 
| Brazil (BRA) |  1446.6  |     15001  |  0.998  |    290897.9  |  2.14 %  | 
| Belgium (BEL) |  1333.6  |     22441  |  0.990  |   1006119.7  |  3.22 %  | 
| Canada (CAN) |  1284.8  |     18030  |  0.999  |    112813.6  |  1.24 %  | 
| Netherlands (NLD) |  1171.6  |     19662  |  0.997  |    219807.1  |  1.70 %  | 
| Peru (PER) |  1020.0  |      3055  |  0.983  |   1014141.7  |  9.77 %  | 
| Ireland (IRL) |   926.0  |      5074  |  0.996  |    216668.0  |  4.06 %  | 
| India (IND) |   920.6  |      4865  |  0.997  |    133397.7  |  3.18 %  | 
| Portugal (PRT) |   713.9  |     12790  |  0.973  |    794118.7  |  5.11 %  | 
| Japan (JPN) |   599.6  |      3633  |  0.995  |    105646.3  |  4.25 %  | 
| Ecuador (ECU) |   531.9  |      4506  |  0.862  |   2733061.4  |  21.74 %  | 
| Sweden (SWE) |   481.8  |      8112  |  0.995  |     69627.6  |  2.31 %  | 
| Switzerland (CHE) |   432.4  |     23132  |  0.979  |    224631.3  |  1.83 %  | 
| Israel (ISR) |   425.0  |      9057  |  0.998  |     17782.8  |  1.11 %  | 
| SaudiArabia (SAU) |   407.7  |      2465  |  0.999  |     13631.4  |  2.17 %  | 
| Chile (CHL) |   390.4  |      5239  |  0.995  |     40128.5  |  2.53 %  | 
| UnitedArab Emirates (ARE) |   380.2  |      2239  |  1.000  |      3973.7  |  1.28 %  | 
| Mexico (MEX) |   372.3  |      2389  |  0.999  |     10998.0  |  2.09 %  | 
| Belarus (BLR) |   361.0  |       776  |  0.997  |     21125.7  |  4.43 %  | 
| Romania (ROU) |   358.9  |      4455  |  0.996  |     28669.1  |  2.46 %  | 
| Poland (POL) |   336.7  |      4925  |  0.997  |     22047.4  |  2.06 %  | 
| Indonesia (IDN) |   318.1  |      2619  |  0.998  |      9885.6  |  2.05 %  | 
| Serbia (SRB) |   296.3  |      2267  |  0.990  |     47883.4  |  4.90 %  | 
| Ukraine (UKR) |   289.5  |      1346  |  0.999  |      2958.7  |  1.61 %  | 
| Singapore (SGP) |   261.7  |      1331  |  0.992  |     30060.8  |  5.33 %  | 
| Pakistan (PAK) |   259.7  |      3964  |  0.998  |      8735.1  |  1.60 %  | 
| Philippines (PHL) |   222.3  |      3593  |  0.993  |     20295.1  |  2.73 %  | 
| Panama (PAN) |   210.5  |      2102  |  0.991  |     23556.8  |  4.42 %  | 
| Austria (AUT) |   208.4  |     12846  |  0.981  |     48513.7  |  1.55 %  | 
| Qatar (QAT) |   208.2  |      1948  |  0.995  |     11242.0  |  3.09 %  | 
| DominicanRepublic (DOM) |   196.7  |      1964  |  0.995  |     10863.1  |  3.17 %  | 
| Denmark (DNK) |   180.3  |      5453  |  0.998  |      3041.1  |  0.82 %  | 
| Colombia (COL) |   154.9  |      1961  |  0.977  |     32350.3  |  6.04 %  | 
| Malaysia (MYS) |   147.1  |      3942  |  0.998  |      2673.7  |  1.04 %  | 
| Czechia (CZE) |   129.9  |      5281  |  0.974  |     25208.9  |  2.60 %  | 
| Egypt (EGY) |   129.4  |      1425  |  0.999  |      1191.4  |  1.47 %  | 
| Bangladesh (BGD) |   125.9  |        52  |  0.981  |     17617.1  |  13.12 %  | 
| Moldova (MDA) |   119.6  |      1060  |  0.992  |      6644.1  |  4.21 %  | 
| Bahrain (BHR) |   116.9  |       632  |  0.968  |     26099.9  |  10.57 %  | 
| Finland (FIN) |   112.3  |      2403  |  0.992  |      5990.0  |  2.45 %  | 
| Hungary (HUN) |   108.1  |       818  |  0.976  |     16389.1  |  8.47 %  | 
| Uzbekistan (UZB) |   104.8  |       373  |  0.979  |     13619.7  |  10.02 %  | 
| Morocco (MAR) |   101.1  |      1161  |  0.998  |      1386.7  |  1.97 %  | 
| Argentina (ARG) |    95.7  |      1630  |  0.986  |      7252.8  |  3.74 %  | 
| Norway (NOR) |    93.1  |      6024  |  0.988  |      5692.7  |  1.14 %  | 
| SouthAfrica (ZAF) |    91.3  |      1731  |  0.984  |      7857.1  |  3.67 %  | 
| Kuwait (KWT) |    90.0  |       754  |  0.989  |      5033.7  |  5.24 %  | 
| China (CHN) |    83.7  |     82708  |  0.996  |      1724.6  |  0.05 %  | 
| Algeria (DZA) |    81.5  |      1501  |  0.999  |       439.4  |  1.01 %  | 
| Kazakhstan (KAZ) |    81.2  |       598  |  0.964  |     14072.1  |  9.63 %  | 
| Oman (OMN) |    65.6  |       315  |  0.972  |      7128.5  |  10.39 %  | 
| Australia (AUS) |    64.3  |      5988  |  0.969  |      7450.5  |  1.35 %  | 
| Azerbaijan (AZE) |    59.9  |       795  |  0.988  |      2372.9  |  4.07 %  | 
| Croatia (HRV) |    59.8  |      1294  |  0.996  |       758.1  |  1.62 %  | 
| Ghana (GHA) |    54.8  |       245  |  0.960  |      7188.0  |  13.33 %  | 
| Cuba (CUB) |    51.9  |       409  |  0.999  |       103.3  |  1.33 %  | 
| NorthMacedonia (MKD) |    49.0  |       567  |  0.998  |       332.0  |  2.01 %  | 
| Greece (GRC) |    47.9  |      1860  |  0.982  |      2345.4  |  2.23 %  | 
| Bosniaand Herzegovina (BIH) |    46.5  |       762  |  0.998  |       279.4  |  1.54 %  | 
| Afghanistan (AFG) |    44.9  |       390  |  0.996  |       507.9  |  3.16 %  | 
| Coted&#39;Ivoire (CIV) |    44.9  |       341  |  0.983  |      1951.1  |  6.92 %  | 
| Luxembourg (LUX) |    44.0  |      3042  |  0.916  |     10437.7  |  3.09 %  | 
| Thailand (THA) |    40.1  |      2343  |  0.992  |       697.3  |  1.01 %  | 
| Iraq (IRQ) |    34.2  |      1172  |  0.994  |       403.7  |  1.44 %  | 
| Guinea (GIN) |    31.6  |       124  |  0.974  |      1533.1  |  10.79 %  | 
| Armenia (ARM) |    31.1  |       851  |  0.996  |       231.9  |  1.43 %  | 
| Estonia (EST) |    30.9  |      1158  |  0.984  |       876.5  |  2.16 %  | 
| Korea,South (KOR) |    29.6  |     10360  |  0.998  |        76.1  |  0.08 %  | 
| Lithuania (LTU) |    26.5  |       905  |  0.964  |      1489.0  |  3.61 %  | 
| Cyprus (CYP) |    26.5  |       507  |  0.994  |       218.0  |  2.12 %  | 
| NewZealand (NZL) |    26.2  |      1193  |  0.985  |       600.0  |  1.79 %  | 
| Slovakia (SVK) |    22.2  |       650  |  0.944  |      1697.6  |  4.93 %  | 
| Slovenia (SVN) |    21.7  |      1085  |  0.962  |      1053.4  |  2.66 %  | 
| Bolivia (BOL) |    21.3  |       201  |  0.971  |       774.6  |  7.86 %  | 
| Tunisia (TUN) |    20.0  |       607  |  0.998  |        37.4  |  0.82 %  | 
| Bulgaria (BGR) |    19.1  |       578  |  0.994  |       125.3  |  1.57 %  | 
| Cameroon (CMR) |    19.1  |       722  |  0.863  |      3499.3  |  6.98 %  | 
| CostaRica (CRI) |    19.0  |       496  |  0.981  |       383.7  |  3.17 %  | 
| BurkinaFaso (BFA) |    18.0  |       400  |  0.973  |       503.4  |  4.25 %  | 
| Iceland (ISL) |    16.6  |      1614  |  0.967  |       538.9  |  1.35 %  | 
| Andorra (AND) |    16.0  |       549  |  0.983  |       250.9  |  2.40 %  | 
| Nigeria (NGA) |    15.0  |       258  |  0.982  |       238.0  |  4.14 %  | 
| Latvia (LVA) |    14.7  |       566  |  0.972  |       358.8  |  2.88 %  | 
| Honduras (HND) |    14.4  |       317  |  0.902  |      1333.7  |  8.97 %  | 
| Malta (MLT) |    14.4  |       301  |  0.952  |       598.3  |  6.22 %  | 
| Georgia (GEO) |    14.2  |       191  |  0.982  |       204.1  |  4.76 %  | 
| Guatemala (GTM) |    14.0  |        76  |  0.972  |       324.8  |  10.79 %  | 
| Albania (ALB) |    13.2  |       382  |  0.990  |        95.1  |  2.05 %  | 
| SanMarino (SMR) |    11.9  |       294  |  0.852  |      1498.7  |  10.43 %  | 
| Lebanon (LBN) |    11.3  |       568  |  0.967  |       249.1  |  2.46 %  | 
| Congo(Kinshasa) (COD) |    11.1  |       171  |  0.938  |       473.1  |  9.03 %  | 
| Senegal (SEN) |     9.4  |       235  |  0.989  |        54.1  |  2.46 %  | 
| Uruguay (URY) |     8.3  |       437  |  0.767  |      1343.7  |  7.59 %  | 
| SriLanka (LKA) |     7.4  |       174  |  0.945  |       183.3  |  5.81 %  | 
| Jordan (JOR) |     6.1  |       355  |  0.978  |        47.4  |  1.73 %  | 
| Paraguay (PRY) |     6.1  |       111  |  0.958  |        93.7  |  6.09 %  | 
| Kenya (KEN) |     6.0  |       171  |  0.977  |        46.8  |  3.17 %  | 
| Ethiopia (ETH) |     4.4  |        50  |  0.981  |        21.4  |  5.64 %  | 
| Rwanda (RWA) |     4.1  |       104  |  0.982  |        17.3  |  3.10 %  | 
| Venezuela (VEN) |     4.0  |       162  |  0.968  |        29.7  |  2.88 %  | 
| Gabon (GAB) |     3.6  |        33  |  0.955  |        34.3  |  10.27 %  | 
| Sudan (SDN) |     3.0  |         9  |  0.927  |        41.4  |  20.11 %  | 
| Vietnam (VNM) |     2.5  |       249  |  0.989  |         3.9  |  0.74 %  | 
| Monaco (MCO) |     2.0  |        81  |  0.892  |        29.7  |  5.86 %  | 
| Jamaica (JAM) |     2.0  |        59  |  0.935  |        16.0  |  5.48 %  | 
| Guyana (GUY) |     1.9  |        34  |  0.906  |        22.7  |  10.14 %  | 
| Mongolia (MNG) |     1.6  |        12  |  0.648  |        95.7  |  32.61 %  | 
| Bahamas (BHS) |     1.5  |        38  |  0.973  |         3.7  |  3.91 %  | 
| Nepal (NPL) |     1.2  |         6  |  0.901  |         9.6  |  19.34 %  | 
| Gambia (GMB) |     1.1  |         3  |  0.866  |        10.7  |  36.37 %  | 
| Trinidadand Tobago (TTO) |     1.1  |       107  |  0.934  |         4.7  |  1.92 %  | 
| Togo (TGO) |     1.0  |        71  |  0.867  |        10.0  |  4.10 %  | 
| Cambodia (KHM) |     0.9  |       117  |  0.949  |         2.3  |  1.24 %  | 
| Antiguaand Barbuda (ATG) |     0.8  |        18  |  0.943  |         2.1  |  6.36 %  | 
| Eswatini (SWZ) |     0.6  |        11  |  0.896  |         2.5  |  10.62 %  | 
| Maldives (MDV) |     0.2  |        19  |  0.866  |         0.4  |  3.27 %  | 
| Brunei (BRN) |     0.2  |       135  |  0.791  |         0.5  |  0.54 %  | 
| Liechtenstein (LIE) |     0.2  |        78  |  0.791  |         0.5  |  0.93 %  | 
| Mauritania (MRT) |     0.1  |         6  |  0.612  |         0.5  |  10.46 %  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 


