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
| US (USA) |  25442.1  |   1154387  |  0.999  |  28468220.5  |  0.40 %  | 
| Russia (RUS) |  10778.6  |    134021  |  1.000  |    496665.9  |  0.34 %  | 
| Brazil (BRA) |  9419.0  |     98340  |  0.998  |   9832300.9  |  1.93 %  | 
| European Union 27 (EUE) |  7783.2  |   1007552  |  0.995  |  15822763.1  |  0.38 %  | 
| Schengen Area (XXS) |  7290.9  |   1007868  |  0.995  |  15670703.4  |  0.37 %  | 
| UnitedKingdom (GBR) |  4881.6  |    187333  |  0.997  |   4180192.5  |  0.93 %  | 
| India (IND) |  3417.7  |     42735  |  0.999  |    569145.4  |  1.12 %  | 
| Peru (PER) |  3374.5  |     44512  |  0.998  |   1531635.7  |  1.84 %  | 
| Turkey (TUR) |  1859.5  |    125984  |  0.998  |    402651.4  |  0.46 %  | 
| Mexico (MEX) |  1753.9  |     22725  |  0.998  |    410583.4  |  1.83 %  | 
| SaudiArabia (SAU) |  1730.0  |     26822  |  1.000  |     36785.4  |  0.49 %  | 
| Pakistan (PAK) |  1568.4  |     19042  |  0.992  |   1063459.7  |  3.40 %  | 
| Iran (IRN) |  1514.6  |     97072  |  1.000  |     32884.5  |  0.17 %  | 
| Canada (CAN) |  1385.3  |     60566  |  0.999  |     88572.6  |  0.42 %  | 
| Chile (CHL) |  1357.1  |     19192  |  0.999  |    112553.1  |  1.16 %  | 
| France (FRA) |  1310.8  |    168970  |  0.951  |   5116929.1  |  1.28 %  | 
| Italy (ITA) |  1236.9  |    210736  |  0.997  |    257830.7  |  0.23 %  | 
| Spain (ESP) |  1073.1  |    217121  |  0.996  |    256234.5  |  0.23 %  | 
| Qatar (QAT) |  1056.9  |     14950  |  0.997  |    177002.7  |  1.87 %  | 
| Germany (GER) |  1008.6  |    165186  |  0.994  |    357903.1  |  0.35 %  | 
| Belarus (BLR) |   917.9  |     16527  |  1.000  |      4683.3  |  0.30 %  | 
| Singapore (SGP) |   760.1  |     17935  |  0.999  |     19067.4  |  0.59 %  | 
| Bangladesh (BGD) |   737.1  |      9448  |  0.999  |     18751.1  |  0.93 %  | 
| Sweden (SWE) |   627.1  |     22061  |  0.998  |     45129.1  |  0.81 %  | 
| UnitedArab Emirates (ARE) |   568.2  |     14057  |  0.997  |     59816.5  |  1.34 %  | 
| Kuwait (KWT) |   528.1  |      4667  |  0.986  |    220205.4  |  5.40 %  | 
| Colombia (COL) |   504.5  |      7498  |  0.999  |     21414.4  |  1.32 %  | 
| Belgium (BEL) |   494.5  |     49546  |  0.990  |    136892.7  |  0.70 %  | 
| Ukraine (UKR) |   490.7  |     11757  |  0.999  |     13441.7  |  0.76 %  | 
| SouthAfrica (ZAF) |   470.3  |      6571  |  0.989  |    138879.1  |  3.72 %  | 
| Egypt (EGY) |   434.8  |      6321  |  0.999  |     13834.8  |  1.25 %  | 
| Indonesia (IDN) |   398.5  |     11215  |  0.998  |     17425.4  |  0.94 %  | 
| Portugal (PRT) |   380.9  |     25102  |  0.983  |    143601.4  |  1.37 %  | 
| DominicanRepublic (DOM) |   346.8  |      7788  |  0.992  |     55686.0  |  2.28 %  | 
| Poland (POL) |   322.7  |     13743  |  0.999  |      7308.6  |  0.53 %  | 
| Netherlands (NLD) |   319.2  |     40644  |  0.997  |     15674.4  |  0.29 %  | 
| Romania (ROU) |   315.8  |     13202  |  0.999  |      7614.4  |  0.57 %  | 
| Ghana (GHA) |   308.6  |      2217  |  0.948  |    297582.5  |  12.80 %  | 
| Nigeria (NGA) |   284.3  |      2418  |  0.993  |     34061.7  |  4.20 %  | 
| Bahrain (BHR) |   244.4  |      3243  |  0.997  |      9243.9  |  1.95 %  | 
| Afghanistan (AFG) |   233.1  |      2680  |  0.992  |     23808.9  |  3.51 %  | 
| Philippines (PHL) |   222.8  |      9306  |  0.987  |     36672.4  |  1.77 %  | 
| Panama (PAN) |   200.4  |      7073  |  0.995  |     12367.3  |  1.32 %  | 
| Ireland (IRL) |   197.1  |     21595  |  0.997  |      6575.4  |  0.35 %  | 
| Argentina (ARG) |   191.3  |      4650  |  0.997  |      6965.1  |  1.38 %  | 
| Kazakhstan (KAZ) |   181.2  |      3868  |  0.996  |      7115.7  |  1.66 %  | 
| Algeria (DZA) |   179.9  |      4468  |  1.000  |       382.5  |  0.34 %  | 
| Morocco (MAR) |   168.4  |      4885  |  0.999  |       906.5  |  0.50 %  | 
| Bolivia (BOL) |   152.7  |      1491  |  0.995  |      6870.5  |  3.24 %  | 
| Honduras (HND) |   136.1  |      1051  |  0.986  |     14922.9  |  6.19 %  | 
| Armenia (ARM) |   134.9  |      2362  |  0.999  |       923.1  |  0.92 %  | 
| Denmark (DNK) |   126.9  |      9759  |  0.998  |      1509.1  |  0.37 %  | 
| Oman (OMN) |   124.0  |      2499  |  0.995  |      4165.7  |  1.90 %  | 
| Moldova (MDA) |   117.8  |      4131  |  0.998  |      1826.2  |  0.87 %  | 
| Japan (JPN) |   115.7  |     14977  |  0.988  |      9188.8  |  0.61 %  | 
| Sudan (SDN) |   110.4  |       541  |  0.988  |      8642.6  |  6.81 %  | 
| Finland (FIN) |   107.4  |      5223  |  0.996  |      2671.3  |  0.87 %  | 
| Azerbaijan (AZE) |    88.6  |      1873  |  0.992  |      3620.5  |  2.39 %  | 
| Serbia (SRB) |    81.7  |      9513  |  0.983  |      6661.1  |  0.81 %  | 
| Senegal (SEN) |    72.9  |      1197  |  0.998  |       615.6  |  1.45 %  | 
| Guinea (GIN) |    68.7  |      1654  |  0.995  |      1406.5  |  1.75 %  | 
| Iraq (IRQ) |    67.2  |      2281  |  0.997  |       767.6  |  1.00 %  | 
| Cameroon (CMR) |    63.1  |      2013  |  0.861  |     39013.1  |  7.66 %  | 
| Gabon (GAB) |    58.3  |       282  |  0.959  |      8290.5  |  13.77 %  | 
| Switzerland (CHE) |    57.2  |     29905  |  0.994  |      1061.1  |  0.11 %  | 
| Paraguay (PRY) |    54.8  |       311  |  0.937  |     11676.0  |  15.16 %  | 
| Congo(Kinshasa) (COD) |    54.7  |       626  |  0.981  |      3326.8  |  5.82 %  | 
| Guinea-Bissau (GNB) |    54.1  |       330  |  0.984  |      2605.6  |  7.03 %  | 
| ElSalvador (SLV) |    53.8  |       483  |  0.988  |      1923.1  |  4.93 %  | 
| Guatemala (GTM) |    52.7  |       652  |  0.981  |      2974.6  |  5.18 %  | 
| Bulgaria (BGR) |    52.4  |      1608  |  0.996  |       543.1  |  1.19 %  | 
| Maldives (MDV) |    51.5  |       472  |  0.989  |      1597.4  |  4.79 %  | 
| Malaysia (MYS) |    51.0  |      6283  |  0.993  |      1093.4  |  0.50 %  | 
| Czechia (CZE) |    50.5  |      7800  |  0.973  |      3958.8  |  0.77 %  | 
| Coted&#39;Ivoire (CIV) |    46.3  |      1379  |  0.997  |       337.4  |  1.08 %  | 
| Somalia (SOM) |    45.5  |       728  |  0.985  |      1786.8  |  4.01 %  | 
| Austria (AUT) |    43.1  |     15568  |  0.995  |       559.3  |  0.15 %  | 
| Benin (BEN) |    42.5  |        12  |  0.945  |      6064.8  |  24.41 %  | 
| Israel (ISR) |    41.0  |     16206  |  0.986  |      1367.7  |  0.22 %  | 
| Uzbekistan (UZB) |    38.0  |      2137  |  0.986  |      1119.7  |  1.38 %  | 
| Hungary (HUN) |    37.4  |      2995  |  0.998  |       167.7  |  0.40 %  | 
| Chad (TCD) |    36.0  |        86  |  0.974  |      1963.7  |  13.76 %  | 
| Norway (NOR) |    34.5  |      7885  |  0.984  |      1085.4  |  0.41 %  | 
| Bosniaand Herzegovina (BIH) |    33.7  |      1888  |  0.994  |       357.1  |  0.89 %  | 
| Kenya (KEN) |    29.0  |       478  |  0.983  |       841.4  |  4.32 %  | 
| Kyrgyzstan (KGZ) |    26.0  |       793  |  0.963  |      1470.8  |  3.83 %  | 
| SaoTome and Principe (STP) |    23.5  |        75  |  0.766  |     10836.8  |  50.05 %  | 
| Zambia (ZMB) |    22.8  |        89  |  0.890  |      3837.1  |  23.20 %  | 
| EquatorialGuinea (GNQ) |    22.1  |       315  |  0.791  |      8237.1  |  20.67 %  | 
| NorthMacedonia (MKD) |    21.8  |      1485  |  0.986  |       384.0  |  1.19 %  | 
| SierraLeone (SLE) |    21.5  |       155  |  0.992  |       214.8  |  4.77 %  | 
| Mali (MLI) |    20.3  |       567  |  0.995  |       122.0  |  1.57 %  | 
| SriLanka (LKA) |    18.8  |       737  |  0.988  |       242.4  |  1.80 %  | 
| Lebanon (LBN) |    17.8  |       710  |  0.971  |       533.7  |  2.73 %  | 
| Korea,South (KOR) |    17.2  |     10769  |  0.930  |      1298.0  |  0.33 %  | 
| Cuba (CUB) |    16.8  |      1654  |  0.993  |       117.6  |  0.61 %  | 
| Ethiopia (ETH) |    16.4  |       117  |  0.983  |       259.7  |  6.74 %  | 
| Australia (AUS) |    16.2  |      6840  |  0.985  |       229.1  |  0.22 %  | 
| Djibouti (DJI) |    15.4  |      1085  |  0.895  |      1657.1  |  3.36 %  | 
| Croatia (HRV) |    15.3  |      2079  |  0.973  |       374.6  |  0.88 %  | 
| SouthSudan (SSD) |    15.0  |        24  |  0.940  |       831.4  |  24.03 %  | 
| Greece (GRC) |    14.9  |      2617  |  0.995  |        65.4  |  0.30 %  | 
| Haiti (HTI) |    14.0  |        74  |  0.955  |       524.0  |  12.58 %  | 
| BurkinaFaso (BFA) |    13.3  |       671  |  0.917  |       931.7  |  4.06 %  | 
| Jordan (JOR) |    12.9  |       444  |  0.980  |       194.7  |  2.58 %  | 
| CaboVerde (CPV) |    12.6  |       161  |  0.983  |       152.3  |  5.02 %  | 
| CentralAfrican Republic (CAF) |    12.1  |        64  |  0.907  |       883.4  |  20.78 %  | 
| Niger (NER) |    11.7  |       739  |  0.987  |        98.5  |  1.21 %  | 
| Eswatini (SWZ) |    10.4  |       102  |  0.961  |       254.6  |  9.28 %  | 
| Albania (ALB) |    10.2  |       798  |  0.989  |        64.5  |  0.93 %  | 
| Luxembourg (LUX) |     9.6  |      3821  |  0.997  |        17.7  |  0.11 %  | 
| Venezuela (VEN) |     9.4  |       346  |  0.985  |        75.3  |  2.10 %  | 
| Madagascar (MDG) |     9.0  |       140  |  0.891  |       583.4  |  12.51 %  | 
| SanMarino (SMR) |     8.9  |       577  |  0.933  |       329.1  |  2.89 %  | 
| Uruguay (URY) |     8.4  |       650  |  0.993  |        26.5  |  0.73 %  | 
| Lithuania (LTU) |     8.2  |      1405  |  0.882  |       540.4  |  1.57 %  | 
| Slovakia (SVK) |     8.1  |      1407  |  0.962  |       147.3  |  0.83 %  | 
| Latvia (LVA) |     8.0  |       882  |  0.964  |       138.0  |  1.25 %  | 
| CostaRica (CRI) |     7.6  |       737  |  0.990  |        33.7  |  0.73 %  | 
| Togo (TGO) |     7.5  |       111  |  0.928  |       257.4  |  9.22 %  | 
| Congo(Brazzaville) (COG) |     7.1  |       232  |  0.898  |       342.9  |  6.76 %  | 
| Georgia (GEO) |     6.5  |       589  |  0.992  |        18.8  |  0.68 %  | 
| China (CHN) |     6.5  |     83953  |  0.895  |       294.4  |  0.02 %  | 
| Liberia (LBR) |     6.4  |       160  |  0.957  |       103.9  |  5.12 %  | 
| Tanzania (TZA) |     6.2  |       468  |  0.866  |       360.4  |  3.73 %  | 
| Estonia (EST) |     5.9  |      1697  |  0.994  |        11.1  |  0.19 %  | 
| Nepal (NPL) |     5.9  |        74  |  0.938  |       131.4  |  10.42 %  | 
| Yemen (YEM) |     5.4  |         8  |  0.943  |       100.4  |  19.65 %  | 
| Jamaica (JAM) |     5.0  |       465  |  0.968  |        45.7  |  1.35 %  | 
| Rwanda (RWA) |     4.0  |       255  |  0.984  |        14.9  |  1.36 %  | 
| Uganda (UGA) |     3.9  |        89  |  0.881  |       122.5  |  9.15 %  | 
| Thailand (THA) |     3.9  |      2980  |  0.963  |        33.4  |  0.19 %  | 
| Cyprus (CYP) |     3.9  |       871  |  0.985  |        13.1  |  0.40 %  | 
| Burma (MMR) |     3.8  |       155  |  0.914  |        80.8  |  4.99 %  | 
| Vietnam (VNM) |     3.6  |       266  |  0.866  |       123.9  |  3.86 %  | 
| Malawi (MWI) |     2.7  |        35  |  0.852  |        76.0  |  15.56 %  | 
| Slovenia (SVN) |     2.6  |      1438  |  0.972  |        11.3  |  0.23 %  | 
| Malta (MLT) |     2.5  |       477  |  0.979  |         7.4  |  0.55 %  | 
| Tunisia (TUN) |     2.4  |      1017  |  0.978  |         7.4  |  0.26 %  | 
| Angola (AGO) |     1.8  |        32  |  0.915  |        18.0  |  9.42 %  | 
| NewZealand (NZL) |     1.7  |      1484  |  0.985  |         2.6  |  0.11 %  | 
| Mozambique (MOZ) |     1.6  |        77  |  0.863  |        25.9  |  5.59 %  | 
| Guyana (GUY) |     1.4  |        89  |  0.725  |        49.1  |  6.74 %  | 
| Bahamas (BHS) |     1.2  |        86  |  0.748  |        30.5  |  6.01 %  | 
| Andorra (AND) |     0.8  |       749  |  0.957  |         1.6  |  0.17 %  | 
| Gambia (GMB) |     0.6  |        16  |  0.919  |         2.1  |  7.32 %  | 
| Brunei (BRN) |     0.6  |       137  |  0.896  |         2.5  |  1.13 %  | 
| Syria (SYR) |     0.6  |        43  |  0.939  |         1.4  |  2.51 %  | 
| Iceland (ISL) |     0.4  |      1798  |  0.866  |         1.7  |  0.07 %  | 
| Taiwan (TWN) |     0.4  |       438  |  0.892  |         1.1  |  0.24 %  | 
| Barbados (BRB) |     0.4  |        81  |  0.892  |         1.1  |  1.25 %  | 
| Mongolia (MNG) |     0.3  |        40  |  0.919  |         0.5  |  1.74 %  | 
| Zimbabwe (ZWE) |     0.3  |        33  |  0.784  |         1.4  |  3.32 %  | 
| Libya (LBY) |     0.2  |        63  |  0.791  |         0.5  |  1.14 %  | 
| VaticanCity (VAT) |     0.2  |        11  |  0.791  |         0.5  |  6.10 %  | 
| Monaco (MCO) |     0.2  |        95  |  0.791  |         0.5  |  0.76 %  | 
| Montenegro (MNE) |     0.1  |       323  |  0.612  |         0.5  |  0.23 %  | 
| Nicaragua (NIC) |     0.1  |        15  |  0.612  |         0.5  |  4.57 %  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Grenada (GRD) |  None  |        21  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         8  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Burundi (BDI) |  None  |        15  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Mauritius (MUS) |  None  |       332  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Botswana (BWA) |  None  |        23  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| SaintLucia (LCA) |  None  |        18  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        25  |  None  |  None  |  None  | 
| SaintVincent and the Grenadines (VCT) |  None  |        17  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Ecuador (ECU) |  -558.9  |     32720  |  -0.871  |   2771058.5  |  5.63 %  | 


