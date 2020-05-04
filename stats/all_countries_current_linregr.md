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
| US (USA) |  29035.5  |    955880  |  0.999  |  41807573.4  |  0.56 %  | 
| Russia (RUS) |  7808.7  |     77304  |  0.994  |  21573572.6  |  3.45 %  | 
| Brazil (BRA) |  5835.2  |     62185  |  0.997  |   5643743.1  |  2.33 %  | 
| UnitedKingdom (GBR) |  5108.1  |    152374  |  0.998  |   3399095.3  |  0.98 %  | 
| European Union 27 (EUE) |  3390.9  |    982184  |  0.744  |  259054757.6  |  1.59 %  | 
| Schengen Area (XXS) |  2889.8  |    986143  |  0.689  |  259116578.1  |  1.59 %  | 
| Peru (PER) |  2889.4  |     25545  |  0.999  |    547067.4  |  1.61 %  | 
| Turkey (TUR) |  2342.8  |    110274  |  0.996  |   1175300.8  |  0.86 %  | 
| India (IND) |  2146.7  |     26865  |  0.996  |   1120838.8  |  2.49 %  | 
| Italy (ITA) |  1906.9  |    197722  |  0.999  |    263309.1  |  0.24 %  | 
| Canada (CAN) |  1774.8  |     47595  |  0.997  |    472352.4  |  1.14 %  | 
| SaudiArabia (SAU) |  1359.2  |     17364  |  1.000  |     36764.0  |  0.71 %  | 
| Mexico (MEX) |  1337.1  |     14023  |  0.999  |    119147.3  |  1.47 %  | 
| Germany (GER) |  1191.6  |    157794  |  0.992  |    680543.3  |  0.50 %  | 
| Pakistan (PAK) |  1074.2  |     12585  |  0.997  |    194912.4  |  2.20 %  | 
| Chile (CHL) |   993.3  |     12340  |  0.987  |    749148.0  |  4.40 %  | 
| Iran (IRN) |   984.8  |     90614  |  0.999  |     55710.2  |  0.24 %  | 
| Ecuador (ECU) |   963.1  |     21925  |  0.964  |   2000238.5  |  4.79 %  | 
| Belarus (BLR) |   900.9  |     10419  |  1.000  |      5120.3  |  0.43 %  | 
| Qatar (QAT) |   727.0  |     10472  |  1.000  |     12475.7  |  0.72 %  | 
| Singapore (SGP) |   642.9  |     13720  |  0.998  |     50524.3  |  1.23 %  | 
| Bangladesh (BGD) |   586.3  |      5316  |  1.000  |      4872.0  |  0.74 %  | 
| Serbia (SRB) |   583.8  |      5770  |  0.907  |   2046843.1  |  15.12 %  | 
| Sweden (SWE) |   582.6  |     18507  |  0.990  |    184670.5  |  1.93 %  | 
| UnitedArab Emirates (ARE) |   554.2  |     10273  |  1.000  |       411.1  |  0.14 %  | 
| Belgium (BEL) |   542.7  |     46237  |  0.997  |     45213.1  |  0.43 %  | 
| Ukraine (UKR) |   489.6  |      8452  |  0.999  |     11134.5  |  0.89 %  | 
| Netherlands (NLD) |   415.1  |     37876  |  0.995  |     52953.3  |  0.56 %  | 
| Indonesia (IDN) |   347.6  |      8764  |  0.999  |      8004.6  |  0.80 %  | 
| Colombia (COL) |   345.9  |      5219  |  0.997  |     18260.9  |  1.76 %  | 
| SouthAfrica (ZAF) |   330.4  |      4372  |  0.996  |     27219.1  |  2.43 %  | 
| Ireland (IRL) |   312.6  |     19308  |  0.998  |      8429.7  |  0.43 %  | 
| France (FRA) |   306.4  |    166433  |  0.551  |   6032722.4  |  1.45 %  | 
| Romania (ROU) |   296.2  |     11049  |  0.997  |     14244.8  |  0.91 %  | 
| Poland (POL) |   291.1  |     11665  |  0.996  |     18059.4  |  0.98 %  | 
| Kuwait (KWT) |   288.6  |      2913  |  0.996  |     16950.3  |  2.61 %  | 
| Egypt (EGY) |   284.9  |      4458  |  0.998  |      8373.6  |  1.42 %  | 
| DominicanRepublic (DOM) |   283.7  |      5887  |  0.993  |     33334.0  |  2.30 %  | 
| Philippines (PHL) |   244.2  |      7503  |  0.998  |      6660.1  |  0.88 %  | 
| Portugal (PRT) |   226.7  |     23911  |  0.931  |    220232.8  |  1.86 %  | 
| Nigeria (NGA) |   207.8  |      1118  |  0.999  |      1523.7  |  1.53 %  | 
| Panama (PAN) |   203.1  |      5738  |  0.980  |     46619.1  |  3.05 %  | 
| Kazakhstan (KAZ) |   191.9  |      2629  |  0.993  |     13553.6  |  2.97 %  | 
| Afghanistan (AFG) |   167.2  |      1495  |  0.995  |      7394.0  |  3.18 %  | 
| Algeria (DZA) |   159.6  |      3353  |  0.999  |      1298.5  |  0.81 %  | 
| Japan (JPN) |   151.9  |     13625  |  0.836  |    277140.3  |  3.54 %  | 
| Denmark (DNK) |   138.9  |      8779  |  0.997  |      3337.6  |  0.59 %  | 
| Argentina (ARG) |   132.0  |      3878  |  0.999  |      1395.7  |  0.78 %  | 
| Switzerland (CHE) |   129.5  |     29032  |  0.996  |      4049.4  |  0.21 %  | 
| Morocco (MAR) |   126.8  |      3967  |  0.991  |      8358.0  |  1.86 %  | 
| Ghana (GHA) |   116.3  |      1446  |  0.936  |     53160.6  |  10.63 %  | 
| Bahrain (BHR) |   113.4  |      2594  |  0.999  |       767.4  |  0.82 %  | 
| Israel (ISR) |   112.1  |     15488  |  0.986  |     10006.9  |  0.62 %  | 
| Moldova (MDA) |   105.6  |      3426  |  0.987  |      8405.4  |  2.22 %  | 
| Armenia (ARM) |    98.6  |      1674  |  0.993  |      3596.1  |  2.51 %  | 
| Finland (FIN) |    96.2  |      4589  |  0.993  |      3593.6  |  1.14 %  | 
| Oman (OMN) |    86.9  |      1981  |  0.990  |      4165.6  |  2.51 %  | 
| Bolivia (BOL) |    81.8  |       859  |  0.881  |     53755.7  |  14.55 %  | 
| Malaysia (MYS) |    78.9  |      5708  |  0.988  |      4223.3  |  1.03 %  | 
| Guinea (GIN) |    76.7  |      1116  |  0.963  |     12960.8  |  7.18 %  | 
| Iraq (IRQ) |    74.2  |      1779  |  0.999  |       167.1  |  0.56 %  | 
| Senegal (SEN) |    73.7  |       662  |  0.997  |       927.4  |  2.58 %  | 
| Hungary (HUN) |    70.2  |      2510  |  0.998  |       432.2  |  0.69 %  | 
| Honduras (HND) |    66.6  |       554  |  0.942  |     15821.7  |  11.92 %  | 
| Cameroon (CMR) |    66.4  |      1600  |  0.925  |     20794.3  |  6.94 %  | 
| Czechia (CZE) |    59.6  |      7402  |  0.975  |      5154.6  |  0.92 %  | 
| Sudan (SDN) |    59.2  |       210  |  0.986  |      2820.5  |  8.97 %  | 
| Maldives (MDV) |    59.1  |       158  |  0.940  |     12910.7  |  21.56 %  | 
| Austria (AUT) |    53.6  |     15239  |  0.992  |      1346.9  |  0.24 %  | 
| Bosniaand Herzegovina (BIH) |    53.1  |      1510  |  0.982  |      2979.4  |  2.94 %  | 
| Bulgaria (BGR) |    45.1  |      1317  |  0.995  |       583.4  |  1.49 %  | 
| Azerbaijan (AZE) |    43.0  |      1634  |  0.999  |        59.7  |  0.40 %  | 
| Cuba (CUB) |    42.8  |      1342  |  0.992  |       830.7  |  1.75 %  | 
| Uzbekistan (UZB) |    42.0  |      1866  |  0.995  |       482.8  |  1.02 %  | 
| Congo(Kinshasa) (COD) |    41.6  |       397  |  0.975  |      2476.6  |  7.38 %  | 
| Coted&#39;Ivoire (CIV) |    41.2  |      1114  |  0.995  |       460.2  |  1.53 %  | 
| Norway (NOR) |    39.8  |      7576  |  0.992  |       678.0  |  0.33 %  | 
| Somalia (SOM) |    36.8  |       451  |  0.977  |      1840.0  |  5.94 %  | 
| Guinea-Bissau (GNB) |    34.7  |        51  |  0.904  |      7551.4  |  33.81 %  | 
| Guatemala (GTM) |    32.9  |       476  |  0.981  |      1207.3  |  4.94 %  | 
| Tanzania (TZA) |    32.3  |       299  |  0.791  |     17550.5  |  27.60 %  | 
| Paraguay (PRY) |    30.7  |       173  |  0.957  |      2452.6  |  12.51 %  | 
| ElSalvador (SLV) |    26.8  |       293  |  0.995  |       210.7  |  2.96 %  | 
| Mali (MLI) |    26.1  |       384  |  0.984  |       611.4  |  4.39 %  | 
| SriLanka (LKA) |    21.5  |       576  |  0.989  |       277.4  |  2.32 %  | 
| Gabon (GAB) |    20.2  |       197  |  0.953  |      1157.6  |  10.16 %  | 
| NorthMacedonia (MKD) |    19.9  |      1383  |  0.987  |       297.6  |  1.14 %  | 
| Jamaica (JAM) |    19.6  |       337  |  0.984  |       353.1  |  4.01 %  | 
| Georgia (GEO) |    16.7  |       476  |  0.987  |       209.1  |  2.46 %  | 
| Luxembourg (LUX) |    16.4  |      3714  |  0.990  |       145.7  |  0.32 %  | 
| Kenya (KEN) |    16.2  |       339  |  0.975  |       382.2  |  4.20 %  | 
| Kyrgyzstan (KGZ) |    16.0  |       678  |  0.994  |        81.7  |  1.14 %  | 
| Australia (AUS) |    15.7  |      6706  |  0.990  |       134.0  |  0.17 %  | 
| Greece (GRC) |    15.0  |      2529  |  0.978  |       285.4  |  0.64 %  | 
| Chad (TCD) |    13.0  |        24  |  0.933  |       699.4  |  22.60 %  | 
| SierraLeone (SLE) |    12.6  |        76  |  0.983  |       151.7  |  7.42 %  | 
| Djibouti (DJI) |    11.8  |      1038  |  0.948  |       438.0  |  1.88 %  | 
| Croatia (HRV) |     9.9  |      2031  |  0.983  |        93.1  |  0.46 %  | 
| Latvia (LVA) |     9.8  |       815  |  0.973  |       148.4  |  1.39 %  | 
| Albania (ALB) |     9.7  |       731  |  0.984  |        88.0  |  1.18 %  | 
| Rwanda (RWA) |     9.5  |       198  |  0.977  |       118.4  |  4.20 %  | 
| Estonia (EST) |     9.5  |      1641  |  0.960  |       211.4  |  0.86 %  | 
| CaboVerde (CPV) |     9.0  |        92  |  0.903  |       514.9  |  13.75 %  | 
| Eswatini (SWZ) |     8.2  |        60  |  0.954  |       186.1  |  12.18 %  | 
| Korea,South (KOR) |     8.1  |     10743  |  0.993  |        26.7  |  0.05 %  | 
| CentralAfrican Republic (CAF) |     8.0  |        23  |  0.899  |       430.0  |  28.80 %  | 
| Tunisia (TUN) |     8.0  |       959  |  0.993  |        26.9  |  0.51 %  | 
| Cyprus (CYP) |     7.8  |       818  |  0.991  |        30.1  |  0.63 %  | 
| Niger (NER) |     7.7  |       691  |  0.986  |        49.1  |  0.93 %  | 
| SanMarino (SMR) |     7.2  |       537  |  0.954  |       146.0  |  2.08 %  | 
| CostaRica (CRI) |     6.9  |       691  |  0.999  |         3.3  |  0.25 %  | 
| China (CHN) |     6.8  |     83921  |  0.920  |       236.8  |  0.02 %  | 
| Slovenia (SVN) |     6.8  |      1397  |  0.972  |        75.1  |  0.60 %  | 
| Thailand (THA) |     6.5  |      2926  |  0.992  |        18.8  |  0.15 %  | 
| Uruguay (URY) |     6.3  |       614  |  0.982  |        41.1  |  0.98 %  | 
| EquatorialGuinea (GNQ) |     6.1  |       282  |  0.612  |      1740.5  |  13.24 %  | 
| Zambia (ZMB) |     6.0  |        81  |  0.991  |        17.7  |  3.39 %  | 
| Benin (BEN) |     5.6  |        53  |  0.866  |       289.7  |  18.91 %  | 
| SouthSudan (SSD) |     5.5  |        13  |  0.847  |       328.0  |  39.37 %  | 
| Congo(Brazzaville) (COG) |     5.5  |       195  |  0.948  |        93.4  |  4.22 %  | 
| Togo (TGO) |     5.0  |        93  |  0.955  |        66.9  |  6.59 %  | 
| Slovakia (SVK) |     5.0  |      1376  |  0.988  |        17.4  |  0.30 %  | 
| Liberia (LBR) |     5.0  |       125  |  0.937  |        95.7  |  6.19 %  | 
| Lebanon (LBN) |     4.3  |       707  |  0.995  |         4.8  |  0.30 %  | 
| Venezuela (VEN) |     4.3  |       320  |  0.891  |       133.7  |  3.24 %  | 
| BurkinaFaso (BFA) |     4.2  |       629  |  0.977  |        23.1  |  0.73 %  | 
| Malta (MLT) |     3.8  |       449  |  0.959  |        34.2  |  1.23 %  | 
| Nepal (NPL) |     2.9  |        47  |  0.833  |       103.7  |  13.58 %  | 
| Madagascar (MDG) |     2.9  |       121  |  0.807  |       125.4  |  7.52 %  | 
| NewZealand (NZL) |     2.9  |      1469  |  0.976  |        11.4  |  0.23 %  | 
| Jordan (JOR) |     2.4  |       445  |  0.963  |        12.1  |  0.76 %  | 
| Haiti (HTI) |     2.2  |        72  |  0.953  |        14.2  |  4.29 %  | 
| SaoTome and Principe (STP) |     2.1  |         3  |  0.934  |        18.9  |  27.14 %  | 
| Uganda (UGA) |     1.9  |        76  |  0.984  |         3.1  |  1.99 %  | 
| Ethiopia (ETH) |     1.8  |       123  |  0.967  |         6.1  |  1.84 %  | 
| Yemen (YEM) |     1.6  |        -1  |  0.955  |         7.3  |  26.99 %  | 
| Guyana (GUY) |     1.6  |        73  |  0.892  |        17.7  |  5.13 %  | 
| Angola (AGO) |     1.5  |        24  |  0.879  |        19.4  |  12.58 %  | 
| Gambia (GMB) |     1.3  |         7  |  0.890  |        12.8  |  21.06 %  | 
| Lithuania (LTU) |     1.1  |      1391  |  0.073  |      6343.4  |  5.65 %  | 
| Burma (MMR) |     1.1  |       146  |  0.878  |         9.6  |  2.00 %  | 
| Iceland (ISL) |     1.0  |      1793  |  0.911  |         5.7  |  0.13 %  | 
| Taiwan (TWN) |     1.0  |       427  |  0.772  |        17.7  |  0.96 %  | 
| Andorra (AND) |     0.9  |       741  |  0.948  |         2.5  |  0.21 %  | 
| Mozambique (MOZ) |     0.8  |        74  |  0.894  |         4.0  |  2.49 %  | 
| Burundi (BDI) |     0.7  |         9  |  0.791  |         8.6  |  19.52 %  | 
| Zimbabwe (ZWE) |     0.6  |        32  |  0.383  |        67.3  |  24.13 %  | 
| Bahamas (BHS) |     0.6  |        79  |  0.918  |         1.7  |  1.58 %  | 
| Malawi (MWI) |     0.5  |        35  |  0.935  |         1.0  |  2.56 %  | 
| SaintLucia (LCA) |     0.5  |        15  |  0.885  |         1.7  |  7.20 %  | 
| Grenada (GRD) |     0.5  |        18  |  0.938  |         0.8  |  4.32 %  | 
| Libya (LBY) |     0.4  |        60  |  0.866  |         1.7  |  2.08 %  | 
| VaticanCity (VAT) |     0.3  |         9  |  0.883  |         0.8  |  8.24 %  | 
| Barbados (BRB) |     0.3  |        79  |  0.919  |         0.5  |  0.89 %  | 
| Nicaragua (NIC) |     0.3  |        12  |  0.919  |         0.5  |  4.88 %  | 
| Syria (SYR) |     0.2  |        43  |  0.866  |         0.4  |  1.49 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        24  |  0.866  |         0.4  |  2.62 %  | 
| Montenegro (MNE) |     0.2  |       321  |  0.791  |         0.5  |  0.23 %  | 
| Mauritania (MRT) |     0.2  |         7  |  0.791  |         0.5  |  9.15 %  | 
| Mongolia (MNG) |     0.2  |        38  |  0.791  |         0.5  |  1.88 %  | 
| SaintVincent and the Grenadines (VCT) |     0.2  |        15  |  0.791  |         0.5  |  4.57 %  | 
| Vietnam (VNM) |     0.1  |       270  |  0.612  |         0.5  |  0.27 %  | 
| Botswana (BWA) |     0.1  |        22  |  0.612  |         0.5  |  3.18 %  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        95  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Mauritius (MUS) |    -0.4  |       334  |  -0.791  |         2.1  |  0.44 %  | 
| Spain (ESP) |  -3229.4  |    235684  |  -0.714  |  280140194.3  |  7.70 %  | 


