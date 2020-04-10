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
| US (USA) |  30610.8  |    245398  |  1.000  |  14648808.4  |  0.83 %  | 
| France (FRA) |  7973.2  |     66906  |  0.950  |  193257025.7  |  11.70 %  | 
| Spain (ESP) |  5588.2  |    114372  |  0.999  |   1536074.8  |  0.81 %  | 
| UnitedKingdom (GBR) |  4537.7  |     34017  |  0.999  |   1692453.7  |  1.97 %  | 
| Germany (GER) |  4393.4  |     86696  |  0.997  |   2831039.9  |  1.42 %  | 
| Italy (ITA) |  3843.4  |    116710  |  0.998  |   1536507.7  |  0.86 %  | 
| Turkey (TUR) |  3561.0  |     16722  |  0.998  |   1683495.7  |  3.07 %  | 
| Iran (IRN) |  2184.3  |     51412  |  0.998  |    665815.4  |  1.23 %  | 
| Brazil (BRA) |  1486.9  |      7053  |  0.985  |   1871239.1  |  7.56 %  | 
| Canada (CAN) |  1396.2  |     10901  |  0.991  |   1000730.0  |  4.84 %  | 
| Belgium (BEL) |  1324.5  |     15600  |  0.999  |    111837.0  |  1.34 %  | 
| Russia (RUS) |   997.7  |      2711  |  0.988  |    654319.1  |  7.98 %  | 
| Netherlands (NLD) |   996.9  |     14830  |  0.999  |     75500.9  |  1.25 %  | 
| Switzerland (CHE) |   715.6  |     18916  |  0.996  |    120539.3  |  1.44 %  | 
| India (IND) |   709.5  |      1729  |  0.995  |    144979.4  |  5.66 %  | 
| Portugal (PRT) |   664.6  |      9193  |  0.998  |     43184.9  |  1.49 %  | 
| Peru (PER) |   601.7  |       555  |  0.954  |   1001124.6  |  19.04 %  | 
| Sweden (SWE) |   494.5  |      5431  |  0.986  |    197612.0  |  4.86 %  | 
| Israel (ISR) |   412.3  |      7098  |  0.992  |     81777.4  |  2.87 %  | 
| Ireland (IRL) |   377.1  |      3862  |  0.999  |     10609.3  |  1.57 %  | 
| Poland (POL) |   374.2  |      2954  |  0.999  |     11326.4  |  1.91 %  | 
| Chile (CHL) |   361.4  |      3385  |  0.998  |     12265.7  |  1.85 %  | 
| Pakistan (PAK) |   327.8  |      2291  |  0.987  |     82050.2  |  6.38 %  | 
| Japan (JPN) |   326.9  |      2318  |  0.990  |     61393.4  |  5.31 %  | 
| Denmark (DNK) |   321.9  |      3619  |  0.999  |      6991.1  |  1.43 %  | 
| Romania (ROU) |   318.1  |      2884  |  0.994  |     32157.3  |  3.45 %  | 
| Austria (AUT) |   288.2  |     11201  |  0.999  |      5466.7  |  0.56 %  | 
| UnitedArab Emirates (ARE) |   287.4  |       944  |  0.999  |      3355.3  |  1.94 %  | 
| Mexico (MEX) |   277.0  |      1126  |  0.990  |     42931.4  |  6.51 %  | 
| Ecuador (ECU) |   245.1  |      2932  |  0.913  |    337521.6  |  11.70 %  | 
| Serbia (SRB) |   242.7  |      1199  |  0.997  |      8363.1  |  3.19 %  | 
| Czechia (CZE) |   233.7  |      3904  |  0.995  |     16871.4  |  2.33 %  | 
| Qatar (QAT) |   218.8  |       908  |  0.995  |     14242.1  |  5.02 %  | 
| Indonesia (IDN) |   218.4  |      1674  |  0.991  |     25200.4  |  4.82 %  | 
| SaudiArabia (SAU) |   201.5  |      1799  |  0.994  |     13925.7  |  3.59 %  | 
| Philippines (PHL) |   187.3  |      2783  |  0.982  |     36095.4  |  4.66 %  | 
| Belarus (BLR) |   177.0  |        73  |  0.966  |     63140.9  |  16.91 %  | 
| Panama (PAN) |   164.6  |      1315  |  0.994  |      9138.1  |  3.78 %  | 
| Finland (FIN) |   162.9  |      1491  |  0.993  |     10700.5  |  3.97 %  | 
| Colombia (COL) |   159.2  |      1048  |  0.981  |     28335.1  |  7.57 %  | 
| Malaysia (MYS) |   152.1  |      3189  |  0.999  |      1613.3  |  0.95 %  | 
| DominicanRepublic (DOM) |   144.3  |      1275  |  0.984  |     19008.6  |  5.87 %  | 
| Norway (NOR) |   142.6  |      5266  |  0.985  |     17902.1  |  2.15 %  | 
| Ukraine (UKR) |   125.0  |       921  |  0.967  |     30420.9  |  9.22 %  | 
| Australia (AUS) |   123.6  |      5274  |  0.990  |      9011.3  |  1.55 %  | 
| Singapore (SGP) |   122.4  |       939  |  0.970  |     26156.3  |  8.47 %  | 
| Egypt (EGY) |   121.4  |       837  |  0.998  |      1813.1  |  2.51 %  | 
| Moldova (MDA) |   111.8  |       509  |  0.997  |      1909.6  |  3.39 %  | 
| Morocco (MAR) |    93.7  |       723  |  0.997  |      1697.1  |  3.00 %  | 
| Kuwait (KWT) |    86.4  |       315  |  0.997  |      1249.9  |  3.88 %  | 
| Argentina (ARG) |    82.0  |      1223  |  0.984  |      6057.4  |  4.34 %  | 
| Luxembourg (LUX) |    81.6  |      2546  |  0.995  |      1937.4  |  1.41 %  | 
| Algeria (DZA) |    81.2  |      1085  |  0.997  |       971.1  |  1.87 %  | 
| Azerbaijan (AZE) |    78.0  |       353  |  0.993  |      2278.9  |  5.16 %  | 
| Iraq (IRQ) |    73.0  |       743  |  0.996  |      1274.8  |  2.90 %  | 
| Thailand (THA) |    72.4  |      1922  |  0.993  |      2094.9  |  1.89 %  | 
| SouthAfrica (ZAF) |    67.9  |      1437  |  0.992  |      2091.4  |  2.36 %  | 
| Uzbekistan (UZB) |    64.3  |       163  |  0.981  |      4444.0  |  11.45 %  | 
| China (CHN) |    63.0  |     82424  |  0.993  |      1680.9  |  0.05 %  | 
| NewZealand (NZL) |    62.6  |       831  |  0.987  |      2885.9  |  4.34 %  | 
| Korea,South (KOR) |    58.3  |     10035  |  0.988  |      2408.0  |  0.47 %  | 
| Hungary (HUN) |    56.8  |       554  |  0.984  |      2962.0  |  5.55 %  | 
| Greece (GRC) |    55.2  |      1557  |  0.995  |       858.0  |  1.50 %  | 
| Croatia (HRV) |    54.2  |      1018  |  0.998  |       352.4  |  1.33 %  | 
| Kazakhstan (KAZ) |    52.0  |       427  |  0.992  |      1298.9  |  4.61 %  | 
| Iceland (ISL) |    48.2  |      1333  |  0.981  |      2514.4  |  3.04 %  | 
| Bosniaand Herzegovina (BIH) |    46.7  |       521  |  0.987  |      1612.0  |  4.68 %  | 
| Slovakia (SVK) |    45.4  |       376  |  0.969  |      3797.1  |  8.79 %  | 
| Bangladesh (BGD) |    42.1  |       -18  |  0.941  |      6467.4  |  24.37 %  | 
| Cuba (CUB) |    41.1  |       206  |  0.983  |      1694.9  |  7.99 %  | 
| Lithuania (LTU) |    40.3  |       677  |  0.990  |       893.1  |  3.13 %  | 
| Estonia (EST) |    38.6  |       952  |  0.976  |      2076.1  |  3.78 %  | 
| Coted&#39;Ivoire (CIV) |    37.3  |       169  |  0.989  |       869.1  |  6.64 %  | 
| Bahrain (BHR) |    36.6  |       616  |  0.979  |      1606.1  |  4.52 %  | 
| Cameroon (CMR) |    36.5  |       496  |  0.949  |      4089.7  |  8.76 %  | 
| NorthMacedonia (MKD) |    36.1  |       415  |  0.976  |      1827.4  |  6.45 %  | 
| Afghanistan (AFG) |    34.8  |       239  |  0.994  |       417.1  |  4.22 %  | 
| Oman (OMN) |    34.7  |       205  |  0.991  |       617.4  |  5.44 %  | 
| Slovenia (SVN) |    30.7  |       906  |  0.997  |       171.7  |  1.17 %  | 
| Ghana (GHA) |    28.9  |       144  |  0.917  |      4425.1  |  17.60 %  | 
| Armenia (ARM) |    28.9  |       715  |  0.987  |       598.3  |  2.66 %  | 
| Cyprus (CYP) |    26.9  |       366  |  0.994  |       260.3  |  2.86 %  | 
| Andorra (AND) |    24.0  |       422  |  0.993  |       223.7  |  2.57 %  | 
| BurkinaFaso (BFA) |    23.4  |       274  |  0.996  |       117.3  |  2.44 %  | 
| Malta (MLT) |    23.0  |       167  |  0.974  |       786.8  |  8.32 %  | 
| Tunisia (TUN) |    23.0  |       496  |  0.961  |      1215.7  |  5.42 %  | 
| Bulgaria (BGR) |    22.3  |       462  |  0.998  |        42.0  |  1.05 %  | 
| Bolivia (BOL) |    20.5  |       101  |  0.967  |       815.4  |  10.82 %  | 
| CostaRica (CRI) |    19.0  |       395  |  0.988  |       246.9  |  2.91 %  | 
| Honduras (HND) |    17.7  |       217  |  0.971  |       533.4  |  6.73 %  | 
| Guinea (GIN) |    17.6  |        63  |  0.977  |       408.6  |  10.42 %  | 
| Albania (ALB) |    16.8  |       299  |  0.973  |       446.5  |  5.17 %  | 
| Latvia (LVA) |    15.7  |       479  |  0.989  |       156.8  |  2.13 %  | 
| Nigeria (NGA) |    13.6  |       190  |  0.987  |       136.6  |  4.06 %  | 
| Lebanon (LBN) |    12.7  |       492  |  0.984  |       148.0  |  2.09 %  | 
| Uruguay (URY) |    11.9  |       364  |  0.949  |       433.1  |  4.56 %  | 
| Kenya (KEN) |    11.5  |       109  |  0.985  |       110.4  |  5.71 %  | 
| SanMarino (SMR) |    11.3  |       230  |  0.873  |      1124.5  |  10.07 %  | 
| Georgia (GEO) |    11.0  |       142  |  0.997  |        23.4  |  2.22 %  | 
| Jordan (JOR) |     9.4  |       307  |  0.963  |       194.3  |  3.75 %  | 
| Congo(Kinshasa) (COD) |     7.7  |       132  |  0.943  |       207.1  |  8.00 %  | 
| Guatemala (GTM) |     7.2  |        43  |  0.988  |        36.0  |  6.31 %  | 
| Senegal (SEN) |     6.9  |       202  |  0.990  |        27.3  |  2.09 %  | 
| Togo (TGO) |     6.4  |        30  |  0.973  |        63.3  |  10.90 %  | 
| Paraguay (PRY) |     5.5  |        87  |  0.986  |        24.0  |  3.95 %  | 
| SriLanka (LKA) |     5.3  |       156  |  0.976  |        39.4  |  3.30 %  | 
| Ethiopia (ETH) |     3.8  |        31  |  0.984  |        13.6  |  6.58 %  | 
| Gabon (GAB) |     3.7  |        13  |  0.918  |        72.6  |  19.36 %  | 
| Monaco (MCO) |     3.4  |        61  |  0.980  |        13.7  |  4.41 %  | 
| Venezuela (VEN) |     3.0  |       150  |  0.979  |        10.9  |  1.93 %  | 
| Vietnam (VNM) |     3.0  |       233  |  0.993  |         3.7  |  0.76 %  | 
| Bahamas (BHS) |     2.9  |        20  |  0.955  |        22.3  |  11.51 %  | 
| Rwanda (RWA) |     2.9  |        92  |  0.870  |        73.1  |  7.77 %  | 
| Guyana (GUY) |     2.8  |        18  |  0.961  |        18.5  |  11.64 %  | 
| Jamaica (JAM) |     2.6  |        47  |  0.928  |        30.5  |  8.77 %  | 
| Trinidadand Tobago (TTO) |     1.6  |        98  |  0.945  |         8.3  |  2.64 %  | 
| Sudan (SDN) |     0.9  |         9  |  0.970  |         1.4  |  7.87 %  | 
| Antiguaand Barbuda (ATG) |     0.9  |        13  |  0.866  |         6.9  |  13.78 %  | 
| Cambodia (KHM) |     0.8  |       112  |  0.859  |         6.1  |  2.08 %  | 
| Eswatini (SWZ) |     0.6  |         8  |  0.918  |         1.7  |  10.91 %  | 
| Liechtenstein (LIE) |     0.4  |        75  |  0.866  |         1.7  |  1.68 %  | 
| Mongolia (MNG) |     0.4  |        13  |  0.943  |         0.5  |  4.57 %  | 
| Namibia (NAM) |     0.4  |        14  |  0.791  |         2.1  |  9.15 %  | 
| Nepal (NPL) |     0.3  |         7  |  0.612  |         4.8  |  24.40 %  | 
| Seychelles (SYC) |     0.2  |        10  |  0.866  |         0.4  |  5.95 %  | 
| Mauritania (MRT) |     0.1  |         6  |  0.612  |         0.5  |  10.46 %  | 
| Brunei (BRN) |     0.1  |       134  |  0.612  |         0.5  |  0.54 %  | 
| Maldives (MDV) |  None  |        19  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |         4  |  None  |  None  |  None  | 


