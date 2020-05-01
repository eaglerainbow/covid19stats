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
| US (USA) |  26520.8  |    882400  |  0.999  |  45285197.6  |  0.63 %  | 
| European Union 27 (EUE) |  8821.9  |    941013  |  0.911  |  446966085.1  |  2.14 %  | 
| Schengen Area (XXS) |  8233.1  |    946962  |  0.901  |  441906641.4  |  2.12 %  | 
| Russia (RUS) |  6280.7  |     62129  |  1.000  |    402536.8  |  0.60 %  | 
| Brazil (BRA) |  5367.5  |     47676  |  0.993  |  10613691.4  |  3.74 %  | 
| UnitedKingdom (GBR) |  4485.0  |    140327  |  0.999  |   1546453.7  |  0.72 %  | 
| Turkey (TUR) |  2501.1  |    102499  |  0.999  |    326136.5  |  0.48 %  | 
| Peru (PER) |  2387.8  |     19776  |  0.993  |   2142524.0  |  3.96 %  | 
| Italy (ITA) |  2061.3  |    191182  |  0.999  |    183922.8  |  0.21 %  | 
| Canada (CAN) |  1783.9  |     42119  |  0.998  |    332926.7  |  1.06 %  | 
| India (IND) |  1714.0  |     22773  |  1.000  |     49732.0  |  0.64 %  | 
| France (FRA) |  1381.1  |    159143  |  0.882  |  15309414.9  |  2.34 %  | 
| Germany (GER) |  1293.7  |    153754  |  0.998  |    215759.4  |  0.28 %  | 
| SaudiArabia (SAU) |  1275.5  |     13750  |  1.000  |     18608.4  |  0.60 %  | 
| Iran (IRN) |  1075.0  |     87180  |  1.000  |     15357.7  |  0.13 %  | 
| Mexico (MEX) |  1037.3  |     11664  |  0.996  |    237308.8  |  2.53 %  | 
| Belarus (BLR) |   881.8  |      7835  |  1.000  |     13610.0  |  0.83 %  | 
| Qatar (QAT) |   810.6  |      7801  |  0.998  |     73788.4  |  2.03 %  | 
| Pakistan (PAK) |   768.5  |     11049  |  0.990  |    325018.8  |  3.39 %  | 
| Singapore (SGP) |   696.6  |     11439  |  0.997  |     93874.5  |  1.89 %  | 
| Belgium (BEL) |   676.6  |     43886  |  0.994  |    158978.4  |  0.82 %  | 
| Chile (CHL) |   580.0  |     11620  |  0.988  |    222188.8  |  2.94 %  | 
| Sweden (SWE) |   564.5  |     16931  |  0.992  |    149912.4  |  1.84 %  | 
| UnitedArab Emirates (ARE) |   530.8  |      8744  |  1.000  |      1828.8  |  0.34 %  | 
| Bangladesh (BGD) |   506.8  |      4008  |  0.994  |     80216.4  |  3.69 %  | 
| Spain (ESP) |   456.9  |    224178  |  0.126  |  364391010.3  |  8.94 %  | 
| Ukraine (UKR) |   448.3  |      7218  |  0.999  |     10099.4  |  0.97 %  | 
| Netherlands (NLD) |   433.9  |     36509  |  0.986  |    155249.7  |  1.00 %  | 
| Ecuador (ECU) |   432.0  |     21881  |  0.947  |    600170.9  |  3.11 %  | 
| Ireland (IRL) |   403.0  |     17873  |  0.990  |     89645.4  |  1.45 %  | 
| Portugal (PRT) |   336.7  |     22646  |  0.983  |    111960.6  |  1.34 %  | 
| Poland (POL) |   331.8  |     10590  |  0.999  |      8226.7  |  0.70 %  | 
| Romania (ROU) |   312.0  |     10075  |  0.999  |      7560.0  |  0.71 %  | 
| Indonesia (IDN) |   309.9  |      7931  |  0.998  |     11690.7  |  1.07 %  | 
| Colombia (COL) |   270.6  |      4583  |  0.998  |      7050.4  |  1.29 %  | 
| Serbia (SRB) |   254.9  |      5950  |  0.612  |   3031950.5  |  19.33 %  | 
| Egypt (EGY) |   240.8  |      3833  |  1.000  |      1469.7  |  0.69 %  | 
| SouthAfrica (ZAF) |   239.6  |      3886  |  0.991  |     30491.1  |  3.09 %  | 
| Kuwait (KWT) |   224.7  |      2397  |  0.996  |     11648.0  |  2.68 %  | 
| Philippines (PHL) |   218.0  |      6914  |  0.996  |     11457.4  |  1.26 %  | 
| Panama (PAN) |   196.6  |      5158  |  0.989  |     23325.7  |  2.34 %  | 
| DominicanRepublic (DOM) |   192.9  |      5534  |  0.992  |     17230.7  |  1.88 %  | 
| Japan (JPN) |   192.9  |     12853  |  0.862  |    359652.9  |  4.26 %  | 
| Denmark (DNK) |   151.6  |      8298  |  0.997  |      4018.1  |  0.68 %  | 
| Kazakhstan (KAZ) |   148.0  |      2294  |  0.990  |     11932.0  |  3.21 %  | 
| Algeria (DZA) |   146.0  |      2957  |  0.997  |      3767.4  |  1.53 %  | 
| Israel (ISR) |   143.6  |     14977  |  0.993  |      8733.1  |  0.59 %  | 
| Switzerland (CHE) |   141.3  |     28585  |  0.993  |      7595.4  |  0.29 %  | 
| Nigeria (NGA) |   137.9  |       888  |  0.977  |     24878.7  |  8.16 %  | 
| Afghanistan (AFG) |   132.5  |      1182  |  0.990  |      9519.4  |  4.49 %  | 
| Argentina (ARG) |   132.4  |      3488  |  0.998  |      1888.6  |  0.98 %  | 
| Moldova (MDA) |   125.9  |      3012  |  0.996  |      3965.4  |  1.62 %  | 
| Ghana (GHA) |   117.5  |      1112  |  0.934  |     56997.0  |  11.51 %  | 
| Morocco (MAR) |   108.2  |      3687  |  0.992  |      5540.4  |  1.68 %  | 
| Finland (FIN) |   100.9  |      4279  |  0.995  |      2898.7  |  1.08 %  | 
| Guinea (GIN) |    92.0  |       803  |  0.973  |     13363.4  |  7.73 %  | 
| Oman (OMN) |    90.9  |      1707  |  0.995  |      2545.1  |  2.15 %  | 
| Bahrain (BHR) |    85.6  |      2407  |  0.992  |      3438.3  |  1.93 %  | 
| Armenia (ARM) |    72.9  |      1522  |  0.992  |      2410.5  |  2.38 %  | 
| Cameroon (CMR) |    68.5  |      1389  |  0.977  |      6344.4  |  4.35 %  | 
| Senegal (SEN) |    66.1  |       479  |  0.998  |       401.1  |  2.15 %  | 
| Austria (AUT) |    63.7  |     15021  |  0.996  |       886.8  |  0.19 %  | 
| Czechia (CZE) |    63.6  |      7208  |  0.991  |      2039.1  |  0.59 %  | 
| Iraq (IRQ) |    61.4  |      1634  |  0.991  |      1880.5  |  2.08 %  | 
| Hungary (HUN) |    61.2  |      2344  |  0.986  |      3028.8  |  1.98 %  | 
| Bolivia (BOL) |    52.2  |       773  |  0.977  |      3686.8  |  5.47 %  | 
| Bosniaand Herzegovina (BIH) |    52.1  |      1364  |  0.982  |      2775.4  |  3.00 %  | 
| Malaysia (MYS) |    50.4  |      5632  |  0.987  |      1848.4  |  0.72 %  | 
| Norway (NOR) |    49.3  |      7402  |  0.993  |      1027.4  |  0.41 %  | 
| Bulgaria (BGR) |    47.0  |      1169  |  0.993  |       819.7  |  1.90 %  | 
| Somalia (SOM) |    46.2  |       293  |  0.995  |       563.1  |  3.95 %  | 
| Maldives (MDV) |    44.8  |        70  |  0.896  |     13890.0  |  25.18 %  | 
| Sudan (SDN) |    43.2  |       118  |  0.988  |      1326.8  |  8.24 %  | 
| SriLanka (LKA) |    43.0  |       388  |  0.980  |      2077.4  |  6.87 %  | 
| Uzbekistan (UZB) |    37.7  |      1766  |  0.986  |      1109.1  |  1.63 %  | 
| Azerbaijan (AZE) |    35.9  |      1545  |  0.994  |       441.6  |  1.16 %  | 
| Cuba (CUB) |    34.9  |      1258  |  0.996  |       282.3  |  1.12 %  | 
| Coted&#39;Ivoire (CIV) |    33.9  |      1031  |  0.981  |      1291.1  |  2.82 %  | 
| Tanzania (TZA) |    32.3  |       221  |  0.791  |     17550.5  |  27.60 %  | 
| Honduras (HND) |    29.9  |       554  |  0.985  |       744.5  |  3.54 %  | 
| Guinea-Bissau (GNB) |    28.0  |       -10  |  0.852  |      8292.8  |  44.42 %  | 
| Mali (MLI) |    26.9  |       305  |  0.983  |       699.6  |  5.40 %  | 
| Congo(Kinshasa) (COD) |    25.5  |       362  |  0.949  |      1997.7  |  7.81 %  | 
| Guatemala (GTM) |    25.2  |       416  |  0.981  |       705.1  |  4.43 %  | 
| ElSalvador (SLV) |    22.0  |       239  |  0.987  |       369.7  |  4.87 %  | 
| NorthMacedonia (MKD) |    21.5  |      1315  |  0.991  |       243.9  |  1.07 %  | 
| Jamaica (JAM) |    21.4  |       270  |  0.978  |       572.1  |  5.67 %  | 
| Gabon (GAB) |    20.5  |       136  |  0.958  |      1053.9  |  11.76 %  | 
| Greece (GRC) |    17.6  |      2470  |  0.992  |       148.9  |  0.47 %  | 
| EquatorialGuinea (GNQ) |    16.9  |       208  |  0.925  |      1354.7  |  11.68 %  | 
| Djibouti (DJI) |    16.3  |       978  |  0.982  |       278.5  |  1.53 %  | 
| Georgia (GEO) |    15.4  |       431  |  0.986  |       185.7  |  2.53 %  | 
| Albania (ALB) |    14.9  |       675  |  0.978  |       277.4  |  2.15 %  | 
| Australia (AUS) |    14.8  |      6665  |  0.994  |        74.2  |  0.13 %  | 
| Luxembourg (LUX) |    14.3  |      3679  |  0.983  |       199.1  |  0.37 %  | 
| Kyrgyzstan (KGZ) |    14.2  |       642  |  0.985  |       176.8  |  1.78 %  | 
| Latvia (LVA) |    12.0  |       775  |  0.992  |        66.0  |  0.95 %  | 
| Estonia (EST) |    11.8  |      1602  |  0.967  |       268.5  |  0.97 %  | 
| Uruguay (URY) |    11.7  |       565  |  0.952  |       392.0  |  3.08 %  | 
| Tunisia (TUN) |    11.6  |       915  |  0.989  |        81.7  |  0.91 %  | 
| Croatia (HRV) |    11.1  |      1996  |  0.995  |        34.7  |  0.28 %  | 
| Rwanda (RWA) |    10.9  |       162  |  0.989  |        73.3  |  3.52 %  | 
| SanMarino (SMR) |    10.1  |       501  |  0.977  |       137.7  |  2.06 %  | 
| Kenya (KEN) |    10.0  |       324  |  0.998  |         9.7  |  0.79 %  | 
| Eswatini (SWZ) |     9.8  |        29  |  0.975  |       138.1  |  11.75 %  | 
| China (CHN) |     9.6  |     83887  |  0.979  |       111.4  |  0.01 %  | 
| Korea,South (KOR) |     9.5  |     10710  |  0.992  |        42.0  |  0.06 %  | 
| Slovenia (SVN) |     8.6  |      1368  |  0.991  |        36.9  |  0.42 %  | 
| Thailand (THA) |     8.5  |      2896  |  0.989  |        43.7  |  0.22 %  | 
| Cyprus (CYP) |     8.0  |       794  |  0.991  |        30.9  |  0.65 %  | 
| CentralAfrican Republic (CAF) |     7.2  |         3  |  0.890  |       376.8  |  38.82 %  | 
| Niger (NER) |     6.6  |       674  |  0.991  |        21.4  |  0.64 %  | 
| SierraLeone (SLE) |     6.5  |        72  |  0.946  |       137.7  |  9.46 %  | 
| SouthSudan (SSD) |     6.3  |        -7  |  0.881  |       320.6  |  51.16 %  | 
| Paraguay (PRY) |     5.8  |       213  |  0.856  |       341.6  |  6.95 %  | 
| CaboVerde (CPV) |     5.5  |        84  |  0.954  |        84.0  |  7.57 %  | 
| Slovakia (SVK) |     5.3  |      1359  |  0.971  |        48.8  |  0.50 %  | 
| CostaRica (CRI) |     5.2  |       680  |  0.978  |        34.1  |  0.81 %  | 
| Liberia (LBR) |     4.7  |       111  |  0.933  |        90.5  |  6.75 %  | 
| Lebanon (LBN) |     4.7  |       693  |  0.993  |         8.8  |  0.41 %  | 
| Chad (TCD) |     4.2  |        34  |  0.847  |       192.5  |  19.01 %  | 
| Togo (TGO) |     3.8  |        86  |  0.928  |        63.1  |  6.85 %  | 
| Zambia (ZMB) |     3.5  |        78  |  0.948  |        39.4  |  5.92 %  | 
| Malta (MLT) |     3.4  |       441  |  0.943  |        39.3  |  1.35 %  | 
| Congo(Brazzaville) (COG) |     2.9  |       193  |  0.839  |        98.5  |  4.51 %  | 
| BurkinaFaso (BFA) |     2.8  |       624  |  0.986  |         6.4  |  0.39 %  | 
| NewZealand (NZL) |     2.5  |      1461  |  0.945  |        21.7  |  0.31 %  | 
| Venezuela (VEN) |     2.3  |       318  |  0.969  |        10.0  |  0.95 %  | 
| Ethiopia (ETH) |     2.2  |       116  |  0.976  |         6.5  |  1.95 %  | 
| Andorra (AND) |     2.0  |       732  |  0.908  |        24.8  |  0.67 %  | 
| Jordan (JOR) |     1.9  |       440  |  0.976  |         4.9  |  0.49 %  | 
| Benin (BEN) |     1.8  |        54  |  0.791  |        53.6  |  11.44 %  | 
| Mozambique (MOZ) |     1.6  |        67  |  0.791  |        43.4  |  8.67 %  | 
| SaoTome and Principe (STP) |     1.5  |         1  |  0.857  |        22.7  |  34.04 %  | 
| Nepal (NPL) |     1.5  |        47  |  0.971  |         3.9  |  3.45 %  | 
| Iceland (ISL) |     1.5  |      1787  |  0.977  |         2.8  |  0.09 %  | 
| Guyana (GUY) |     1.3  |        70  |  0.850  |        18.8  |  5.29 %  | 
| Haiti (HTI) |     1.3  |        70  |  0.923  |         8.5  |  3.61 %  | 
| Uganda (UGA) |     1.3  |        74  |  0.949  |         5.1  |  2.73 %  | 
| Zimbabwe (ZWE) |     1.3  |        27  |  0.792  |        27.4  |  13.09 %  | 
| Burma (MMR) |     1.2  |       143  |  0.943  |         4.8  |  1.45 %  | 
| Madagascar (MDG) |     1.1  |       121  |  0.903  |         8.3  |  2.25 %  | 
| Bahamas (BHS) |     1.0  |        75  |  0.790  |        16.9  |  5.07 %  | 
| Yemen (YEM) |     0.9  |        -1  |  0.791  |        13.4  |  60.99 %  | 
| Malawi (MWI) |     0.7  |        32  |  0.945  |         1.7  |  3.54 %  | 
| Grenada (GRD) |     0.7  |        15  |  0.905  |         3.1  |  8.86 %  | 
| Barbados (BRB) |     0.5  |        77  |  0.910  |         1.7  |  1.60 %  | 
| Montenegro (MNE) |     0.5  |       319  |  0.938  |         0.8  |  0.28 %  | 
| SaintVincent and the Grenadines (VCT) |     0.4  |        13  |  0.943  |         0.5  |  4.57 %  | 
| Angola (AGO) |     0.4  |        25  |  0.892  |         1.1  |  3.90 %  | 
| Nicaragua (NIC) |     0.4  |        11  |  0.892  |         1.1  |  7.52 %  | 
| SaintLucia (LCA) |     0.4  |        14  |  0.791  |         2.1  |  8.61 %  | 
| VaticanCity (VAT) |     0.3  |         8  |  0.883  |         0.8  |  8.24 %  | 
| Mauritius (MUS) |     0.2  |       331  |  0.431  |         7.7  |  0.83 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       115  |  0.866  |         0.4  |  0.56 %  | 
| Monaco (MCO) |     0.2  |        94  |  0.866  |         0.4  |  0.69 %  | 
| Botswana (BWA) |     0.2  |        22  |  0.866  |         0.4  |  2.85 %  | 
| Mauritania (MRT) |     0.2  |         7  |  0.791  |         0.5  |  9.15 %  | 
| Mongolia (MNG) |     0.2  |        37  |  0.791  |         0.5  |  1.93 %  | 
| Syria (SYR) |     0.2  |        42  |  0.791  |         0.5  |  1.70 %  | 
| Liechtenstein (LIE) |     0.2  |        81  |  0.791  |         0.5  |  0.89 %  | 
| Gambia (GMB) |     0.1  |        10  |  0.612  |         0.5  |  6.65 %  | 
| Taiwan (TWN) |     0.1  |       428  |  0.612  |         0.5  |  0.17 %  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Burundi (BDI) |  None  |        11  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Vietnam (VNM) |  None  |       270  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Libya (LBY) |  None  |        61  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        24  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Lithuania (LTU) |    -9.7  |      1443  |  -0.555  |      5880.0  |  5.54 %  | 


