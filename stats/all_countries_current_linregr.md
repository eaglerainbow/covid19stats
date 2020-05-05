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
| US (USA) |  28669.9  |    984796  |  0.998  |  70450078.9  |  0.71 %  | 
| Russia (RUS) |  8687.9  |     82090  |  0.994  |  24265726.7  |  3.39 %  | 
| Brazil (BRA) |  5726.8  |     68501  |  0.997  |   5030377.6  |  2.06 %  | 
| UnitedKingdom (GBR) |  5081.0  |    157266  |  0.997  |   3871328.8  |  1.03 %  | 
| European Union 27 (EUE) |  3307.5  |    987304  |  0.740  |  252335131.4  |  1.57 %  | 
| Schengen Area (XXS) |  2791.5  |    990813  |  0.682  |  251212441.0  |  1.56 %  | 
| Peru (PER) |  2789.2  |     28613  |  0.997  |   1510484.7  |  2.59 %  | 
| India (IND) |  2466.5  |     28012  |  0.991  |   3269798.8  |  3.89 %  | 
| Turkey (TUR) |  2146.5  |    113259  |  0.994  |   1669335.4  |  1.01 %  | 
| Canada (CAN) |  1827.4  |     49148  |  0.998  |    360012.6  |  0.97 %  | 
| Italy (ITA) |  1764.9  |    200079  |  0.996  |    634781.1  |  0.38 %  | 
| SaudiArabia (SAU) |  1416.5  |     18542  |  0.999  |     96266.8  |  1.08 %  | 
| Mexico (MEX) |  1381.0  |     15187  |  0.999  |     70996.8  |  1.07 %  | 
| Ecuador (ECU) |  1254.5  |     21994  |  0.957  |   4050227.4  |  6.31 %  | 
| Chile (CHL) |  1100.1  |     12889  |  0.995  |    324816.7  |  2.76 %  | 
| Pakistan (PAK) |  1085.4  |     13544  |  0.998  |    147280.5  |  1.83 %  | 
| Germany (GER) |  1033.1  |    159485  |  0.981  |   1178550.3  |  0.65 %  | 
| Iran (IRN) |   983.2  |     91645  |  0.999  |     52266.2  |  0.23 %  | 
| Belarus (BLR) |   881.9  |     11380  |  1.000  |     11124.3  |  0.60 %  | 
| Qatar (QAT) |   723.1  |     11194  |  0.999  |     16433.1  |  0.79 %  | 
| Singapore (SGP) |   642.4  |     14344  |  0.998  |     51016.3  |  1.20 %  | 
| Bangladesh (BGD) |   602.5  |      5855  |  0.999  |     13818.7  |  1.16 %  | 
| UnitedArab Emirates (ARE) |   558.4  |     10812  |  1.000  |       298.3  |  0.12 %  | 
| Serbia (SRB) |   528.6  |      6408  |  0.872  |   2472876.4  |  16.45 %  | 
| Sweden (SWE) |   511.4  |     19334  |  0.986  |    204102.3  |  1.99 %  | 
| Belgium (BEL) |   496.1  |     46935  |  0.995  |     66046.5  |  0.51 %  | 
| Ukraine (UKR) |   495.1  |      8905  |  1.000  |      5697.6  |  0.61 %  | 
| Netherlands (NLD) |   411.9  |     38250  |  0.993  |     62371.1  |  0.61 %  | 
| SouthAfrica (ZAF) |   365.2  |      4579  |  0.997  |     25058.0  |  2.19 %  | 
| Indonesia (IDN) |   349.8  |      9111  |  0.999  |      8906.8  |  0.81 %  | 
| Colombia (COL) |   349.0  |      5546  |  0.998  |     16852.9  |  1.63 %  | 
| Ireland (IRL) |   312.7  |     19611  |  0.998  |      8374.5  |  0.42 %  | 
| DominicanRepublic (DOM) |   309.5  |      6061  |  0.999  |      5563.4  |  0.91 %  | 
| Kuwait (KWT) |   307.0  |      3124  |  0.999  |      3063.7  |  1.05 %  | 
| Romania (ROU) |   305.4  |     11323  |  0.996  |     19210.4  |  1.03 %  | 
| Egypt (EGY) |   298.7  |      4693  |  0.999  |      7094.8  |  1.24 %  | 
| Poland (POL) |   284.6  |     11992  |  0.997  |     13380.6  |  0.83 %  | 
| France (FRA) |   270.5  |    167093  |  0.518  |   5572970.8  |  1.39 %  | 
| Philippines (PHL) |   251.5  |      7718  |  0.999  |      5071.4  |  0.75 %  | 
| Japan (JPN) |   231.2  |     13440  |  0.996  |     13396.5  |  0.77 %  | 
| Nigeria (NGA) |   211.6  |      1312  |  0.999  |      1434.1  |  1.35 %  | 
| Panama (PAN) |   196.8  |      5931  |  0.974  |     57928.1  |  3.34 %  | 
| Portugal (PRT) |   189.5  |     24273  |  0.910  |    208175.4  |  1.79 %  | 
| Kazakhstan (KAZ) |   181.6  |      2844  |  0.989  |     21263.7  |  3.60 %  | 
| Afghanistan (AFG) |   179.5  |      1616  |  0.997  |      5188.4  |  2.49 %  | 
| Algeria (DZA) |   162.1  |      3505  |  0.999  |      1399.6  |  0.80 %  | 
| Ghana (GHA) |   151.2  |      1473  |  0.919  |    118229.1  |  12.65 %  | 
| Morocco (MAR) |   138.3  |      4054  |  0.992  |      8818.0  |  1.86 %  | 
| Denmark (DNK) |   133.4  |      8940  |  0.997  |      2512.6  |  0.51 %  | 
| Argentina (ARG) |   126.0  |      4028  |  0.997  |      2296.8  |  0.98 %  | 
| Switzerland (CHE) |   120.6  |     29184  |  0.990  |      8220.1  |  0.30 %  | 
| Bahrain (BHR) |   119.1  |      2687  |  0.999  |       602.7  |  0.69 %  | 
| Bolivia (BOL) |   110.3  |       840  |  0.931  |     52585.7  |  13.64 %  | 
| Armenia (ARM) |   108.4  |      1735  |  0.998  |      1597.4  |  1.59 %  | 
| Moldova (MDA) |    95.9  |      3575  |  0.993  |      3606.5  |  1.41 %  | 
| Finland (FIN) |    94.2  |      4687  |  0.992  |      4145.6  |  1.21 %  | 
| Israel (ISR) |    90.8  |     15672  |  0.972  |     13280.0  |  0.71 %  | 
| Malaysia (MYS) |    85.2  |      5759  |  0.995  |      2136.4  |  0.73 %  | 
| Honduras (HND) |    82.2  |       565  |  0.962  |     15369.1  |  10.52 %  | 
| Oman (OMN) |    80.0  |      2092  |  0.989  |      3965.7  |  2.39 %  | 
| Senegal (SEN) |    75.9  |       729  |  0.997  |      1126.7  |  2.64 %  | 
| Iraq (IRQ) |    70.5  |      1865  |  0.999  |       395.9  |  0.85 %  | 
| Guinea (GIN) |    70.4  |      1219  |  0.961  |     11339.1  |  6.23 %  | 
| Cameroon (CMR) |    69.0  |      1647  |  0.935  |     19251.4  |  6.59 %  | 
| Hungary (HUN) |    66.7  |      2589  |  0.995  |      1210.8  |  1.15 %  | 
| Sudan (SDN) |    59.4  |       267  |  0.986  |      2796.3  |  7.80 %  | 
| Bosniaand Herzegovina (BIH) |    52.3  |      1565  |  0.981  |      3032.8  |  2.86 %  | 
| Czechia (CZE) |    50.8  |      7491  |  0.961  |      6015.6  |  0.99 %  | 
| Maldives (MDV) |    50.8  |       236  |  0.897  |     17517.6  |  24.46 %  | 
| Austria (AUT) |    46.0  |     15319  |  0.988  |      1437.7  |  0.24 %  | 
| Azerbaijan (AZE) |    43.7  |      1675  |  0.999  |        74.0  |  0.43 %  | 
| Bulgaria (BGR) |    42.5  |      1369  |  0.991  |       953.4  |  1.87 %  | 
| Guinea-Bissau (GNB) |    42.0  |        70  |  0.899  |     11718.9  |  26.21 %  | 
| Cuba (CUB) |    41.7  |      1386  |  0.990  |       978.0  |  1.87 %  | 
| Coted&#39;Ivoire (CIV) |    41.2  |      1152  |  0.995  |       466.1  |  1.51 %  | 
| Uzbekistan (UZB) |    40.1  |      1914  |  0.994  |       521.4  |  1.04 %  | 
| Congo(Kinshasa) (COD) |    39.3  |       438  |  0.961  |      3558.8  |  8.75 %  | 
| Norway (NOR) |    38.5  |      7625  |  0.996  |       341.4  |  0.23 %  | 
| Somalia (SOM) |    36.9  |       490  |  0.977  |      1855.3  |  5.70 %  | 
| Guatemala (GTM) |    35.0  |       496  |  0.992  |       568.8  |  3.27 %  | 
| Paraguay (PRY) |    33.8  |       187  |  0.977  |      1500.4  |  9.33 %  | 
| ElSalvador (SLV) |    32.4  |       304  |  0.978  |      1326.5  |  6.56 %  | 
| Mali (MLI) |    24.4  |       415  |  0.980  |       676.9  |  4.49 %  | 
| SriLanka (LKA) |    20.6  |       603  |  0.993  |       156.9  |  1.67 %  | 
| Gabon (GAB) |    20.1  |       220  |  0.953  |      1149.1  |  9.24 %  | 
| Kenya (KEN) |    19.6  |       344  |  0.981  |       422.5  |  4.20 %  | 
| Tanzania (TZA) |    19.4  |       377  |  0.612  |     17550.5  |  27.60 %  | 
| Kyrgyzstan (KGZ) |    18.6  |       687  |  0.982  |       364.5  |  2.30 %  | 
| Jamaica (JAM) |    18.1  |       358  |  0.967  |       647.4  |  5.40 %  | 
| Australia (AUS) |    17.2  |      6718  |  0.984  |       267.6  |  0.24 %  | 
| NorthMacedonia (MKD) |    16.8  |      1412  |  0.968  |       536.4  |  1.53 %  | 
| Georgia (GEO) |    15.5  |       495  |  0.974  |       369.4  |  3.24 %  | 
| Luxembourg (LUX) |    14.2  |      3737  |  0.975  |       291.7  |  0.45 %  | 
| SierraLeone (SLE) |    13.5  |        84  |  0.989  |       108.8  |  5.86 %  | 
| Chad (TCD) |    13.2  |        33  |  0.938  |       670.0  |  22.12 %  | 
| Greece (GRC) |    11.7  |      2557  |  0.979  |       162.5  |  0.48 %  | 
| Lithuania (LTU) |    11.3  |      1346  |  0.952  |       368.6  |  1.35 %  | 
| CaboVerde (CPV) |    11.3  |        92  |  0.945  |       423.4  |  11.76 %  | 
| Latvia (LVA) |     9.0  |       829  |  0.984  |        75.7  |  0.97 %  | 
| Croatia (HRV) |     8.6  |      2045  |  0.973  |       119.9  |  0.52 %  | 
| Albania (ALB) |     8.3  |       746  |  0.989  |        44.5  |  0.83 %  | 
| Niger (NER) |     8.2  |       697  |  0.989  |        43.1  |  0.87 %  | 
| Rwanda (RWA) |     8.1  |       211  |  0.949  |       203.4  |  5.46 %  | 
| Djibouti (DJI) |     8.0  |      1064  |  0.976  |        89.7  |  0.85 %  | 
| Korea,South (KOR) |     7.9  |     10751  |  0.991  |        33.1  |  0.05 %  | 
| Tunisia (TUN) |     7.5  |       968  |  0.988  |        39.9  |  0.62 %  | 
| Estonia (EST) |     7.4  |      1658  |  0.924  |       261.1  |  0.95 %  | 
| Thailand (THA) |     7.2  |      2931  |  0.979  |        63.1  |  0.27 %  | 
| Zambia (ZMB) |     6.9  |        85  |  0.983  |        45.4  |  4.92 %  | 
| Eswatini (SWZ) |     6.6  |        74  |  0.928  |       197.4  |  12.11 %  | 
| Cyprus (CYP) |     6.5  |       831  |  0.995  |        11.4  |  0.39 %  | 
| CostaRica (CRI) |     6.3  |       700  |  0.996  |        10.0  |  0.43 %  | 
| Benin (BEN) |     6.2  |        55  |  0.904  |       242.1  |  16.21 %  | 
| CentralAfrican Republic (CAF) |     6.1  |        40  |  0.925  |       175.4  |  15.58 %  | 
| Uruguay (URY) |     5.5  |       622  |  0.962  |        69.4  |  1.27 %  | 
| BurkinaFaso (BFA) |     5.4  |       630  |  0.967  |        57.1  |  1.12 %  | 
| Venezuela (VEN) |     5.3  |       320  |  0.947  |        89.7  |  2.65 %  | 
| Slovenia (SVN) |     5.2  |      1409  |  0.921  |       134.8  |  0.81 %  | 
| Congo(Brazzaville) (COG) |     5.0  |       202  |  0.938  |        95.7  |  4.15 %  | 
| SanMarino (SMR) |     4.9  |       553  |  0.923  |       114.9  |  1.84 %  | 
| Slovakia (SVK) |     4.7  |      1381  |  0.983  |        21.1  |  0.33 %  | 
| Liberia (LBR) |     4.4  |       133  |  0.956  |        50.1  |  4.27 %  | 
| China (CHN) |     4.3  |     83938  |  0.950  |        56.8  |  0.01 %  | 
| Togo (TGO) |     4.2  |       100  |  0.917  |        93.6  |  7.68 %  | 
| Madagascar (MDG) |     4.0  |       120  |  0.906  |        97.7  |  6.63 %  | 
| Lebanon (LBN) |     3.9  |       713  |  0.999  |         0.5  |  0.10 %  | 
| Nepal (NPL) |     3.6  |        48  |  0.881  |       105.1  |  13.67 %  | 
| Haiti (HTI) |     3.6  |        70  |  0.934  |        52.6  |  7.25 %  | 
| Malta (MLT) |     3.5  |       454  |  0.967  |        23.4  |  1.01 %  | 
| Uganda (UGA) |     2.7  |        75  |  0.960  |        17.1  |  4.26 %  | 
| Jordan (JOR) |     2.7  |       446  |  0.981  |         8.0  |  0.61 %  | 
| SouthSudan (SSD) |     2.5  |        31  |  0.901  |        40.4  |  13.82 %  | 
| NewZealand (NZL) |     2.4  |      1473  |  0.920  |        28.4  |  0.36 %  | 
| SaoTome and Principe (STP) |     2.2  |         5  |  0.931  |        22.0  |  20.38 %  | 
| Guyana (GUY) |     2.2  |        73  |  0.875  |        42.1  |  7.06 %  | 
| Ethiopia (ETH) |     1.9  |       125  |  0.957  |         9.6  |  2.21 %  | 
| Angola (AGO) |     1.7  |        24  |  0.922  |        14.6  |  10.91 %  | 
| Yemen (YEM) |     1.6  |         1  |  0.953  |         7.4  |  22.66 %  | 
| Taiwan (TWN) |     1.6  |       425  |  0.889  |        18.3  |  0.98 %  | 
| Burma (MMR) |     1.5  |       147  |  0.823  |        31.4  |  3.48 %  | 
| Gambia (GMB) |     1.5  |         8  |  0.928  |         9.7  |  18.30 %  | 
| Andorra (AND) |     1.2  |       741  |  0.976  |         2.0  |  0.19 %  | 
| Burundi (BDI) |     0.9  |         9  |  0.866  |         6.9  |  17.46 %  | 
| Mozambique (MOZ) |     0.8  |        75  |  0.927  |         3.1  |  2.20 %  | 
| Malawi (MWI) |     0.8  |        35  |  0.943  |         2.1  |  3.57 %  | 
| Bahamas (BHS) |     0.6  |        79  |  0.939  |         1.4  |  1.42 %  | 
| Iceland (ISL) |     0.6  |      1795  |  0.939  |         1.4  |  0.07 %  | 
| Libya (LBY) |     0.4  |        60  |  0.866  |         1.7  |  2.08 %  | 
| SaintLucia (LCA) |     0.4  |        15  |  0.849  |         1.7  |  7.20 %  | 
| Nicaragua (NIC) |     0.4  |        13  |  0.945  |         0.4  |  4.36 %  | 
| Barbados (BRB) |     0.4  |        80  |  0.945  |         0.4  |  0.80 %  | 
| Grenada (GRD) |     0.3  |        19  |  0.919  |         0.5  |  3.49 %  | 
| Mongolia (MNG) |     0.3  |        37  |  0.883  |         0.8  |  2.27 %  | 
| SaintVincent and the Grenadines (VCT) |     0.2  |        15  |  0.802  |         0.7  |  4.97 %  | 
| Syria (SYR) |     0.2  |        43  |  0.866  |         0.4  |  1.49 %  | 
| Montenegro (MNE) |     0.2  |       321  |  0.802  |         0.7  |  0.26 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        24  |  0.866  |         0.4  |  2.62 %  | 
| VaticanCity (VAT) |     0.2  |        10  |  0.791  |         0.5  |  6.65 %  | 
| Vietnam (VNM) |     0.2  |       270  |  0.791  |         0.5  |  0.27 %  | 
| Zimbabwe (ZWE) |     0.1  |        35  |  0.090  |        70.3  |  24.66 %  | 
| Mauritania (MRT) |     0.1  |         7  |  0.612  |         0.5  |  9.15 %  | 
| EquatorialGuinea (GNQ) |  None  |       315  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        95  |  None  |  None  |  None  | 
| Botswana (BWA) |  None  |        23  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Mauritius (MUS) |    -0.2  |       333  |  -0.612  |         2.1  |  0.44 %  | 
| Spain (ESP) |  -2788.2  |    232289  |  -0.640  |  314204584.4  |  8.13 %  | 


