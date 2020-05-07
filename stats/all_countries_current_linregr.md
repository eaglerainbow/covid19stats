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
| US (USA) |  25969.8  |   1049949  |  0.997  |  96468110.0  |  0.80 %  | 
| Russia (RUS) |  10049.5  |     94979  |  0.999  |   4345311.4  |  1.26 %  | 
| European Union 27 (EUE) |  7173.5  |    980050  |  0.996  |  10162203.9  |  0.31 %  | 
| Schengen Area (XXS) |  6643.9  |    982570  |  0.996  |  10564931.3  |  0.32 %  | 
| Brazil (BRA) |  6296.4  |     78958  |  0.988  |  27846480.4  |  4.17 %  | 
| UnitedKingdom (GBR) |  4752.9  |    168551  |  0.998  |   2830554.7  |  0.83 %  | 
| India (IND) |  3049.9  |     31107  |  0.997  |   1742852.3  |  2.49 %  | 
| Peru (PER) |  2850.8  |     34208  |  0.995  |   2090671.7  |  2.64 %  | 
| Turkey (TUR) |  1860.8  |    118544  |  0.999  |    235013.6  |  0.37 %  | 
| Canada (CAN) |  1731.6  |     52944  |  0.995  |    776519.3  |  1.36 %  | 
| SaudiArabia (SAU) |  1537.9  |     21015  |  0.999  |    120383.1  |  1.09 %  | 
| Italy (ITA) |  1455.8  |    204512  |  0.994  |    738445.6  |  0.40 %  | 
| Mexico (MEX) |  1379.2  |     17924  |  1.000  |     51747.1  |  0.82 %  | 
| Ecuador (ECU) |  1298.1  |     23938  |  0.961  |   3873974.9  |  6.17 %  | 
| Spain (ESP) |  1210.2  |    212099  |  0.973  |   2275734.0  |  0.68 %  | 
| Chile (CHL) |  1189.2  |     14791  |  0.999  |     68432.2  |  1.14 %  | 
| Iran (IRN) |  1138.5  |     93221  |  0.993  |    548204.0  |  0.73 %  | 
| Pakistan (PAK) |  1124.1  |     15672  |  0.992  |    590588.9  |  3.19 %  | 
| France (FRA) |  1021.6  |    165420  |  0.918  |   5468139.7  |  1.34 %  | 
| Belarus (BLR) |   864.7  |     13194  |  1.000  |      7277.1  |  0.44 %  | 
| Germany (GER) |   803.7  |    162362  |  0.995  |    195256.6  |  0.26 %  | 
| Qatar (QAT) |   753.6  |     12590  |  0.999  |     47798.3  |  1.22 %  | 
| Bangladesh (BGD) |   674.7  |      6864  |  0.997  |     64973.1  |  2.18 %  | 
| Singapore (SGP) |   640.5  |     15639  |  0.997  |     60059.4  |  1.21 %  | 
| UnitedArab Emirates (ARE) |   543.2  |     11962  |  1.000  |      5796.4  |  0.48 %  | 
| Ukraine (UKR) |   461.6  |      9982  |  0.998  |     17990.4  |  1.02 %  | 
| Sweden (SWE) |   446.8  |     20622  |  0.993  |     77480.0  |  1.16 %  | 
| Colombia (COL) |   402.1  |      6108  |  0.995  |     43032.7  |  2.32 %  | 
| Indonesia (IDN) |   383.7  |      9722  |  0.998  |     15008.6  |  0.98 %  | 
| SouthAfrica (ZAF) |   378.9  |      5244  |  0.997  |     23127.4  |  1.95 %  | 
| Belgium (BEL) |   374.6  |     48292  |  0.991  |     74557.3  |  0.54 %  | 
| Kuwait (KWT) |   368.1  |      3581  |  0.993  |     56577.1  |  3.78 %  | 
| Egypt (EGY) |   335.2  |      5187  |  0.998  |     11064.8  |  1.39 %  | 
| Netherlands (NLD) |   326.6  |     39333  |  0.990  |     63568.1  |  0.61 %  | 
| Romania (ROU) |   318.6  |     11891  |  0.997  |     17783.4  |  0.95 %  | 
| Poland (POL) |   316.9  |     12479  |  0.996  |     20192.9  |  0.96 %  | 
| DominicanRepublic (DOM) |   305.2  |      6681  |  0.999  |      5212.7  |  0.82 %  | 
| Ireland (IRL) |   278.7  |     20332  |  0.998  |     10578.6  |  0.46 %  | 
| Philippines (PHL) |   247.5  |      8236  |  0.998  |      7021.4  |  0.84 %  | 
| Japan (JPN) |   210.6  |     13932  |  0.980  |     51294.4  |  1.48 %  | 
| Afghanistan (AFG) |   209.5  |      1903  |  0.993  |     16660.4  |  3.81 %  | 
| Nigeria (NGA) |   200.5  |      1762  |  0.998  |      3665.7  |  1.93 %  | 
| Panama (PAN) |   189.6  |      6368  |  0.980  |     41935.3  |  2.65 %  | 
| Ghana (GHA) |   174.7  |      1732  |  0.927  |    139320.5  |  12.08 %  | 
| Algeria (DZA) |   167.6  |      3817  |  0.999  |      1588.1  |  0.80 %  | 
| Morocco (MAR) |   163.5  |      4246  |  1.000  |       741.7  |  0.50 %  | 
| Kazakhstan (KAZ) |   159.6  |      3283  |  0.991  |     13506.3  |  2.63 %  | 
| Portugal (PRT) |   158.8  |     24833  |  0.900  |    165907.1  |  1.56 %  | 
| Bahrain (BHR) |   144.0  |      2862  |  0.990  |     11213.4  |  2.69 %  | 
| Bolivia (BOL) |   140.2  |       944  |  0.974  |     30160.4  |  9.21 %  | 
| Serbia (SRB) |   138.5  |      8856  |  0.975  |     28054.8  |  1.71 %  | 
| Denmark (DNK) |   129.4  |      9227  |  0.998  |      1488.5  |  0.38 %  | 
| Argentina (ARG) |   125.8  |      4288  |  0.996  |      3542.1  |  1.14 %  | 
| Armenia (ARM) |   118.7  |      1922  |  0.997  |      2061.1  |  1.63 %  | 
| Honduras (HND) |   113.2  |       626  |  0.988  |      9140.4  |  6.54 %  | 
| Moldova (MDA) |    96.4  |      3777  |  0.994  |      3357.4  |  1.29 %  | 
| Finland (FIN) |    93.1  |      4883  |  0.992  |      3683.4  |  1.09 %  | 
| Oman (OMN) |    85.5  |      2247  |  0.983  |      7279.4  |  2.94 %  | 
| Senegal (SEN) |    80.9  |       860  |  0.998  |       576.7  |  1.68 %  | 
| Switzerland (CHE) |    78.4  |     29553  |  0.979  |      7637.3  |  0.29 %  | 
| Malaysia (MYS) |    74.2  |      5947  |  0.979  |      6724.0  |  1.28 %  | 
| Cameroon (CMR) |    66.8  |      1774  |  0.918  |     23176.4  |  6.72 %  | 
| Iraq (IRQ) |    66.7  |      2020  |  0.999  |       308.6  |  0.71 %  | 
| Sudan (SDN) |    64.5  |       380  |  0.983  |      4181.9  |  7.59 %  | 
| Guinea (GIN) |    62.7  |      1404  |  0.970  |      6804.8  |  4.44 %  | 
| Israel (ISR) |    54.6  |     15965  |  0.938  |     11359.4  |  0.65 %  | 
| Hungary (HUN) |    53.8  |      2755  |  0.980  |      3279.1  |  1.84 %  | 
| Azerbaijan (AZE) |    52.5  |      1741  |  0.992  |      1293.4  |  1.69 %  | 
| Somalia (SOM) |    48.9  |       527  |  0.988  |      1671.1  |  4.68 %  | 
| Guinea-Bissau (GNB) |    45.6  |       143  |  0.938  |      7927.9  |  18.74 %  | 
| Czechia (CZE) |    44.9  |      7627  |  0.972  |      3335.3  |  0.72 %  | 
| Norway (NOR) |    43.3  |      7688  |  0.996  |       470.5  |  0.27 %  | 
| Bulgaria (BGR) |    41.9  |      1462  |  0.988  |      1247.1  |  1.99 %  | 
| ElSalvador (SLV) |    41.0  |       340  |  0.991  |       821.4  |  4.53 %  | 
| Bosniaand Herzegovina (BIH) |    39.5  |      1712  |  0.993  |       653.7  |  1.29 %  | 
| Coted&#39;Ivoire (CIV) |    37.7  |      1246  |  0.996  |       330.0  |  1.20 %  | 
| Austria (AUT) |    35.6  |     15442  |  0.982  |      1299.1  |  0.23 %  | 
| Cuba (CUB) |    34.2  |      1485  |  0.964  |      2516.2  |  2.95 %  | 
| Uzbekistan (UZB) |    32.0  |      2018  |  0.994  |       372.8  |  0.86 %  | 
| Congo(Kinshasa) (COD) |    31.6  |       546  |  0.943  |      3471.4  |  7.39 %  | 
| Guatemala (GTM) |    31.3  |       578  |  0.993  |       404.8  |  2.52 %  | 
| Kenya (KEN) |    30.8  |       350  |  0.985  |       818.0  |  4.91 %  | 
| SaoTome and Principe (STP) |    28.7  |       -53  |  0.808  |     12232.0  |  63.56 %  | 
| Paraguay (PRY) |    27.2  |       270  |  0.951  |      2183.7  |  10.62 %  | 
| Mali (MLI) |    23.8  |       466  |  0.996  |       116.0  |  1.71 %  | 
| Gabon (GAB) |    22.8  |       249  |  0.968  |       976.0  |  7.87 %  | 
| Maldives (MDV) |    22.6  |       443  |  0.979  |       627.1  |  4.06 %  | 
| Australia (AUS) |    22.4  |      6736  |  0.996  |       119.3  |  0.16 %  | 
| Kyrgyzstan (KGZ) |    21.8  |       714  |  0.988  |       324.4  |  2.07 %  | 
| SriLanka (LKA) |    21.8  |       641  |  0.994  |       147.6  |  1.52 %  | 
| Chad (TCD) |    17.3  |        50  |  0.943  |      1042.8  |  19.00 %  | 
| SierraLeone (SLE) |    16.1  |       104  |  0.991  |       139.4  |  5.25 %  | 
| EquatorialGuinea (GNQ) |    13.3  |       280  |  0.612  |      8237.1  |  20.67 %  | 
| CaboVerde (CPV) |    12.9  |       107  |  0.974  |       252.5  |  8.32 %  | 
| BurkinaFaso (BFA) |    12.5  |       621  |  0.912  |       881.0  |  4.07 %  | 
| Georgia (GEO) |    10.7  |       540  |  0.954  |       317.1  |  2.92 %  | 
| NorthMacedonia (MKD) |    10.6  |      1466  |  0.960  |       270.1  |  1.07 %  | 
| Luxembourg (LUX) |    10.5  |      3778  |  0.991  |        58.8  |  0.20 %  | 
| Greece (GRC) |    10.3  |      2585  |  0.975  |       153.4  |  0.47 %  | 
| Albania (ALB) |     9.5  |       761  |  0.984  |        80.8  |  1.08 %  | 
| Jamaica (JAM) |     9.2  |       421  |  0.904  |       534.1  |  4.84 %  | 
| Niger (NER) |     8.6  |       711  |  0.994  |        23.3  |  0.63 %  | 
| Latvia (LVA) |     7.2  |       852  |  0.970  |        92.0  |  1.07 %  | 
| Venezuela (VEN) |     7.2  |       324  |  0.967  |       100.4  |  2.64 %  | 
| Croatia (HRV) |     7.0  |      2069  |  0.993  |        19.4  |  0.21 %  | 
| Zambia (ZMB) |     7.0  |        98  |  0.988  |        33.7  |  3.98 %  | 
| CostaRica (CRI) |     7.0  |       711  |  0.992  |        22.8  |  0.63 %  | 
| Lithuania (LTU) |     6.8  |      1383  |  0.982  |        46.7  |  0.48 %  | 
| Nepal (NPL) |     6.7  |        45  |  0.946  |       147.1  |  12.25 %  | 
| Thailand (THA) |     6.5  |      2947  |  0.965  |        88.4  |  0.31 %  | 
| Korea,South (KOR) |     6.1  |     10771  |  0.961  |        87.4  |  0.09 %  | 
| CentralAfrican Republic (CAF) |     6.1  |        51  |  0.929  |       165.1  |  13.67 %  | 
| Liberia (LBR) |     5.7  |       137  |  0.988  |        22.0  |  2.63 %  | 
| Djibouti (DJI) |     5.5  |      1088  |  0.950  |        92.0  |  0.85 %  | 
| Congo(Brazzaville) (COG) |     5.5  |       213  |  0.843  |       339.4  |  6.98 %  | 
| Cyprus (CYP) |     5.4  |       847  |  0.986  |        23.1  |  0.54 %  | 
| Tunisia (TUN) |     5.4  |       990  |  0.983  |        27.9  |  0.51 %  | 
| Madagascar (MDG) |     5.1  |       123  |  0.967  |        50.7  |  4.51 %  | 
| Slovakia (SVK) |     5.0  |      1391  |  0.978  |        32.0  |  0.40 %  | 
| Uruguay (URY) |     5.0  |       637  |  0.972  |        40.8  |  0.95 %  | 
| SanMarino (SMR) |     4.9  |       565  |  0.880  |       195.1  |  2.30 %  | 
| Ethiopia (ETH) |     4.4  |       122  |  0.878  |       163.7  |  7.90 %  | 
| Benin (BEN) |     4.1  |        73  |  0.774  |       310.7  |  18.36 %  | 
| Estonia (EST) |     3.9  |      1686  |  0.985  |        13.3  |  0.21 %  | 
| Haiti (HTI) |     3.8  |        76  |  0.943  |        50.8  |  7.06 %  | 
| Lebanon (LBN) |     3.8  |       721  |  0.982  |        14.4  |  0.51 %  | 
| Rwanda (RWA) |     3.8  |       242  |  0.969  |        26.0  |  1.90 %  | 
| Eswatini (SWZ) |     3.7  |        97  |  0.996  |         3.1  |  1.43 %  | 
| Malta (MLT) |     3.5  |       461  |  0.971  |        21.4  |  0.96 %  | 
| Yemen (YEM) |     3.2  |         0  |  0.927  |        46.0  |  27.12 %  | 
| Jordan (JOR) |     3.2  |       450  |  0.976  |        14.0  |  0.79 %  | 
| Uganda (UGA) |     3.1  |        79  |  0.975  |        13.6  |  3.68 %  | 
| SouthSudan (SSD) |     3.0  |        35  |  0.917  |        47.4  |  11.87 %  | 
| Slovenia (SVN) |     2.8  |      1428  |  0.960  |        19.1  |  0.30 %  | 
| China (CHN) |     2.4  |     83954  |  0.986  |         4.5  |  0.00 %  | 
| Guyana (GUY) |     2.3  |        77  |  0.878  |        44.8  |  7.20 %  | 
| Burma (MMR) |     2.1  |       147  |  0.923  |        22.3  |  2.93 %  | 
| Taiwan (TWN) |     1.9  |       427  |  0.957  |         9.6  |  0.70 %  | 
| Bahamas (BHS) |     1.8  |        78  |  0.892  |        22.0  |  5.09 %  | 
| Togo (TGO) |     1.8  |       117  |  0.917  |        16.2  |  3.15 %  | 
| Angola (AGO) |     1.4  |        28  |  0.858  |        19.4  |  12.23 %  | 
| NewZealand (NZL) |     1.2  |      1481  |  0.821  |        21.1  |  0.31 %  | 
| Andorra (AND) |     1.2  |       743  |  0.976  |         2.0  |  0.19 %  | 
| Malawi (MWI) |     1.0  |        35  |  0.973  |         1.7  |  3.01 %  | 
| Gambia (GMB) |     1.0  |        11  |  0.800  |        15.7  |  23.32 %  | 
| Burundi (BDI) |     0.7  |        11  |  0.791  |         8.6  |  19.52 %  | 
| Mozambique (MOZ) |     0.7  |        77  |  0.898  |         3.4  |  2.29 %  | 
| Mongolia (MNG) |     0.6  |        37  |  0.970  |         0.6  |  1.84 %  | 
| Montenegro (MNE) |     0.4  |       321  |  0.892  |         1.1  |  0.32 %  | 
| Nicaragua (NIC) |     0.4  |        13  |  0.943  |         0.5  |  4.57 %  | 
| Iceland (ISL) |     0.3  |      1797  |  0.883  |         0.8  |  0.05 %  | 
| Libya (LBY) |     0.3  |        62  |  0.772  |         2.0  |  2.19 %  | 
| Vietnam (VNM) |     0.2  |       270  |  0.866  |         0.4  |  0.24 %  | 
| SaintLucia (LCA) |     0.2  |        17  |  0.866  |         0.4  |  3.64 %  | 
| SaintVincent and the Grenadines (VCT) |     0.2  |        16  |  0.866  |         0.4  |  3.85 %  | 
| Barbados (BRB) |     0.2  |        81  |  0.866  |         0.4  |  0.80 %  | 
| Syria (SYR) |     0.2  |        43  |  0.802  |         0.7  |  1.88 %  | 
| Grenada (GRD) |     0.2  |        20  |  0.791  |         0.5  |  3.49 %  | 
| Antiguaand Barbuda (ATG) |     0.1  |        24  |  0.612  |         0.5  |  2.93 %  | 
| VaticanCity (VAT) |     0.1  |        11  |  0.612  |         0.5  |  6.10 %  | 
| Brunei (BRN) |     0.1  |       138  |  0.612  |         0.5  |  0.53 %  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Tanzania (TZA) |  None  |       480  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Mauritius (MUS) |  None  |       332  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         8  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Botswana (BWA) |  None  |        23  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        95  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Zimbabwe (ZWE) |    -1.1  |        40  |  -0.791  |        19.3  |  12.92 %  | 


