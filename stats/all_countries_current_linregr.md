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
| US (USA) |  28129.9  |    932037  |  0.998  |  98477751.6  |  0.88 %  | 
| Russia (RUS) |  7029.4  |     72745  |  0.996  |  10322509.1  |  2.59 %  | 
| Brazil (BRA) |  5909.4  |     56356  |  0.998  |   4231160.6  |  2.12 %  | 
| UnitedKingdom (GBR) |  4971.2  |    148093  |  0.996  |   5011272.4  |  1.22 %  | 
| European Union 27 (EUE) |  4362.2  |    972550  |  0.772  |  360876581.6  |  1.89 %  | 
| Schengen Area (XXS) |  3865.4  |    977012  |  0.733  |  360250941.4  |  1.89 %  | 
| Peru (PER) |  2655.6  |     23850  |  0.994  |   2410807.1  |  3.65 %  | 
| Turkey (TUR) |  2448.1  |    107579  |  0.999  |    456271.4  |  0.54 %  | 
| Italy (ITA) |  1962.3  |    195637  |  1.000  |     41396.5  |  0.10 %  | 
| India (IND) |  1949.2  |     25567  |  0.997  |    679506.1  |  2.08 %  | 
| Canada (CAN) |  1753.5  |     45772  |  0.998  |    300704.4  |  0.95 %  | 
| SaudiArabia (SAU) |  1323.5  |     16152  |  1.000  |      8406.8  |  0.36 %  | 
| Germany (GER) |  1261.6  |    156387  |  0.997  |    292743.3  |  0.33 %  | 
| Mexico (MEX) |  1254.5  |     13098  |  0.997  |    301791.7  |  2.49 %  | 
| Iran (IRN) |  1010.9  |     89518  |  0.999  |     46978.5  |  0.22 %  | 
| Pakistan (PAK) |   997.4  |     11927  |  0.991  |    498830.3  |  3.70 %  | 
| Belarus (BLR) |   898.9  |      9535  |  1.000  |      6003.6  |  0.49 %  | 
| Chile (CHL) |   834.3  |     12071  |  0.979  |    831369.4  |  4.95 %  | 
| Ecuador (ECU) |   753.7  |     21789  |  0.980  |    642722.5  |  2.92 %  | 
| Qatar (QAT) |   748.1  |      9635  |  0.999  |     29601.4  |  1.16 %  | 
| France (FRA) |   708.0  |    163868  |  0.682  |  16169384.9  |  2.39 %  | 
| Singapore (SGP) |   655.2  |     13016  |  0.998  |     54256.1  |  1.33 %  | 
| Sweden (SWE) |   606.6  |     17885  |  0.996  |     91502.5  |  1.37 %  | 
| Belgium (BEL) |   572.3  |     45580  |  0.999  |     14340.6  |  0.24 %  | 
| Bangladesh (BGD) |   570.6  |      4802  |  1.000  |      6160.5  |  0.89 %  | 
| Serbia (SRB) |   547.6  |      5510  |  0.883  |   2372345.7  |  16.45 %  | 
| UnitedArab Emirates (ARE) |   544.6  |      9767  |  1.000  |      2879.7  |  0.39 %  | 
| Ukraine (UKR) |   467.2  |      8071  |  0.998  |     20606.7  |  1.26 %  | 
| Netherlands (NLD) |   399.3  |     37549  |  0.992  |     68265.4  |  0.65 %  | 
| Indonesia (IDN) |   335.7  |      8482  |  0.998  |     15735.4  |  1.16 %  | 
| Colombia (COL) |   324.8  |      4977  |  0.995  |     28080.1  |  2.30 %  | 
| Ireland (IRL) |   316.0  |     18973  |  0.998  |      9627.4  |  0.46 %  | 
| Poland (POL) |   297.8  |     11342  |  0.996  |     18840.8  |  1.03 %  | 
| SouthAfrica (ZAF) |   297.8  |      4183  |  0.997  |     17165.1  |  2.07 %  | 
| Romania (ROU) |   291.7  |     10763  |  0.998  |     11767.1  |  0.85 %  | 
| Egypt (EGY) |   274.9  |      4222  |  0.997  |     10653.6  |  1.67 %  | 
| Kuwait (KWT) |   264.1  |      2738  |  0.994  |     22095.3  |  3.22 %  | 
| Portugal (PRT) |   262.5  |     23565  |  0.966  |    136064.8  |  1.46 %  | 
| DominicanRepublic (DOM) |   245.5  |      5780  |  0.987  |     43480.0  |  2.75 %  | 
| Philippines (PHL) |   234.5  |      7307  |  0.997  |      9108.8  |  1.07 %  | 
| Panama (PAN) |   208.6  |      5528  |  0.984  |     40856.4  |  2.85 %  | 
| Nigeria (NGA) |   193.2  |       993  |  0.993  |     15269.7  |  5.17 %  | 
| Kazakhstan (KAZ) |   190.0  |      2465  |  0.992  |     15653.4  |  3.24 %  | 
| Afghanistan (AFG) |   157.9  |      1365  |  0.997  |      4775.4  |  2.80 %  | 
| Algeria (DZA) |   156.1  |      3212  |  0.999  |      1662.7  |  0.95 %  | 
| Japan (JPN) |   144.5  |     13449  |  0.835  |    253671.0  |  3.46 %  | 
| Denmark (DNK) |   143.9  |      8624  |  0.999  |      1674.5  |  0.43 %  | 
| Argentina (ARG) |   133.1  |      3746  |  0.999  |      1071.3  |  0.70 %  | 
| Switzerland (CHE) |   131.1  |     28905  |  0.997  |      3170.3  |  0.19 %  | 
| Israel (ISR) |   126.3  |     15322  |  0.998  |      2143.4  |  0.29 %  | 
| Ghana (GHA) |   118.1  |      1350  |  0.941  |     50166.9  |  10.33 %  | 
| Moldova (MDA) |   113.9  |      3291  |  0.994  |      4743.1  |  1.70 %  | 
| Morocco (MAR) |   109.3  |      3917  |  0.990  |      6748.0  |  1.74 %  | 
| Bahrain (BHR) |   108.4  |      2509  |  0.996  |      2383.9  |  1.49 %  | 
| Guinea (GIN) |    99.0  |       942  |  0.985  |      8489.4  |  5.81 %  | 
| Finland (FIN) |    98.8  |      4482  |  0.994  |      3497.1  |  1.14 %  | 
| Oman (OMN) |    88.1  |      1895  |  0.991  |      3750.3  |  2.47 %  | 
| Armenia (ARM) |    87.9  |      1626  |  0.989  |      4696.3  |  3.01 %  | 
| Senegal (SEN) |    72.1  |       595  |  0.997  |       917.6  |  2.72 %  | 
| Hungary (HUN) |    71.9  |      2432  |  0.998  |       440.3  |  0.71 %  | 
| Iraq (IRQ) |    70.2  |      1727  |  0.996  |      1123.6  |  1.51 %  | 
| Malaysia (MYS) |    65.8  |      5686  |  0.988  |      2997.7  |  0.89 %  | 
| Czechia (CZE) |    64.8  |      7327  |  0.989  |      2702.8  |  0.67 %  | 
| Cameroon (CMR) |    62.5  |      1551  |  0.917  |     20639.7  |  6.92 %  | 
| Sudan (SDN) |    60.9  |       152  |  0.991  |      1925.7  |  7.41 %  | 
| Maldives (MDV) |    59.4  |       112  |  0.942  |     12649.4  |  21.67 %  | 
| Austria (AUT) |    57.4  |     15170  |  0.995  |       837.7  |  0.19 %  | 
| Bosniaand Herzegovina (BIH) |    56.2  |      1450  |  0.989  |      1968.5  |  2.41 %  | 
| Honduras (HND) |    53.7  |       544  |  0.918  |     15101.7  |  12.17 %  | 
| Bulgaria (BGR) |    49.0  |      1256  |  0.998  |       222.0  |  0.93 %  | 
| Bolivia (BOL) |    48.7  |       899  |  0.970  |      4148.5  |  5.24 %  | 
| Norway (NOR) |    46.1  |      7505  |  0.986  |      1645.1  |  0.52 %  | 
| Uzbekistan (UZB) |    43.2  |      1821  |  0.997  |       303.1  |  0.82 %  | 
| Azerbaijan (AZE) |    42.4  |      1596  |  0.999  |       120.1  |  0.58 %  | 
| Guinea-Bissau (GNB) |    39.7  |         2  |  0.945  |      5291.4  |  28.30 %  | 
| Congo(Kinshasa) (COD) |    38.8  |       375  |  0.960  |      3562.8  |  8.86 %  | 
| Tanzania (TZA) |    38.8  |       247  |  0.866  |     14040.4  |  24.69 %  | 
| Cuba (CUB) |    38.8  |      1318  |  0.988  |      1006.7  |  1.97 %  | 
| Coted&#39;Ivoire (CIV) |    38.1  |      1091  |  0.985  |      1213.6  |  2.56 %  | 
| Somalia (SOM) |    36.4  |       411  |  0.977  |      1746.9  |  6.23 %  | 
| Guatemala (GTM) |    30.8  |       455  |  0.972  |      1553.7  |  5.73 %  | 
| SriLanka (LKA) |    28.4  |       520  |  0.971  |      1389.3  |  5.29 %  | 
| Mali (MLI) |    26.1  |       359  |  0.984  |       611.4  |  4.55 %  | 
| ElSalvador (SLV) |    24.9  |       273  |  0.999  |        37.1  |  1.37 %  | 
| Paraguay (PRY) |    23.7  |       177  |  0.899  |      3712.0  |  16.47 %  | 
| Gabon (GAB) |    23.0  |       163  |  0.958  |      1329.7  |  10.89 %  | 
| NorthMacedonia (MKD) |    21.2  |      1360  |  0.996  |       102.1  |  0.67 %  | 
| Jamaica (JAM) |    19.0  |       323  |  0.980  |       427.4  |  4.47 %  | 
| Greece (GRC) |    17.5  |      2504  |  0.989  |       190.4  |  0.53 %  | 
| Luxembourg (LUX) |    16.3  |      3701  |  0.989  |       161.1  |  0.33 %  | 
| Georgia (GEO) |    16.2  |       463  |  0.983  |       254.1  |  2.74 %  | 
| Kyrgyzstan (KGZ) |    15.0  |       666  |  0.996  |        47.7  |  0.90 %  | 
| Djibouti (DJI) |    14.6  |      1014  |  0.971  |       363.7  |  1.72 %  | 
| Australia (AUS) |    14.0  |      6698  |  0.993  |        75.7  |  0.13 %  | 
| Kenya (KEN) |    12.8  |       337  |  0.984  |       150.1  |  2.82 %  | 
| Rwanda (RWA) |    11.0  |       182  |  0.989  |        76.0  |  3.42 %  | 
| Albania (ALB) |    10.9  |       717  |  0.991  |        60.9  |  0.99 %  | 
| Latvia (LVA) |    10.8  |       802  |  0.984  |       106.0  |  1.18 %  | 
| Croatia (HRV) |    10.5  |      2019  |  0.990  |        64.0  |  0.38 %  | 
| SierraLeone (SLE) |    10.4  |        74  |  0.956  |       284.6  |  10.88 %  | 
| Estonia (EST) |    10.4  |      1630  |  0.981  |       118.5  |  0.64 %  | 
| Chad (TCD) |    10.3  |        24  |  0.873  |       927.4  |  26.03 %  | 
| EquatorialGuinea (GNQ) |    10.2  |       258  |  0.791  |      1740.5  |  13.24 %  | 
| CentralAfrican Republic (CAF) |     9.5  |        10  |  0.939  |       335.7  |  25.45 %  | 
| Tunisia (TUN) |     9.3  |       944  |  0.987  |        62.5  |  0.78 %  | 
| Eswatini (SWZ) |     9.2  |        49  |  0.975  |       122.1  |  10.23 %  | 
| China (CHN) |     8.5  |     83907  |  0.952  |       212.8  |  0.02 %  | 
| Korea,South (KOR) |     8.4  |     10733  |  0.990  |        39.3  |  0.06 %  | 
| SanMarino (SMR) |     8.1  |       528  |  0.978  |        82.7  |  1.57 %  | 
| Cyprus (CYP) |     8.0  |       809  |  0.992  |        29.7  |  0.63 %  | 
| Slovenia (SVN) |     7.6  |      1387  |  0.993  |        22.4  |  0.33 %  | 
| Uruguay (URY) |     7.6  |       602  |  0.986  |        44.9  |  1.03 %  | 
| Thailand (THA) |     7.4  |      2916  |  0.997  |         8.1  |  0.10 %  | 
| SouthSudan (SSD) |     7.0  |         1  |  0.910  |       283.4  |  37.41 %  | 
| CostaRica (CRI) |     6.6  |       686  |  0.995  |        12.6  |  0.48 %  | 
| Niger (NER) |     6.6  |       688  |  0.995  |        12.6  |  0.48 %  | 
| CaboVerde (CPV) |     6.1  |        95  |  0.858  |       373.1  |  12.71 %  | 
| Congo(Brazzaville) (COG) |     5.6  |       191  |  0.958  |        79.3  |  3.89 %  | 
| Liberia (LBR) |     5.2  |       119  |  0.944  |        92.4  |  6.24 %  | 
| Zambia (ZMB) |     5.2  |        79  |  0.976  |        38.1  |  5.19 %  | 
| Togo (TGO) |     5.1  |        89  |  0.960  |        61.6  |  6.38 %  | 
| Slovakia (SVK) |     5.0  |      1372  |  0.989  |        15.7  |  0.28 %  | 
| Benin (BEN) |     4.6  |        53  |  0.791  |       362.1  |  21.14 %  | 
| Lebanon (LBN) |     4.4  |       703  |  0.996  |         4.3  |  0.28 %  | 
| Malta (MLT) |     3.6  |       445  |  0.961  |        30.5  |  1.18 %  | 
| BurkinaFaso (BFA) |     3.4  |       628  |  0.998  |         1.1  |  0.16 %  | 
| NewZealand (NZL) |     3.0  |      1465  |  0.985  |         7.7  |  0.19 %  | 
| Venezuela (VEN) |     2.7  |       322  |  0.916  |        39.4  |  1.82 %  | 
| SaoTome and Principe (STP) |     2.4  |         1  |  0.962  |        12.4  |  22.03 %  | 
| Jordan (JOR) |     2.2  |       444  |  0.954  |        14.0  |  0.81 %  | 
| Haiti (HTI) |     2.0  |        71  |  0.935  |        16.0  |  4.71 %  | 
| Ethiopia (ETH) |     1.9  |       121  |  0.974  |         5.4  |  1.75 %  | 
| Guyana (GUY) |     1.7  |        71  |  0.926  |        13.7  |  4.52 %  | 
| Yemen (YEM) |     1.6  |        -2  |  0.943  |         8.6  |  29.28 %  | 
| Uganda (UGA) |     1.5  |        76  |  0.945  |         8.0  |  3.21 %  | 
| Madagascar (MDG) |     1.5  |       123  |  0.901  |        14.0  |  2.77 %  | 
| Nepal (NPL) |     1.4  |        50  |  0.965  |         3.9  |  3.33 %  | 
| Angola (AGO) |     1.2  |        24  |  0.807  |        20.8  |  13.04 %  | 
| Andorra (AND) |     1.2  |       739  |  0.903  |         8.8  |  0.40 %  | 
| Zimbabwe (ZWE) |     1.2  |        30  |  0.651  |        52.8  |  21.38 %  | 
| Iceland (ISL) |     1.1  |      1791  |  0.936  |         5.1  |  0.13 %  | 
| Burma (MMR) |     0.9  |       146  |  0.876  |         7.3  |  1.79 %  | 
| Gambia (GMB) |     0.9  |         8  |  0.780  |        15.6  |  23.21 %  | 
| Malawi (MWI) |     0.5  |        34  |  0.923  |         1.4  |  3.11 %  | 
| Mozambique (MOZ) |     0.5  |        75  |  0.791  |         4.8  |  2.78 %  | 
| Grenada (GRD) |     0.5  |        17  |  0.953  |         0.7  |  4.02 %  | 
| Burundi (BDI) |     0.4  |        10  |  0.612  |         8.6  |  19.52 %  | 
| Bahamas (BHS) |     0.4  |        79  |  0.832  |         2.3  |  1.82 %  | 
| SaintLucia (LCA) |     0.4  |        14  |  0.866  |         1.7  |  7.70 %  | 
| VaticanCity (VAT) |     0.4  |         9  |  0.943  |         0.5  |  6.65 %  | 
| Libya (LBY) |     0.4  |        60  |  0.791  |         2.1  |  2.32 %  | 
| Taiwan (TWN) |     0.3  |       428  |  0.612  |         4.8  |  0.51 %  | 
| Barbados (BRB) |     0.3  |        79  |  0.919  |         0.5  |  0.90 %  | 
| SaintVincent and the Grenadines (VCT) |     0.3  |        14  |  0.883  |         0.8  |  5.66 %  | 
| Nicaragua (NIC) |     0.2  |        13  |  0.866  |         0.4  |  4.68 %  | 
| Montenegro (MNE) |     0.2  |       321  |  0.866  |         0.4  |  0.20 %  | 
| Mauritania (MRT) |     0.2  |         7  |  0.866  |         0.4  |  8.18 %  | 
| Botswana (BWA) |     0.2  |        22  |  0.791  |         0.5  |  3.18 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        24  |  0.791  |         0.5  |  2.93 %  | 
| Syria (SYR) |     0.2  |        43  |  0.791  |         0.5  |  1.66 %  | 
| Trinidadand Tobago (TTO) |     0.1  |       115  |  0.612  |         0.5  |  0.63 %  | 
| Monaco (MCO) |     0.1  |        94  |  0.612  |         0.5  |  0.77 %  | 
| Mongolia (MNG) |     0.1  |        38  |  0.612  |         0.5  |  1.88 %  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Vietnam (VNM) |  None  |       270  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Mauritius (MUS) |    -0.2  |       333  |  -0.474  |         4.4  |  0.63 %  | 
| Lithuania (LTU) |    -5.5  |      1422  |  -0.330  |      7007.7  |  5.95 %  | 
| Spain (ESP) |  -2886.0  |    235620  |  -0.653  |  313771467.4  |  8.18 %  | 


