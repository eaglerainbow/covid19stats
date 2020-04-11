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
| US (USA) |  31220.0  |    274525  |  0.999  |  36782251.7  |  1.22 %  | 
| France (FRA) |  6080.8  |     83151  |  0.991  |  18541425.7  |  3.42 %  | 
| Spain (ESP) |  5393.3  |    120733  |  1.000  |    539977.4  |  0.46 %  | 
| UnitedKingdom (GBR) |  5016.1  |     37234  |  0.992  |  11174678.5  |  4.48 %  | 
| Germany (GER) |  4438.4  |     90946  |  0.997  |   2867383.7  |  1.39 %  | 
| Turkey (TUR) |  3847.1  |     19307  |  0.997  |   2094734.3  |  3.08 %  | 
| Italy (ITA) |  3752.4  |    121039  |  0.999  |    688145.9  |  0.56 %  | 
| Iran (IRN) |  2050.8  |     54091  |  0.998  |    466713.7  |  1.00 %  | 
| Brazil (BRA) |  1634.5  |      7974  |  0.990  |   1466156.8  |  6.17 %  | 
| Canada (CAN) |  1414.9  |     12201  |  0.991  |    968279.4  |  4.46 %  | 
| Belgium (BEL) |  1352.9  |     16900  |  0.998  |    231342.5  |  1.80 %  | 
| Russia (RUS) |  1191.8  |      3044  |  0.990  |    816786.8  |  7.58 %  | 
| Netherlands (NLD) |  1043.6  |     15704  |  0.997  |    182640.1  |  1.84 %  | 
| Portugal (PRT) |   771.8  |      9562  |  0.985  |    522485.1  |  4.67 %  | 
| India (IND) |   748.6  |      2291  |  0.996  |    122414.6  |  4.60 %  | 
| Peru (PER) |   720.9  |       693  |  0.977  |    689446.9  |  14.08 %  | 
| Switzerland (CHE) |   702.2  |     19676  |  0.996  |    122427.7  |  1.43 %  | 
| Sweden (SWE) |   555.8  |      5694  |  0.992  |    137919.7  |  3.83 %  | 
| Ecuador (ECU) |   515.3  |      2393  |  0.853  |   2784094.8  |  23.30 %  | 
| Ireland (IRL) |   511.6  |      3869  |  0.951  |    770063.4  |  10.85 %  | 
| Israel (ISR) |   401.7  |      7567  |  0.992  |     70650.5  |  2.55 %  | 
| Japan (JPN) |   386.9  |      2494  |  0.970  |    260414.9  |  9.23 %  | 
| Chile (CHL) |   384.0  |      3690  |  0.995  |     40276.0  |  3.09 %  | 
| Poland (POL) |   382.9  |      3286  |  0.999  |      5888.7  |  1.29 %  | 
| Romania (ROU) |   319.4  |      3206  |  0.994  |     32702.4  |  3.31 %  | 
| Pakistan (PAK) |   314.0  |      2633  |  0.981  |    108134.0  |  7.00 %  | 
| UnitedArab Emirates (ARE) |   304.6  |      1174  |  0.999  |      6674.1  |  2.43 %  | 
| Denmark (DNK) |   303.4  |      3988  |  0.995  |     24825.1  |  2.62 %  | 
| Mexico (MEX) |   303.0  |      1298  |  0.996  |     22393.7  |  4.35 %  | 
| Austria (AUT) |   298.3  |     11451  |  0.999  |      3698.0  |  0.45 %  | 
| Belarus (BLR) |   244.2  |        37  |  0.959  |    146912.5  |  19.35 %  | 
| Serbia (SRB) |   243.8  |      1427  |  0.998  |      7708.8  |  2.83 %  | 
| Indonesia (IDN) |   241.6  |      1799  |  0.997  |      9599.7  |  2.79 %  | 
| SaudiArabia (SAU) |   232.6  |      1905  |  0.988  |     36918.5  |  5.26 %  | 
| Czechia (CZE) |   222.6  |      4182  |  0.995  |     12996.4  |  1.99 %  | 
| Qatar (QAT) |   195.8  |      1205  |  0.992  |     16837.1  |  5.17 %  | 
| Philippines (PHL) |   184.8  |      2962  |  0.980  |     38633.7  |  4.69 %  | 
| Colombia (COL) |   184.0  |      1121  |  0.985  |     29250.9  |  6.92 %  | 
| Panama (PAN) |   176.9  |      1448  |  0.990  |     17126.3  |  4.76 %  | 
| DominicanRepublic (DOM) |   174.5  |      1316  |  0.987  |     22910.8  |  5.78 %  | 
| Ukraine (UKR) |   159.0  |       947  |  0.955  |     67679.7  |  11.81 %  | 
| Finland (FIN) |   154.6  |      1689  |  0.994  |      7846.3  |  3.20 %  | 
| Singapore (SGP) |   150.2  |       970  |  0.973  |     34975.7  |  8.87 %  | 
| Malaysia (MYS) |   144.5  |      3364  |  0.997  |      3128.0  |  1.29 %  | 
| Norway (NOR) |   127.2  |      5463  |  0.981  |     17948.5  |  2.12 %  | 
| Egypt (EGY) |   123.6  |       944  |  0.999  |       937.9  |  1.71 %  | 
| Moldova (MDA) |   111.3  |       632  |  0.998  |      1664.0  |  2.84 %  | 
| Australia (AUS) |   108.9  |      5459  |  0.999  |       653.6  |  0.41 %  | 
| Morocco (MAR) |    87.4  |       842  |  0.999  |       540.6  |  1.61 %  | 
| Kuwait (KWT) |    87.1  |       394  |  0.998  |      1053.4  |  3.27 %  | 
| Argentina (ARG) |    86.5  |      1307  |  0.976  |     10395.4  |  5.16 %  | 
| Algeria (DZA) |    84.7  |      1156  |  0.997  |      1224.8  |  1.99 %  | 
| Luxembourg (LUX) |    82.0  |      2632  |  0.995  |      2047.4  |  1.40 %  | 
| Azerbaijan (AZE) |    81.2  |       418  |  0.995  |      2035.1  |  4.55 %  | 
| Hungary (HUN) |    77.9  |       551  |  0.948  |     19157.4  |  11.63 %  | 
| SouthAfrica (ZAF) |    70.4  |      1498  |  0.992  |      2371.4  |  2.43 %  | 
| Iraq (IRQ) |    68.4  |       827  |  0.990  |      2606.3  |  3.99 %  | 
| China (CHN) |    67.9  |     82466  |  0.998  |       592.9  |  0.03 %  | 
| Thailand (THA) |    67.0  |      2015  |  0.993  |      1783.4  |  1.71 %  | 
| Croatia (HRV) |    59.9  |      1054  |  0.995  |      1106.7  |  2.23 %  | 
| Uzbekistan (UZB) |    58.6  |       242  |  0.970  |      5960.1  |  12.37 %  | 
| Bangladesh (BGD) |    58.6  |       -32  |  0.962  |      7853.4  |  20.90 %  | 
| Greece (GRC) |    56.5  |      1609  |  0.995  |       934.0  |  1.52 %  | 
| NewZealand (NZL) |    53.7  |       926  |  0.986  |      2321.1  |  3.76 %  | 
| Bosniaand Herzegovina (BIH) |    48.9  |       559  |  0.990  |      1390.5  |  4.14 %  | 
| Korea,South (KOR) |    48.4  |     10130  |  0.991  |      1242.1  |  0.34 %  | 
| Cuba (CUB) |    47.3  |       224  |  0.992  |       972.0  |  5.53 %  | 
| Slovakia (SVK) |    46.9  |       408  |  0.976  |      3119.1  |  7.81 %  | 
| Kazakhstan (KAZ) |    46.5  |       499  |  0.991  |      1155.9  |  4.19 %  | 
| Bahrain (BHR) |    41.1  |       634  |  0.991  |       913.1  |  3.27 %  | 
| Iceland (ISL) |    41.1  |      1405  |  0.974  |      2613.4  |  3.05 %  | 
| Lithuania (LTU) |    37.2  |       733  |  0.999  |       100.8  |  1.01 %  | 
| Oman (OMN) |    36.7  |       230  |  0.996  |       336.5  |  3.79 %  | 
| Cameroon (CMR) |    36.7  |       539  |  0.949  |      4184.0  |  7.89 %  | 
| Coted&#39;Ivoire (CIV) |    36.6  |       204  |  0.986  |      1054.9  |  7.31 %  | 
| Afghanistan (AFG) |    36.2  |       268  |  0.996  |       322.8  |  3.45 %  | 
| Estonia (EST) |    34.1  |      1013  |  0.992  |       521.9  |  1.82 %  | 
| NorthMacedonia (MKD) |    33.8  |       464  |  0.982  |      1164.5  |  4.80 %  | 
| Ghana (GHA) |    33.8  |       149  |  0.962  |      2601.6  |  13.49 %  | 
| Slovenia (SVN) |    31.2  |       937  |  0.996  |       206.5  |  1.24 %  | 
| Cyprus (CYP) |    28.7  |       387  |  0.993  |       327.1  |  3.04 %  | 
| Armenia (ARM) |    26.7  |       753  |  0.988  |       482.8  |  2.35 %  | 
| Malta (MLT) |    24.6  |       182  |  0.984  |       543.7  |  6.66 %  | 
| Bolivia (BOL) |    22.4  |       112  |  0.979  |       597.7  |  9.12 %  | 
| BurkinaFaso (BFA) |    22.2  |       299  |  0.990  |       290.5  |  3.85 %  | 
| Bulgaria (BGR) |    21.9  |       485  |  0.998  |        57.3  |  1.19 %  | 
| Andorra (AND) |    21.7  |       454  |  0.993  |       187.1  |  2.28 %  | 
| CostaRica (CRI) |    20.5  |       409  |  0.988  |       291.9  |  3.06 %  | 
| Tunisia (TUN) |    18.7  |       538  |  0.990  |       191.4  |  2.06 %  | 
| Honduras (HND) |    18.5  |       236  |  0.963  |       742.4  |  7.13 %  | 
| Guinea (GIN) |    17.3  |        84  |  0.978  |       374.8  |  9.13 %  | 
| Latvia (LVA) |    16.3  |       493  |  0.987  |       191.4  |  2.26 %  | 
| Nigeria (NGA) |    15.1  |       198  |  0.995  |        70.5  |  2.75 %  | 
| Lebanon (LBN) |    14.7  |       499  |  0.981  |       231.4  |  2.50 %  | 
| SanMarino (SMR) |    14.4  |       232  |  0.900  |      1346.1  |  10.67 %  | 
| Albania (ALB) |    13.1  |       330  |  0.976  |       236.9  |  3.70 %  | 
| Uruguay (URY) |    12.5  |       376  |  0.945  |       518.8  |  4.82 %  | 
| Georgia (GEO) |    11.7  |       151  |  0.997  |        20.8  |  1.95 %  | 
| Kenya (KEN) |    10.5  |       122  |  0.971  |       190.4  |  7.30 %  | 
| Guatemala (GTM) |    10.0  |        42  |  0.938  |       379.7  |  15.47 %  | 
| Congo(Kinshasa) (COD) |     9.1  |       139  |  0.915  |       448.7  |  9.85 %  | 
| Senegal (SEN) |     7.6  |       207  |  0.980  |        64.6  |  3.03 %  | 
| Jordan (JOR) |     7.5  |       323  |  0.955  |       151.9  |  3.31 %  | 
| Togo (TGO) |     6.2  |        36  |  0.969  |        70.2  |  11.03 %  | 
| Paraguay (PRY) |     5.2  |        94  |  0.984  |        24.5  |  3.84 %  | 
| Gabon (GAB) |     4.5  |        13  |  0.967  |        38.8  |  14.16 %  | 
| Ethiopia (ETH) |     4.2  |        34  |  0.980  |        20.4  |  6.95 %  | 
| SriLanka (LKA) |     4.0  |       166  |  0.944  |        54.0  |  3.87 %  | 
| Monaco (MCO) |     3.5  |        65  |  0.979  |        14.7  |  4.26 %  | 
| Vietnam (VNM) |     3.0  |       236  |  0.993  |         3.4  |  0.72 %  | 
| Bahamas (BHS) |     2.8  |        23  |  0.952  |        22.8  |  11.37 %  | 
| Venezuela (VEN) |     2.6  |       154  |  0.962  |        15.9  |  2.33 %  | 
| Guyana (GUY) |     2.6  |        21  |  0.940  |        25.9  |  13.74 %  | 
| Rwanda (RWA) |     2.3  |        98  |  0.922  |        26.5  |  4.37 %  | 
| Jamaica (JAM) |     1.6  |        54  |  0.883  |        20.5  |  7.19 %  | 
| Trinidadand Tobago (TTO) |     1.1  |       102  |  0.981  |         1.3  |  1.04 %  | 
| Sudan (SDN) |     1.0  |         9  |  0.973  |         1.7  |  7.62 %  | 
| Cambodia (KHM) |     1.0  |       112  |  0.935  |         4.0  |  1.68 %  | 
| Antiguaand Barbuda (ATG) |     0.9  |        14  |  0.866  |         6.9  |  13.78 %  | 
| Eswatini (SWZ) |     0.6  |         8  |  0.939  |         1.4  |  9.83 %  | 
| Mongolia (MNG) |     0.4  |        14  |  0.943  |         0.5  |  4.57 %  | 
| Liechtenstein (LIE) |     0.3  |        76  |  0.919  |         0.5  |  0.93 %  | 
| Namibia (NAM) |     0.2  |        15  |  0.612  |         2.1  |  9.15 %  | 
| Mauritania (MRT) |     0.2  |         6  |  0.791  |         0.5  |  10.46 %  | 
| Seychelles (SYC) |     0.2  |        10  |  0.791  |         0.5  |  6.65 %  | 
| Brunei (BRN) |     0.1  |       135  |  0.612  |         0.5  |  0.54 %  | 
| Maldives (MDV) |  None  |        19  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |         4  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Nepal (NPL) |  None  |         9  |  None  |  None  |  None  | 


