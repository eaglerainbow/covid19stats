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
| US (USA) |  29128.2  |    814836  |  0.997  |  153378420.4  |  1.22 %  | 
| European Union 27 (EUE) |  14003.7  |    897907  |  0.996  |  49363716.8  |  0.71 %  | 
| Schengen Area (XXS) |  13297.2  |    905639  |  0.996  |  44694052.4  |  0.67 %  | 
| Russia (RUS) |  5991.1  |     51126  |  0.999  |   1637750.3  |  1.37 %  | 
| UnitedKingdom (GBR) |  4669.2  |    130299  |  0.999  |   1281268.8  |  0.70 %  | 
| Brazil (BRA) |  4511.1  |     40947  |  0.999  |   1384359.4  |  1.61 %  | 
| Spain (ESP) |  3959.9  |    206034  |  0.985  |  13830933.6  |  1.60 %  | 
| Turkey (TUR) |  2646.3  |     96585  |  0.997  |   1179278.8  |  0.95 %  | 
| Italy (ITA) |  2360.6  |    185449  |  0.996  |   1135159.1  |  0.53 %  | 
| Ecuador (ECU) |  2297.8  |     10479  |  0.836  |  63670478.1  |  32.89 %  | 
| Peru (PER) |  2045.0  |     16756  |  0.990  |   2315683.7  |  4.88 %  | 
| France (FRA) |  1823.5  |    154908  |  0.966  |   6645738.7  |  1.52 %  | 
| India (IND) |  1641.8  |     19708  |  1.000  |     46030.7  |  0.68 %  | 
| Canada (CAN) |  1580.4  |     39735  |  0.991  |   1281452.5  |  2.21 %  | 
| Germany (GER) |  1493.6  |    149987  |  0.987  |   1720287.1  |  0.82 %  | 
| SaudiArabia (SAU) |  1217.8  |     11488  |  1.000  |     17034.2  |  0.65 %  | 
| Mexico (MEX) |  1119.6  |      9065  |  0.987  |    952531.9  |  5.83 %  | 
| Iran (IRN) |  1105.1  |     84877  |  1.000  |     13131.1  |  0.12 %  | 
| Belgium (BEL) |   927.0  |     41215  |  0.987  |    613461.4  |  1.65 %  | 
| Qatar (QAT) |   823.6  |      6168  |  0.998  |     67003.3  |  2.17 %  | 
| Belarus (BLR) |   821.6  |      6374  |  0.999  |     24030.5  |  1.27 %  | 
| Singapore (SGP) |   802.5  |      9517  |  0.997  |    109685.7  |  2.22 %  | 
| Pakistan (PAK) |   732.7  |      9605  |  0.995  |    155259.4  |  2.70 %  | 
| Netherlands (NLD) |   610.3  |     34724  |  0.982  |    390556.8  |  1.62 %  | 
| Sweden (SWE) |   580.9  |     15632  |  0.990  |    184463.3  |  2.19 %  | 
| Ireland (IRL) |   527.8  |     16433  |  0.986  |    227598.1  |  2.40 %  | 
| UnitedArab Emirates (ARE) |   523.6  |      7714  |  1.000  |       626.9  |  0.22 %  | 
| Chile (CHL) |   508.4  |     10792  |  1.000  |      2279.3  |  0.33 %  | 
| Ukraine (UKR) |   467.9  |      6210  |  0.998  |     21253.6  |  1.55 %  | 
| Bangladesh (BGD) |   437.5  |      3312  |  0.998  |     23967.4  |  2.40 %  | 
| Portugal (PRT) |   408.4  |     21615  |  0.990  |     97718.5  |  1.29 %  | 
| Japan (JPN) |   387.6  |     11488  |  0.941  |    543866.1  |  5.37 %  | 
| Poland (POL) |   344.8  |      9847  |  0.999  |      7598.7  |  0.71 %  | 
| Indonesia (IDN) |   342.6  |      7130  |  0.996  |     28634.9  |  1.78 %  | 
| Romania (ROU) |   315.1  |      9432  |  0.998  |      8941.1  |  0.81 %  | 
| Colombia (COL) |   262.5  |      4074  |  0.998  |      6693.7  |  1.38 %  | 
| Egypt (EGY) |   227.6  |      3421  |  0.999  |      2039.1  |  0.90 %  | 
| SouthAfrica (ZAF) |   217.5  |      3488  |  0.995  |     13279.4  |  2.31 %  | 
| Kuwait (KWT) |   207.7  |      2020  |  0.997  |      6178.0  |  2.28 %  | 
| Panama (PAN) |   205.4  |      4705  |  0.986  |     34957.1  |  3.11 %  | 
| Philippines (PHL) |   204.4  |      6538  |  0.996  |      8314.5  |  1.15 %  | 
| Israel (ISR) |   199.2  |     14401  |  0.986  |     32382.0  |  1.14 %  | 
| DominicanRepublic (DOM) |   186.9  |      5161  |  0.996  |      7922.7  |  1.39 %  | 
| Switzerland (CHE) |   168.1  |     28159  |  0.990  |     16533.4  |  0.44 %  | 
| Denmark (DNK) |   158.5  |      7959  |  0.997  |      4354.7  |  0.73 %  | 
| Argentina (ARG) |   156.1  |      3088  |  0.984  |     22273.6  |  3.62 %  | 
| Kazakhstan (KAZ) |   143.0  |      2012  |  0.997  |      3971.4  |  2.08 %  | 
| Moldova (MDA) |   142.4  |      2665  |  0.992  |      9564.9  |  2.69 %  | 
| Morocco (MAR) |   136.8  |      3325  |  0.993  |      7049.7  |  1.97 %  | 
| Bahrain (BHR) |   124.8  |      2005  |  0.953  |     44056.0  |  7.47 %  | 
| Algeria (DZA) |   124.7  |      2765  |  0.999  |       853.7  |  0.80 %  | 
| Afghanistan (AFG) |   106.6  |      1050  |  0.992  |      5051.7  |  3.89 %  | 
| Nigeria (NGA) |   102.4  |       772  |  0.992  |      4696.5  |  4.47 %  | 
| Finland (FIN) |   101.3  |      4065  |  0.993  |      4039.4  |  1.34 %  | 
| Ghana (GHA) |    93.4  |      1003  |  0.960  |     20923.9  |  8.66 %  | 
| Cameroon (CMR) |    91.4  |      1131  |  0.977  |     11083.4  |  6.17 %  | 
| Oman (OMN) |    86.6  |      1540  |  0.996  |      1576.5  |  1.86 %  | 
| Hungary (HUN) |    74.9  |      2139  |  0.973  |      8853.6  |  3.55 %  | 
| Guinea (GIN) |    74.3  |       699  |  0.976  |      7707.1  |  7.08 %  | 
| Austria (AUT) |    71.2  |     14858  |  0.999  |       293.6  |  0.11 %  | 
| Bolivia (BOL) |    70.7  |       569  |  0.981  |      5548.6  |  7.35 %  | 
| Armenia (ARM) |    67.9  |      1398  |  0.999  |       371.9  |  1.03 %  | 
| Senegal (SEN) |    63.7  |       361  |  0.996  |       824.5  |  3.49 %  | 
| Czechia (CZE) |    63.0  |      7076  |  0.994  |      1332.8  |  0.49 %  | 
| Bulgaria (BGR) |    61.5  |       992  |  0.977  |      5137.4  |  5.12 %  | 
| Malaysia (MYS) |    52.9  |      5506  |  0.982  |      2827.4  |  0.91 %  | 
| Norway (NOR) |    50.9  |      7294  |  0.994  |       896.7  |  0.39 %  | 
| SriLanka (LKA) |    50.4  |       271  |  0.997  |       488.1  |  3.57 %  | 
| Iraq (IRQ) |    48.0  |      1576  |  0.994  |       803.4  |  1.47 %  | 
| Somalia (SOM) |    40.6  |       234  |  0.987  |      1210.1  |  6.59 %  | 
| Cuba (CUB) |    40.6  |      1158  |  0.993  |       661.7  |  1.79 %  | 
| Coted&#39;Ivoire (CIV) |    38.8  |       932  |  0.974  |      2306.1  |  4.06 %  | 
| EquatorialGuinea (GNQ) |    38.8  |        55  |  0.920  |      7661.1  |  27.79 %  | 
| Bosniaand Herzegovina (BIH) |    37.5  |      1329  |  0.991  |       715.9  |  1.69 %  | 
| Uzbekistan (UZB) |    36.6  |      1689  |  0.988  |       910.4  |  1.56 %  | 
| Guatemala (GTM) |    35.9  |       308  |  0.967  |      2516.3  |  9.46 %  | 
| Azerbaijan (AZE) |    32.5  |      1486  |  0.998  |       114.7  |  0.62 %  | 
| Honduras (HND) |    32.0  |       477  |  0.976  |      1457.4  |  5.44 %  | 
| Maldives (MDV) |    29.0  |        54  |  0.990  |       496.0  |  8.91 %  | 
| Sudan (SDN) |    28.5  |       105  |  0.983  |       787.4  |  8.82 %  | 
| Australia (AUS) |    26.7  |      6573  |  0.891  |      5205.1  |  1.07 %  | 
| NorthMacedonia (MKD) |    26.6  |      1245  |  0.985  |       605.7  |  1.73 %  | 
| Jamaica (JAM) |    23.9  |       213  |  0.979  |       683.1  |  7.18 %  | 
| Mali (MLI) |    23.4  |       266  |  0.989  |       333.1  |  4.30 %  | 
| Greece (GRC) |    23.0  |      2406  |  0.969  |       967.4  |  1.21 %  | 
| Slovakia (SVK) |    19.7  |      1271  |  0.838  |      4602.8  |  4.90 %  | 
| Congo(Kinshasa) (COD) |    19.6  |       339  |  0.997  |        73.7  |  1.82 %  | 
| Albania (ALB) |    19.4  |       622  |  0.984  |       333.3  |  2.43 %  | 
| Thailand (THA) |    19.1  |      2819  |  0.921  |      1833.1  |  1.46 %  | 
| ElSalvador (SLV) |    17.6  |       215  |  0.985  |       263.3  |  4.70 %  | 
| Georgia (GEO) |    16.8  |       395  |  0.992  |       124.0  |  2.18 %  | 
| Estonia (EST) |    16.1  |      1556  |  0.964  |       548.5  |  1.41 %  | 
| Kyrgyzstan (KGZ) |    15.5  |       604  |  0.978  |       305.7  |  2.47 %  | 
| Croatia (HRV) |    15.3  |      1949  |  0.961  |       545.1  |  1.14 %  | 
| Luxembourg (LUX) |    14.9  |      3643  |  0.978  |       281.4  |  0.45 %  | 
| Djibouti (DJI) |    14.9  |       954  |  0.973  |       350.3  |  1.75 %  | 
| Uruguay (URY) |    14.8  |       528  |  0.981  |       236.0  |  2.46 %  | 
| Latvia (LVA) |    11.9  |       751  |  0.991  |        73.7  |  1.03 %  | 
| Tunisia (TUN) |    11.5  |       894  |  0.990  |        78.8  |  0.91 %  | 
| Kenya (KEN) |    11.4  |       297  |  0.991  |        64.4  |  2.15 %  | 
| Korea,South (KOR) |    11.0  |     10684  |  0.999  |         9.7  |  0.03 %  | 
| Gabon (GAB) |    11.0  |       143  |  0.869  |      1095.7  |  13.91 %  | 
| Rwanda (RWA) |    10.6  |       140  |  0.985  |        95.9  |  4.62 %  | 
| China (CHN) |    10.6  |     83862  |  0.977  |       151.1  |  0.01 %  | 
| SanMarino (SMR) |    10.5  |       479  |  0.979  |       130.7  |  2.07 %  | 
| Slovenia (SVN) |     9.3  |      1347  |  0.990  |        51.1  |  0.51 %  | 
| Niger (NER) |     7.7  |       655  |  0.995  |        17.1  |  0.58 %  | 
| Eswatini (SWZ) |     7.5  |        20  |  0.967  |       110.8  |  14.83 %  | 
| Cyprus (CYP) |     7.4  |       781  |  0.989  |        34.3  |  0.70 %  | 
| SierraLeone (SLE) |     7.1  |        54  |  0.970  |        87.3  |  8.98 %  | 
| CaboVerde (CPV) |     7.0  |        67  |  0.984  |        45.7  |  5.93 %  | 
| Mozambique (MOZ) |     6.3  |        39  |  0.915  |       215.1  |  19.30 %  | 
| Liberia (LBR) |     6.2  |        94  |  0.950  |       114.5  |  7.59 %  | 
| Venezuela (VEN) |     5.9  |       294  |  0.882  |       279.6  |  5.08 %  | 
| Lebanon (LBN) |     5.7  |       678  |  0.988  |        21.4  |  0.65 %  | 
| BurkinaFaso (BFA) |     4.6  |       609  |  0.940  |        77.7  |  1.38 %  | 
| CentralAfrican Republic (CAF) |     4.2  |         5  |  0.709  |       482.8  |  43.95 %  | 
| Guinea-Bissau (GNB) |     4.1  |        41  |  0.845  |       193.1  |  19.04 %  | 
| Paraguay (PRY) |     4.0  |       208  |  0.942  |        57.7  |  3.18 %  | 
| NewZealand (NZL) |     3.9  |      1449  |  0.957  |        39.1  |  0.42 %  | 
| Andorra (AND) |     3.8  |       719  |  0.959  |        36.0  |  0.81 %  | 
| CostaRica (CRI) |     3.6  |       677  |  0.981  |        14.4  |  0.54 %  | 
| Burma (MMR) |     3.5  |       128  |  0.832  |       150.0  |  8.16 %  | 
| SouthSudan (SSD) |     3.3  |        -4  |  0.657  |       406.5  |  59.30 %  | 
| Congo(Brazzaville) (COG) |     3.2  |       184  |  0.885  |        82.2  |  4.38 %  | 
| Zambia (ZMB) |     3.2  |        71  |  0.966  |        21.1  |  4.84 %  | 
| Chad (TCD) |     3.2  |        30  |  0.950  |        30.5  |  10.63 %  | 
| Tanzania (TZA) |     2.7  |       284  |  0.791  |       120.5  |  3.67 %  | 
| Jordan (JOR) |     2.6  |       433  |  0.980  |         7.7  |  0.62 %  | 
| Bahamas (BHS) |     2.4  |        66  |  0.919  |        30.6  |  6.91 %  | 
| Uganda (UGA) |     2.2  |        66  |  0.844  |        55.6  |  9.44 %  | 
| Togo (TGO) |     2.2  |        85  |  0.945  |        16.0  |  4.04 %  | 
| Benin (BEN) |     2.1  |        50  |  0.866  |        42.9  |  10.23 %  | 
| Malta (MLT) |     1.9  |       441  |  0.886  |        27.4  |  1.14 %  | 
| Haiti (HTI) |     1.9  |        65  |  0.843  |        39.4  |  8.26 %  | 
| Lithuania (LTU) |     1.9  |      1398  |  0.107  |      8389.4  |  6.82 %  | 
| Ethiopia (ETH) |     1.9  |       113  |  0.965  |         7.1  |  2.12 %  | 
| Malawi (MWI) |     1.6  |        26  |  0.801  |        42.1  |  18.03 %  | 
| Iceland (ISL) |     1.4  |      1785  |  0.956  |         5.1  |  0.13 %  | 
| Nepal (NPL) |     1.4  |        44  |  0.970  |         3.3  |  3.36 %  | 
| Madagascar (MDG) |     1.3  |       119  |  0.944  |         6.0  |  1.91 %  | 
| Guyana (GUY) |     1.1  |        68  |  0.866  |        10.7  |  4.42 %  | 
| Montenegro (MNE) |     1.1  |       315  |  0.920  |         5.9  |  0.75 %  | 
| Barbados (BRB) |     0.9  |        74  |  0.964  |         1.7  |  1.62 %  | 
| Mauritius (MUS) |     0.8  |       329  |  0.943  |         2.1  |  0.44 %  | 
| Zimbabwe (ZWE) |     0.8  |        27  |  0.957  |         1.6  |  3.92 %  | 
| Grenada (GRD) |     0.8  |        14  |  0.914  |         3.1  |  9.28 %  | 
| Nicaragua (NIC) |     0.5  |        10  |  0.953  |         0.8  |  6.97 %  | 
| Mongolia (MNG) |     0.5  |        35  |  0.935  |         1.0  |  2.63 %  | 
| Taiwan (TWN) |     0.5  |       426  |  0.889  |         1.9  |  0.32 %  | 
| SaoTome and Principe (STP) |     0.4  |         3  |  0.612  |         8.6  |  36.60 %  | 
| Angola (AGO) |     0.4  |        24  |  0.892  |         1.1  |  3.90 %  | 
| Vietnam (VNM) |     0.4  |       268  |  0.791  |         2.1  |  0.54 %  | 
| SaintVincent and the Grenadines (VCT) |     0.4  |        13  |  0.945  |         0.4  |  4.36 %  | 
| Libya (LBY) |     0.3  |        59  |  0.784  |         1.4  |  1.96 %  | 
| Liechtenstein (LIE) |     0.2  |        81  |  0.866  |         0.4  |  0.80 %  | 
| Syria (SYR) |     0.2  |        42  |  0.866  |         0.4  |  1.52 %  | 
| Timor-Leste (TLS) |     0.2  |        23  |  0.791  |         0.5  |  3.05 %  | 
| Monaco (MCO) |     0.2  |        94  |  0.791  |         0.5  |  0.77 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       115  |  0.791  |         0.5  |  0.63 %  | 
| Botswana (BWA) |     0.1  |        22  |  0.612  |         0.5  |  3.18 %  | 
| VaticanCity (VAT) |     0.1  |         9  |  0.612  |         0.5  |  7.32 %  | 
| Bhutan (BTN) |     0.1  |         6  |  0.612  |         0.5  |  10.46 %  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |        10  |  None  |  None  |  None  | 
| Yemen (YEM) |  None  |         1  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        24  |  None  |  None  |  None  | 
| Serbia (SRB) |  None  |      6630  |  None  |  None  |  None  | 
| Burundi (BDI) |  None  |        11  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| SaintLucia (LCA) |  None  |        15  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 


