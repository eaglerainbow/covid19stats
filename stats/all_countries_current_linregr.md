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
| US (USA) |  25013.0  |   1106357  |  0.999  |  23837879.7  |  0.38 %  | 
| Russia (RUS) |  10607.9  |    113329  |  1.000  |    502123.9  |  0.38 %  | 
| Brazil (BRA) |  8402.4  |     85287  |  0.991  |  35323763.7  |  4.05 %  | 
| European Union 27 (EUE) |  7682.4  |    993395  |  0.995  |  16733794.4  |  0.39 %  | 
| Schengen Area (XXS) |  7158.0  |    994866  |  0.994  |  17770022.0  |  0.40 %  | 
| UnitedKingdom (GBR) |  4935.1  |    177743  |  0.998  |   3287518.3  |  0.85 %  | 
| India (IND) |  3365.4  |     36121  |  1.000  |    250318.4  |  0.84 %  | 
| Peru (PER) |  3235.0  |     38805  |  0.996  |   2555523.4  |  2.58 %  | 
| Turkey (TUR) |  1893.5  |    122226  |  0.999  |    251377.7  |  0.37 %  | 
| SaudiArabia (SAU) |  1665.8  |     23691  |  1.000  |     37510.2  |  0.55 %  | 
| Canada (CAN) |  1549.1  |     56971  |  0.995  |    683465.1  |  1.22 %  | 
| Mexico (MEX) |  1547.2  |     20277  |  0.996  |    592648.0  |  2.44 %  | 
| France (FRA) |  1417.1  |    166197  |  0.967  |   3907081.1  |  1.12 %  | 
| Iran (IRN) |  1398.4  |     94687  |  0.997  |    337315.9  |  0.55 %  | 
| Italy (ITA) |  1299.0  |    208018  |  0.999  |     61979.4  |  0.11 %  | 
| Chile (CHL) |  1244.7  |     17072  |  0.998  |    150056.6  |  1.49 %  | 
| Pakistan (PAK) |  1223.1  |     17583  |  0.992  |    671463.1  |  3.10 %  | 
| Spain (ESP) |  1039.3  |    215274  |  0.994  |    360505.1  |  0.27 %  | 
| Germany (GER) |   943.0  |    163652  |  0.988  |    605039.4  |  0.46 %  | 
| Belarus (BLR) |   875.4  |     14912  |  1.000  |     14809.1  |  0.58 %  | 
| Qatar (QAT) |   873.1  |     13768  |  0.994  |    250130.7  |  2.48 %  | 
| Bangladesh (BGD) |   733.9  |      8007  |  1.000  |      9428.3  |  0.74 %  | 
| Singapore (SGP) |   691.6  |     16774  |  0.998  |     40911.1  |  0.93 %  | 
| Sweden (SWE) |   548.5  |     21255  |  0.988  |    206615.9  |  1.80 %  | 
| UnitedArab Emirates (ARE) |   526.6  |     13102  |  1.000  |      4025.7  |  0.38 %  | 
| Colombia (COL) |   459.3  |      6735  |  0.996  |     46318.6  |  2.14 %  | 
| Ukraine (UKR) |   455.8  |     10952  |  0.999  |     13670.0  |  0.82 %  | 
| Kuwait (KWT) |   426.6  |      4115  |  0.996  |     44819.3  |  2.94 %  | 
| SouthAfrica (ZAF) |   398.7  |      5955  |  0.993  |     61730.8  |  2.79 %  | 
| Belgium (BEL) |   393.7  |     49055  |  0.986  |    123110.6  |  0.67 %  | 
| Indonesia (IDN) |   386.6  |     10456  |  0.999  |     11839.9  |  0.83 %  | 
| Egypt (EGY) |   380.6  |      5723  |  0.997  |     23000.3  |  1.79 %  | 
| Portugal (PRT) |   348.5  |     24586  |  0.967  |    235832.7  |  1.78 %  | 
| Romania (ROU) |   339.4  |     12451  |  0.999  |      9216.3  |  0.65 %  | 
| Poland (POL) |   336.2  |     13035  |  0.999  |      5361.7  |  0.48 %  | 
| Netherlands (NLD) |   304.7  |     40101  |  0.995  |     24231.7  |  0.37 %  | 
| DominicanRepublic (DOM) |   294.6  |      7325  |  0.999  |      4760.6  |  0.74 %  | 
| Ghana (GHA) |   276.6  |      1746  |  0.939  |    285870.5  |  13.33 %  | 
| Philippines (PHL) |   263.0  |      8681  |  0.996  |     13738.9  |  1.12 %  | 
| Nigeria (NGA) |   244.7  |      2061  |  0.984  |     53484.0  |  5.91 %  | 
| Ireland (IRL) |   226.0  |     21040  |  0.991  |     25497.7  |  0.71 %  | 
| Afghanistan (AFG) |   219.4  |      2269  |  0.997  |      9379.1  |  2.56 %  | 
| Ecuador (ECU) |   199.4  |     29454  |  0.247  |  17189322.1  |  14.39 %  | 
| Bahrain (BHR) |   196.9  |      2998  |  0.990  |     22741.1  |  3.39 %  | 
| Panama (PAN) |   179.6  |      6791  |  0.980  |     37939.3  |  2.41 %  | 
| Algeria (DZA) |   178.1  |      4117  |  1.000  |       235.7  |  0.29 %  | 
| Kazakhstan (KAZ) |   165.0  |      3606  |  0.987  |     19809.7  |  2.91 %  | 
| Morocco (MAR) |   164.0  |      4569  |  1.000  |       571.7  |  0.42 %  | 
| Japan (JPN) |   156.7  |     14528  |  0.975  |     36212.0  |  1.22 %  | 
| Bolivia (BOL) |   153.2  |      1178  |  0.979  |     28334.1  |  7.43 %  | 
| Argentina (ARG) |   153.1  |      4468  |  0.989  |     14914.5  |  2.18 %  | 
| Honduras (HND) |   136.6  |       801  |  0.984  |     17543.3  |  7.48 %  | 
| Denmark (DNK) |   136.5  |      9461  |  1.000  |       431.7  |  0.20 %  | 
| Armenia (ARM) |   126.4  |      2134  |  0.999  |      1051.7  |  1.07 %  | 
| Moldova (MDA) |   115.1  |      3910  |  0.998  |      1461.1  |  0.81 %  | 
| Oman (OMN) |   104.8  |      2352  |  0.992  |      4847.1  |  2.24 %  | 
| Finland (FIN) |    98.9  |      5055  |  0.993  |      3833.6  |  1.08 %  | 
| Serbia (SRB) |    98.0  |      9271  |  0.997  |      1534.8  |  0.39 %  | 
| Sudan (SDN) |    86.0  |       447  |  0.975  |     10663.7  |  9.29 %  | 
| Guinea (GIN) |    74.9  |      1484  |  0.988  |      3819.4  |  3.08 %  | 
| Senegal (SEN) |    74.6  |      1040  |  0.998  |       734.4  |  1.75 %  | 
| Azerbaijan (AZE) |    65.8  |      1805  |  0.995  |      1210.4  |  1.53 %  | 
| Iraq (IRQ) |    63.6  |      2163  |  0.998  |       365.7  |  0.73 %  | 
| Switzerland (CHE) |    60.4  |     29773  |  0.992  |      1581.7  |  0.13 %  | 
| Guinea-Bissau (GNB) |    60.2  |       184  |  0.974  |      5475.7  |  12.46 %  | 
| Czechia (CZE) |    57.9  |      7673  |  0.991  |      1729.1  |  0.51 %  | 
| Malaysia (MYS) |    53.2  |      6164  |  0.978  |      3629.6  |  0.92 %  | 
| Bulgaria (BGR) |    49.4  |      1524  |  0.991  |      1290.4  |  1.92 %  | 
| ElSalvador (SLV) |    49.1  |       396  |  0.998  |       281.1  |  2.26 %  | 
| Somalia (SOM) |    46.4  |       630  |  0.985  |      1801.7  |  4.57 %  | 
| Congo(Kinshasa) (COD) |    45.8  |       579  |  0.935  |      8490.1  |  9.83 %  | 
| Norway (NOR) |    44.6  |      7767  |  0.997  |       313.7  |  0.22 %  | 
| Gabon (GAB) |    43.7  |       247  |  0.904  |     11922.0  |  17.61 %  | 
| Israel (ISR) |    41.5  |     16127  |  0.987  |      1287.7  |  0.22 %  | 
| Coted&#39;Ivoire (CIV) |    41.1  |      1314  |  0.996  |       404.7  |  1.26 %  | 
| Cameroon (CMR) |    39.7  |      2007  |  0.906  |      9650.0  |  4.33 %  | 
| Bosniaand Herzegovina (BIH) |    39.1  |      1794  |  0.994  |       515.3  |  1.10 %  | 
| Hungary (HUN) |    38.9  |      2913  |  0.997  |       269.1  |  0.52 %  | 
| SaoTome and Principe (STP) |    38.2  |       -39  |  0.914  |      8041.1  |  43.11 %  | 
| Austria (AUT) |    36.5  |     15516  |  0.990  |       763.4  |  0.18 %  | 
| Maldives (MDV) |    35.5  |       454  |  0.947  |      4075.7  |  8.58 %  | 
| Uzbekistan (UZB) |    34.4  |      2079  |  0.990  |       669.7  |  1.11 %  | 
| Guatemala (GTM) |    34.4  |       636  |  0.982  |      1256.1  |  3.94 %  | 
| Kenya (KEN) |    33.4  |       400  |  0.991  |       544.1  |  3.76 %  | 
| Chad (TCD) |    26.9  |        64  |  0.932  |      3083.9  |  21.36 %  | 
| EquatorialGuinea (GNQ) |    26.6  |       262  |  0.866  |      6589.7  |  18.49 %  | 
| Paraguay (PRY) |    26.3  |       334  |  0.914  |      3807.4  |  10.96 %  | 
| Kyrgyzstan (KGZ) |    23.3  |       751  |  0.993  |       214.6  |  1.62 %  | 
| SriLanka (LKA) |    23.1  |       679  |  0.995  |       147.1  |  1.45 %  | 
| Mali (MLI) |    21.3  |       522  |  0.997  |        76.0  |  1.30 %  | 
| Australia (AUS) |    20.9  |      6783  |  0.988  |       294.7  |  0.25 %  | 
| Cuba (CUB) |    20.9  |      1600  |  0.991  |       223.1  |  0.86 %  | 
| Benin (BEN) |    19.9  |        42  |  0.766  |      7757.1  |  36.39 %  | 
| SierraLeone (SLE) |    17.2  |       133  |  0.991  |       152.0  |  4.80 %  | 
| BurkinaFaso (BFA) |    17.2  |       629  |  0.974  |       444.8  |  2.83 %  | 
| NorthMacedonia (MKD) |    13.7  |      1482  |  0.955  |       510.0  |  1.42 %  | 
| CaboVerde (CPV) |    12.7  |       137  |  0.984  |       144.6  |  5.23 %  | 
| Greece (GRC) |    12.4  |      2601  |  0.981  |       172.3  |  0.49 %  | 
| Ethiopia (ETH) |    11.3  |       112  |  0.942  |       454.0  |  10.98 %  | 
| Albania (ALB) |    10.9  |       775  |  0.993  |        47.3  |  0.81 %  | 
| Croatia (HRV) |    10.5  |      2072  |  0.939  |       417.7  |  0.95 %  | 
| SouthSudan (SSD) |    10.5  |        21  |  0.833  |      1352.0  |  30.64 %  | 
| Lebanon (LBN) |    10.5  |       713  |  0.901  |       707.7  |  3.34 %  | 
| Madagascar (MDG) |     9.7  |       122  |  0.917  |       498.0  |  11.56 %  | 
| Luxembourg (LUX) |     9.6  |      3802  |  0.996  |        19.9  |  0.12 %  | 
| CentralAfrican Republic (CAF) |     9.5  |        54  |  0.849  |       979.9  |  21.89 %  | 
| Haiti (HTI) |     9.5  |        69  |  0.922  |       443.9  |  14.43 %  | 
| Niger (NER) |     9.1  |       728  |  0.991  |        43.3  |  0.83 %  | 
| Eswatini (SWZ) |     8.6  |        93  |  0.917  |       395.3  |  12.50 %  | 
| Latvia (LVA) |     8.4  |       863  |  0.965  |       143.7  |  1.29 %  | 
| SanMarino (SMR) |     8.4  |       564  |  0.943  |       245.7  |  2.52 %  | 
| Slovakia (SVK) |     8.4  |      1392  |  0.968  |       132.1  |  0.79 %  | 
| Congo(Brazzaville) (COG) |     8.3  |       214  |  0.940  |       256.8  |  5.85 %  | 
| Jordan (JOR) |     7.8  |       445  |  0.925  |       286.7  |  3.33 %  | 
| Zambia (ZMB) |     7.5  |       110  |  0.984  |        51.7  |  4.30 %  | 
| Liberia (LBR) |     7.5  |       144  |  0.988  |        39.7  |  3.17 %  | 
| Nepal (NPL) |     7.3  |        55  |  0.961  |       124.5  |  10.94 %  | 
| Uruguay (URY) |     7.1  |       641  |  0.977  |        66.9  |  1.18 %  | 
| Venezuela (VEN) |     7.1  |       338  |  0.971  |        86.5  |  2.40 %  | 
| Georgia (GEO) |     6.9  |       575  |  0.996  |        10.9  |  0.53 %  | 
| CostaRica (CRI) |     6.8  |       725  |  0.991  |        24.8  |  0.64 %  | 
| Korea,South (KOR) |     6.8  |     10784  |  0.934  |       185.1  |  0.13 %  | 
| Thailand (THA) |     5.4  |      2963  |  0.936  |       114.1  |  0.36 %  | 
| Lithuania (LTU) |     5.2  |      1401  |  0.992  |        12.0  |  0.24 %  | 
| Estonia (EST) |     4.6  |      1692  |  0.984  |        19.7  |  0.26 %  | 
| Jamaica (JAM) |     4.5  |       458  |  0.975  |        29.0  |  1.10 %  | 
| Cyprus (CYP) |     4.4  |       861  |  0.991  |        10.3  |  0.36 %  | 
| Burma (MMR) |     4.3  |       146  |  0.938  |        70.6  |  4.75 %  | 
| Djibouti (DJI) |     4.2  |      1105  |  0.974  |        27.7  |  0.46 %  | 
| Yemen (YEM) |     4.1  |         3  |  0.959  |        41.1  |  18.86 %  | 
| Tunisia (TUN) |     3.4  |      1007  |  0.987  |         8.6  |  0.28 %  | 
| Togo (TGO) |     3.2  |       117  |  0.898  |        69.6  |  5.75 %  | 
| Vietnam (VNM) |     3.1  |       263  |  0.808  |       146.9  |  4.21 %  | 
| Tanzania (TZA) |     3.1  |       472  |  0.612  |       450.5  |  4.17 %  | 
| Rwanda (RWA) |     3.0  |       252  |  0.978  |        12.0  |  1.27 %  | 
| Malta (MLT) |     3.0  |       469  |  0.952  |        26.8  |  1.06 %  | 
| China (CHN) |     2.8  |     83957  |  0.987  |         5.7  |  0.00 %  | 
| Uganda (UGA) |     2.4  |        87  |  0.921  |        27.9  |  5.23 %  | 
| Slovenia (SVN) |     2.2  |      1435  |  0.948  |        15.6  |  0.27 %  | 
| Guyana (GUY) |     2.1  |        81  |  0.843  |        50.5  |  7.56 %  | 
| Bahamas (BHS) |     1.9  |        80  |  0.919  |        19.3  |  4.77 %  | 
| Taiwan (TWN) |     1.2  |       433  |  0.903  |         8.8  |  0.68 %  | 
| Angola (AGO) |     1.0  |        33  |  0.724  |        23.7  |  11.32 %  | 
| Malawi (MWI) |     0.9  |        38  |  0.948  |         2.5  |  3.70 %  | 
| NewZealand (NZL) |     0.9  |      1485  |  0.894  |         5.1  |  0.15 %  | 
| Andorra (AND) |     0.9  |       747  |  0.949  |         2.3  |  0.20 %  | 
| Brunei (BRN) |     0.6  |       137  |  0.873  |         2.9  |  1.20 %  | 
| Mongolia (MNG) |     0.5  |        38  |  0.953  |         0.7  |  2.01 %  | 
| Iceland (ISL) |     0.5  |      1798  |  0.885  |         1.7  |  0.07 %  | 
| Syria (SYR) |     0.4  |        43  |  0.832  |         2.3  |  3.22 %  | 
| Mozambique (MOZ) |     0.4  |        79  |  0.949  |         0.6  |  0.92 %  | 
| Montenegro (MNE) |     0.4  |       322  |  0.892  |         1.1  |  0.32 %  | 
| Gambia (GMB) |     0.4  |        16  |  0.748  |         3.4  |  9.21 %  | 
| Nicaragua (NIC) |     0.3  |        14  |  0.883  |         0.8  |  5.66 %  | 
| VaticanCity (VAT) |     0.2  |        11  |  0.866  |         0.4  |  5.46 %  | 
| Libya (LBY) |     0.2  |        63  |  0.866  |         0.4  |  1.02 %  | 
| Barbados (BRB) |     0.2  |        81  |  0.802  |         0.7  |  1.02 %  | 
| SaintVincent and the Grenadines (VCT) |     0.2  |        16  |  0.791  |         0.5  |  4.31 %  | 
| SaintLucia (LCA) |     0.1  |        17  |  0.612  |         0.5  |  4.07 %  | 
| Mauritania (MRT) |  None  |         8  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        25  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        95  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Grenada (GRD) |  None  |        21  |  None  |  None  |  None  | 
| Burundi (BDI) |  None  |        15  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Mauritius (MUS) |  None  |       332  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Botswana (BWA) |  None  |        23  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Zimbabwe (ZWE) |  None  |        34  |  None  |  None  |  None  | 


