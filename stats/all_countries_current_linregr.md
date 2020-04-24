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
| US (USA) |  27724.9  |    674271  |  1.000  |  17091792.7  |  0.48 %  | 
| Russia (RUS) |  5164.9  |     26813  |  1.000  |    636394.5  |  1.27 %  | 
| UnitedKingdom (GBR) |  4860.0  |    105727  |  0.998  |   2243785.4  |  1.08 %  | 
| Turkey (TUR) |  3989.5  |     74644  |  0.998  |   1947747.4  |  1.37 %  | 
| Spain (ESP) |  3763.8  |    185951  |  0.990  |   7917931.7  |  1.32 %  | 
| Italy (ITA) |  2871.6  |    169916  |  0.999  |    556103.9  |  0.39 %  | 
| Brazil (BRA) |  2560.2  |     30989  |  0.993  |   2680198.0  |  3.27 %  | 
| Germany (GER) |  1889.8  |    139449  |  0.997  |    615531.1  |  0.51 %  | 
| France (FRA) |  1862.2  |    147514  |  0.921  |  17458960.4  |  2.62 %  | 
| Canada (CAN) |  1777.6  |     30718  |  0.998  |    439987.4  |  1.53 %  | 
| India (IND) |  1426.3  |     12974  |  0.998  |    205013.1  |  1.96 %  | 
| Iran (IRN) |  1265.8  |     78351  |  0.999  |     79306.8  |  0.32 %  | 
| Peru (PER) |  1219.4  |     11960  |  0.993  |    583144.6  |  3.65 %  | 
| Belgium (BEL) |  1137.5  |     35085  |  0.996  |    256437.7  |  1.18 %  | 
| SaudiArabia (SAU) |  1129.6  |      5995  |  1.000  |      2951.4  |  0.39 %  | 
| Singapore (SGP) |  1043.5  |      3838  |  0.997  |    185517.7  |  3.85 %  | 
| Netherlands (NLD) |   854.2  |     30023  |  0.996  |    174190.0  |  1.16 %  | 
| Mexico (MEX) |   804.8  |      5186  |  0.967  |   1249002.0  |  9.61 %  | 
| Pakistan (PAK) |   660.1  |      6249  |  0.986  |    353959.1  |  5.33 %  | 
| Belarus (BLR) |   595.6  |      3707  |  0.962  |    805291.4  |  11.19 %  | 
| Sweden (SWE) |   568.5  |     12623  |  0.996  |     66784.4  |  1.54 %  | 
| Portugal (PRT) |   562.9  |     18533  |  0.998  |     33130.9  |  0.81 %  | 
| Ireland (IRL) |   553.4  |     13495  |  0.990  |    168332.6  |  2.33 %  | 
| Qatar (QAT) |   523.4  |      3988  |  0.996  |     58211.9  |  3.11 %  | 
| Ecuador (ECU) |   456.6  |      8102  |  0.994  |     65205.4  |  2.28 %  | 
| UnitedArab Emirates (ARE) |   436.0  |      5599  |  0.988  |    133939.4  |  4.18 %  | 
| Chile (CHL) |   412.7  |      8852  |  0.998  |     16013.4  |  1.07 %  | 
| Bangladesh (BGD) |   400.9  |      1357  |  0.998  |     18574.7  |  3.26 %  | 
| Ukraine (UKR) |   399.0  |      4235  |  0.994  |     53599.7  |  3.23 %  | 
| Japan (JPN) |   375.5  |      9454  |  0.971  |    240388.0  |  3.96 %  | 
| Poland (POL) |   350.7  |      8103  |  0.995  |     38132.5  |  1.86 %  | 
| Romania (ROU) |   327.4  |      7721  |  0.994  |     33891.1  |  1.82 %  | 
| Indonesia (IDN) |   302.0  |      5625  |  0.998  |      9297.7  |  1.24 %  | 
| Israel (ISR) |   299.3  |     12616  |  0.988  |     62499.4  |  1.69 %  | 
| DominicanRepublic (DOM) |   233.8  |      3921  |  0.993  |     21536.2  |  2.65 %  | 
| Switzerland (CHE) |   225.2  |     26955  |  0.988  |     33230.0  |  0.64 %  | 
| Colombia (COL) |   198.5  |      3165  |  0.990  |     22260.0  |  3.27 %  | 
| Panama (PAN) |   180.6  |      3793  |  0.985  |     27444.5  |  3.21 %  | 
| SouthAfrica (ZAF) |   179.2  |      2616  |  0.991  |     16986.0  |  3.30 %  | 
| Philippines (PHL) |   174.8  |      5725  |  0.996  |      7050.5  |  1.20 %  | 
| Morocco (MAR) |   174.6  |      2355  |  0.997  |      4502.3  |  1.88 %  | 
| Egypt (EGY) |   169.3  |      2665  |  0.997  |      4430.0  |  1.71 %  | 
| Denmark (DNK) |   166.5  |      7086  |  0.997  |      3940.4  |  0.76 %  | 
| Serbia (SRB) |   157.3  |      5731  |  0.889  |    183533.1  |  6.46 %  | 
| Kazakhstan (KAZ) |   128.1  |      1360  |  0.990  |      9549.1  |  4.27 %  | 
| Finland (FIN) |   125.4  |      3391  |  0.996  |      3596.6  |  1.40 %  | 
| Kuwait (KWT) |   120.8  |      1523  |  0.995  |      4520.4  |  2.80 %  | 
| Argentina (ARG) |   116.5  |      2508  |  0.970  |     23641.9  |  4.48 %  | 
| Czechia (CZE) |   116.2  |      6414  |  0.992  |      6219.1  |  1.10 %  | 
| Oman (OMN) |   109.0  |       959  |  0.999  |       687.4  |  1.53 %  | 
| Moldova (MDA) |   104.6  |      2150  |  0.990  |      6324.6  |  2.72 %  | 
| Algeria (DZA) |    96.5  |      2332  |  0.999  |       260.8  |  0.54 %  | 
| Hungary (HUN) |    86.2  |      1662  |  0.997  |      1256.5  |  1.55 %  | 
| Ghana (GHA) |    77.8  |       676  |  0.903  |     38405.1  |  16.98 %  | 
| Nigeria (NGA) |    77.3  |       383  |  0.953  |     16819.1  |  13.22 %  | 
| Norway (NOR) |    75.3  |      6861  |  0.989  |      3676.8  |  0.82 %  | 
| Bahrain (BHR) |    72.5  |      1641  |  0.968  |      9976.8  |  4.51 %  | 
| Austria (AUT) |    66.2  |     14537  |  0.998  |       406.8  |  0.13 %  | 
| Guinea (GIN) |    62.5  |       394  |  0.990  |      2247.9  |  5.50 %  | 
| Afghanistan (AFG) |    60.8  |       815  |  0.980  |      4181.7  |  5.06 %  | 
| Uzbekistan (UZB) |    58.0  |      1374  |  0.989  |      2173.7  |  2.65 %  | 
| Malaysia (MYS) |    57.2  |      5198  |  0.997  |       561.7  |  0.42 %  | 
| Armenia (ARM) |    54.5  |      1136  |  0.996  |       602.4  |  1.61 %  | 
| Cameroon (CMR) |    51.9  |       914  |  0.925  |     12616.3  |  8.42 %  | 
| Cuba (CUB) |    51.6  |       878  |  0.999  |        98.6  |  0.80 %  | 
| Coted&#39;Ivoire (CIV) |    47.1  |       677  |  0.973  |      3429.7  |  5.83 %  | 
| Greece (GRC) |    43.9  |      2140  |  0.919  |      9980.5  |  4.06 %  | 
| Slovakia (SVK) |    42.0  |      1009  |  0.981  |      1884.9  |  3.28 %  | 
| Bulgaria (BGR) |    40.2  |       788  |  0.979  |      1998.7  |  4.08 %  | 
| Lithuania (LTU) |    37.9  |      1153  |  0.955  |      3873.1  |  4.45 %  | 
| Bolivia (BOL) |    36.6  |       418  |  0.976  |      1828.6  |  6.08 %  | 
| Azerbaijan (AZE) |    35.6  |      1300  |  0.998  |       163.7  |  0.83 %  | 
| Iraq (IRQ) |    31.6  |      1448  |  0.997  |       142.9  |  0.71 %  | 
| Luxembourg (LUX) |    30.6  |      3458  |  0.979  |      1147.1  |  0.92 %  | 
| Bosniaand Herzegovina (BIH) |    30.5  |      1192  |  0.992  |       435.9  |  1.48 %  | 
| Croatia (HRV) |    27.6  |      1780  |  0.991  |       384.4  |  0.99 %  | 
| NorthMacedonia (MKD) |    26.8  |      1108  |  0.975  |      1064.8  |  2.51 %  | 
| Guatemala (GTM) |    25.3  |       183  |  0.968  |      1226.0  |  9.12 %  | 
| Thailand (THA) |    23.2  |      2688  |  0.984  |       488.0  |  0.78 %  | 
| Senegal (SEN) |    22.9  |       304  |  0.972  |       865.1  |  6.14 %  | 
| Sudan (SDN) |    21.9  |        12  |  0.979  |       591.4  |  13.98 %  | 
| Albania (ALB) |    21.1  |       507  |  0.987  |       325.1  |  2.72 %  | 
| China (CHN) |    20.8  |     83742  |  0.994  |       149.6  |  0.01 %  | 
| SriLanka (LKA) |    20.1  |       217  |  0.984  |       361.1  |  5.16 %  | 
| Jamaica (JAM) |    19.0  |       126  |  0.971  |       602.9  |  9.55 %  | 
| Estonia (EST) |    18.5  |      1460  |  0.955  |       912.8  |  1.90 %  | 
| Venezuela (VEN) |    16.9  |       194  |  0.981  |       303.4  |  5.60 %  | 
| Australia (AUS) |    14.9  |      6500  |  0.705  |      6279.1  |  1.19 %  | 
| Latvia (LVA) |    14.5  |       677  |  0.984  |       195.4  |  1.80 %  | 
| Congo(Kinshasa) (COD) |    14.2  |       277  |  0.992  |        92.0  |  2.54 %  | 
| Maldives (MDV) |    13.3  |        13  |  0.991  |        94.0  |  8.98 %  | 
| Honduras (HND) |    12.8  |       430  |  0.995  |        42.8  |  1.26 %  | 
| Gabon (GAB) |    12.1  |        85  |  0.931  |       639.1  |  15.14 %  | 
| Kenya (KEN) |    11.8  |       235  |  0.996  |        30.4  |  1.72 %  | 
| Korea,South (KOR) |    11.5  |     10626  |  0.996  |        27.7  |  0.05 %  | 
| BurkinaFaso (BFA) |    10.3  |       545  |  0.992  |        48.5  |  1.13 %  | 
| SanMarino (SMR) |    10.0  |       428  |  0.980  |       115.4  |  2.14 %  | 
| Slovenia (SVN) |     9.7  |      1297  |  0.994  |        31.4  |  0.41 %  | 
| Tunisia (TUN) |     9.2  |       849  |  0.957  |       219.1  |  1.61 %  | 
| Uruguay (URY) |     9.0  |       492  |  0.984  |        74.8  |  1.55 %  | 
| Georgia (GEO) |     8.4  |       367  |  0.986  |        55.4  |  1.75 %  | 
| NewZealand (NZL) |     7.6  |      1406  |  0.985  |        51.1  |  0.49 %  | 
| Cyprus (CYP) |     7.5  |       744  |  0.994  |        19.9  |  0.56 %  | 
| CostaRica (CRI) |     6.1  |       641  |  0.982  |        39.4  |  0.92 %  | 
| Iceland (ISL) |     5.8  |      1750  |  0.989  |        21.6  |  0.26 %  | 
| Jordan (JOR) |     5.2  |       402  |  0.993  |        10.0  |  0.72 %  | 
| Andorra (AND) |     4.4  |       696  |  0.948  |        61.1  |  1.08 %  | 
| Malta (MLT) |     4.3  |       417  |  0.959  |        45.1  |  1.51 %  | 
| Nepal (NPL) |     3.4  |        24  |  0.914  |        62.4  |  16.46 %  | 
| Ethiopia (ETH) |     3.1  |        97  |  0.942  |        35.1  |  5.11 %  | 
| Bahamas (BHS) |     3.0  |        49  |  0.958  |        22.9  |  6.64 %  | 
| Lebanon (LBN) |     3.0  |       665  |  0.971  |        15.4  |  0.57 %  | 
| Eswatini (SWZ) |     2.6  |        15  |  0.945  |        22.3  |  15.23 %  | 
| Paraguay (PRY) |     2.4  |       198  |  0.974  |         8.4  |  1.36 %  | 
| Rwanda (RWA) |     1.9  |       141  |  0.985  |         3.3  |  1.18 %  | 
| Guyana (GUY) |     1.1  |        61  |  0.949  |         3.6  |  2.70 %  | 
| Mongolia (MNG) |     0.9  |        30  |  0.988  |         0.5  |  2.03 %  | 
| Togo (TGO) |     0.9  |        82  |  0.937  |         3.1  |  2.00 %  | 
| Liechtenstein (LIE) |     0.4  |        79  |  0.791  |         2.1  |  1.81 %  | 
| Bhutan (BTN) |     0.3  |         4  |  0.883  |         0.8  |  12.95 %  | 
| Brunei (BRN) |     0.3  |       136  |  0.784  |         1.4  |  0.87 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       114  |  0.866  |         0.4  |  0.57 %  | 
| Gambia (GMB) |     0.2  |         9  |  0.791  |         0.5  |  7.32 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        23  |  0.791  |         0.5  |  3.05 %  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Vietnam (VNM) |  None  |       268  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        94  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 


