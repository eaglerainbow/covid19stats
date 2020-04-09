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
| US (USA) |  30567.4  |    214431  |  1.000  |  13290104.6  |  0.85 %  | 
| France (FRA) |  9283.2  |     53258  |  0.965  |  177057565.7  |  11.68 %  | 
| Spain (ESP) |  5873.5  |    107351  |  0.998  |   3912517.0  |  1.33 %  | 
| UnitedKingdom (GBR) |  4508.0  |     29607  |  0.999  |   1683223.7  |  2.11 %  | 
| Germany (GER) |  4492.7  |     81529  |  0.996  |   4647884.6  |  1.90 %  | 
| Italy (ITA) |  3999.0  |    112033  |  0.997  |   2701338.8  |  1.18 %  | 
| Turkey (TUR) |  3319.0  |     14240  |  0.997  |   1553560.9  |  3.26 %  | 
| Iran (IRN) |  2354.4  |     48482  |  0.998  |    484311.1  |  1.08 %  | 
| Canada (CAN) |  1358.1  |      9715  |  0.990  |   1083003.3  |  5.44 %  | 
| Belgium (BEL) |  1335.6  |     14179  |  0.999  |    140600.6  |  1.60 %  | 
| Brazil (BRA) |  1290.5  |      6403  |  0.986  |   1357466.0  |  7.21 %  | 
| Netherlands (NLD) |   987.8  |     13850  |  0.999  |     63197.1  |  1.22 %  | 
| Russia (RUS) |   845.7  |      2378  |  0.988  |    495023.1  |  8.11 %  | 
| Switzerland (CHE) |   707.3  |     18203  |  0.996  |    104320.8  |  1.39 %  | 
| Portugal (PRT) |   665.7  |      8485  |  0.998  |     45542.0  |  1.62 %  | 
| India (IND) |   618.0  |      1497  |  0.978  |    484627.4  |  11.77 %  | 
| Sweden (SWE) |   444.3  |      5121  |  0.993  |     82251.4  |  3.41 %  | 
| Israel (ISR) |   440.5  |      6541  |  0.990  |    110273.9  |  3.53 %  | 
| Peru (PER) |   439.9  |       654  |  0.937  |    746903.1  |  19.90 %  | 
| Poland (POL) |   374.8  |      2576  |  0.999  |     11359.1  |  2.05 %  | 
| Ireland (IRL) |   368.1  |      3509  |  1.000  |      2227.7  |  0.78 %  | 
| Chile (CHL) |   351.4  |      3059  |  0.999  |      6363.9  |  1.44 %  | 
| Denmark (DNK) |   332.8  |      3253  |  0.999  |      3995.6  |  1.13 %  | 
| Pakistan (PAK) |   327.6  |      1996  |  0.987  |     82372.6  |  6.73 %  | 
| Romania (ROU) |   320.8  |      2522  |  0.994  |     37045.7  |  4.04 %  | 
| Japan (JPN) |   299.2  |      2118  |  0.987  |     65705.7  |  6.02 %  | 
| Austria (AUT) |   292.3  |     10883  |  0.998  |      8198.0  |  0.70 %  | 
| UnitedArab Emirates (ARE) |   273.8  |       717  |  0.999  |      3138.1  |  2.11 %  | 
| Serbia (SRB) |   250.1  |       927  |  0.998  |      6655.4  |  3.06 %  | 
| Czechia (CZE) |   234.4  |      3656  |  0.994  |     17285.7  |  2.48 %  | 
| Mexico (MEX) |   233.4  |      1043  |  0.988  |     37083.3  |  6.91 %  | 
| Qatar (QAT) |   223.4  |       685  |  0.996  |      9835.3  |  4.49 %  | 
| Philippines (PHL) |   206.0  |      2502  |  0.981  |     46051.7  |  5.55 %  | 
| Indonesia (IDN) |   192.9  |      1561  |  0.994  |     12239.1  |  3.74 %  | 
| SaudiArabia (SAU) |   181.4  |      1680  |  0.998  |      3975.1  |  2.15 %  | 
| Ecuador (ECU) |   175.0  |      2955  |  0.922  |    151716.8  |  8.75 %  | 
| Finland (FIN) |   163.8  |      1332  |  0.993  |     10280.8  |  4.08 %  | 
| Malaysia (MYS) |   163.5  |      2984  |  0.998  |      2289.7  |  1.16 %  | 
| Norway (NOR) |   163.0  |      5032  |  0.989  |     16965.7  |  2.14 %  | 
| Panama (PAN) |   155.8  |      1177  |  0.998  |      2762.0  |  2.34 %  | 
| Australia (AUS) |   145.0  |      5047  |  0.985  |     17859.7  |  2.22 %  | 
| Colombia (COL) |   138.5  |       979  |  0.977  |     25035.9  |  7.70 %  | 
| Belarus (BLR) |   127.4  |       103  |  0.982  |     16774.4  |  12.15 %  | 
| DominicanRepublic (DOM) |   123.9  |      1218  |  0.984  |     14053.1  |  5.62 %  | 
| Egypt (EGY) |   116.7  |       737  |  0.998  |      1784.8  |  2.71 %  | 
| Ukraine (UKR) |   113.8  |       823  |  0.978  |     16190.5  |  7.63 %  | 
| Moldova (MDA) |   112.5  |       394  |  0.997  |      1903.9  |  3.72 %  | 
| Morocco (MAR) |    96.0  |       619  |  0.997  |      1733.7  |  3.27 %  | 
| Singapore (SGP) |    94.4  |       928  |  0.994  |      3193.9  |  3.48 %  | 
| Argentina (ARG) |    92.0  |      1089  |  0.979  |     10317.4  |  5.92 %  | 
| Algeria (DZA) |    90.1  |       952  |  0.986  |      6671.4  |  5.20 %  | 
| Luxembourg (LUX) |    88.2  |      2430  |  0.992  |      3717.7  |  2.01 %  | 
| Kuwait (KWT) |    84.9  |       240  |  0.996  |      1617.4  |  4.70 %  | 
| Thailand (THA) |    78.4  |      1820  |  0.991  |      3055.1  |  2.33 %  | 
| Iraq (IRQ) |    73.1  |       677  |  0.996  |      1245.4  |  2.94 %  | 
| NewZealand (NZL) |    70.7  |       736  |  0.995  |      1302.8  |  2.98 %  | 
| Azerbaijan (AZE) |    69.1  |       313  |  0.995  |      1475.3  |  4.67 %  | 
| Korea,South (KOR) |    67.5  |      9934  |  0.989  |      2894.4  |  0.52 %  | 
| Uzbekistan (UZB) |    64.2  |       109  |  0.981  |      4527.1  |  12.35 %  | 
| SouthAfrica (ZAF) |    62.1  |      1393  |  0.994  |      1293.9  |  1.95 %  | 
| Cameroon (CMR) |    59.8  |       342  |  0.912  |     20343.1  |  19.54 %  | 
| China (CHN) |    59.5  |     82373  |  0.995  |      1067.7  |  0.04 %  | 
| Greece (GRC) |    55.0  |      1499  |  0.995  |       821.7  |  1.52 %  | 
| Croatia (HRV) |    53.5  |       964  |  0.998  |       243.9  |  1.16 %  | 
| Iceland (ISL) |    52.9  |      1267  |  0.990  |      1595.1  |  2.47 %  | 
| Kazakhstan (KAZ) |    52.6  |       375  |  0.992  |      1201.1  |  4.77 %  | 
| Estonia (EST) |    50.9  |       853  |  0.964  |      5565.3  |  6.30 %  | 
| Hungary (HUN) |    49.4  |       527  |  0.989  |      1592.9  |  4.46 %  | 
| Bosniaand Herzegovina (BIH) |    44.0  |       486  |  0.987  |      1453.4  |  4.74 %  | 
| Lithuania (LTU) |    43.9  |       619  |  0.989  |      1221.4  |  3.83 %  | 
| NorthMacedonia (MKD) |    40.1  |       359  |  0.976  |      2218.9  |  7.63 %  | 
| Slovakia (SVK) |    39.0  |       362  |  0.948  |      4839.7  |  10.20 %  | 
| Cuba (CUB) |    35.3  |       189  |  0.986  |      1015.4  |  6.97 %  | 
| Armenia (ARM) |    34.0  |       658  |  0.968  |      2156.0  |  5.27 %  | 
| Coted&#39;Ivoire (CIV) |    32.5  |       152  |  0.989  |       649.0  |  6.63 %  | 
| Bahrain (BHR) |    31.6  |       601  |  0.976  |      1406.1  |  4.56 %  | 
| Slovenia (SVN) |    31.3  |       871  |  0.996  |       217.4  |  1.35 %  | 
| Afghanistan (AFG) |    30.9  |       224  |  0.982  |       995.7  |  7.11 %  | 
| Oman (OMN) |    30.6  |       189  |  0.987  |       700.3  |  6.32 %  | 
| Tunisia (TUN) |    29.2  |       444  |  0.970  |      1484.4  |  6.14 %  | 
| Cyprus (CYP) |    26.6  |       338  |  0.995  |       218.5  |  2.81 %  | 
| Bangladesh (BGD) |    26.6  |         5  |  0.946  |      2313.4  |  22.06 %  | 
| Andorra (AND) |    24.2  |       398  |  0.994  |       196.0  |  2.48 %  | 
| Bulgaria (BGR) |    22.8  |       437  |  0.998  |        53.6  |  1.23 %  | 
| BurkinaFaso (BFA) |    21.0  |       261  |  0.995  |       122.0  |  2.67 %  | 
| Albania (ALB) |    20.4  |       266  |  0.979  |       496.5  |  5.57 %  | 
| Malta (MLT) |    18.5  |       165  |  0.955  |       937.4  |  10.24 %  | 
| Latvia (LVA) |    17.9  |       451  |  0.979  |       394.3  |  3.44 %  | 
| Ghana (GHA) |    17.9  |       163  |  0.848  |      3501.1  |  18.90 %  | 
| Guinea (GIN) |    17.7  |        43  |  0.977  |       424.5  |  12.56 %  | 
| CostaRica (CRI) |    17.3  |       381  |  0.998  |        27.4  |  1.04 %  | 
| Honduras (HND) |    17.1  |       201  |  0.970  |       523.1  |  7.33 %  | 
| Bolivia (BOL) |    15.3  |       101  |  0.987  |       168.8  |  6.19 %  | 
| Nigeria (NGA) |    13.9  |       174  |  0.986  |       154.9  |  4.51 %  | 
| Lebanon (LBN) |    12.4  |       481  |  0.983  |       147.4  |  2.11 %  | 
| Kenya (KEN) |    12.1  |        96  |  0.992  |        68.5  |  4.62 %  | 
| Georgia (GEO) |    12.1  |       126  |  0.994  |        49.1  |  3.32 %  | 
| Uruguay (URY) |    12.1  |       348  |  0.947  |       464.7  |  5.08 %  | 
| Jordan (JOR) |    10.3  |       293  |  0.965  |       222.0  |  4.16 %  | 
| Congo(Kinshasa) (COD) |     8.5  |       123  |  0.966  |       143.4  |  6.65 %  | 
| Senegal (SEN) |     7.6  |       191  |  0.985  |        50.1  |  2.90 %  | 
| Paraguay (PRY) |     6.8  |        75  |  0.974  |        67.7  |  6.91 %  | 
| Guatemala (GTM) |     6.5  |        39  |  0.985  |        37.4  |  7.03 %  | 
| SriLanka (LKA) |     6.4  |       147  |  0.989  |        24.4  |  2.62 %  | 
| SanMarino (SMR) |     6.3  |       237  |  0.968  |        74.5  |  3.09 %  | 
| Togo (TGO) |     5.7  |        28  |  0.947  |       105.7  |  14.69 %  | 
| Ethiopia (ETH) |     4.2  |        25  |  0.990  |        10.1  |  5.79 %  | 
| Rwanda (RWA) |     4.0  |        84  |  0.913  |        90.8  |  8.66 %  | 
| Monaco (MCO) |     3.7  |        57  |  0.986  |        11.4  |  4.17 %  | 
| Venezuela (VEN) |     3.5  |       145  |  0.972  |        19.7  |  2.66 %  | 
| Jamaica (JAM) |     3.0  |        43  |  0.967  |        17.7  |  6.67 %  | 
| Vietnam (VNM) |     3.0  |       230  |  0.993  |         3.4  |  0.73 %  | 
| Guyana (GUY) |     2.9  |        15  |  0.967  |        16.7  |  11.05 %  | 
| Bahamas (BHS) |     2.4  |        20  |  0.924  |        27.4  |  13.08 %  | 
| Gabon (GAB) |     2.1  |        16  |  0.870  |        41.1  |  18.87 %  | 
| Trinidadand Tobago (TTO) |     2.1  |        94  |  0.937  |        17.4  |  3.90 %  | 
| Antiguaand Barbuda (ATG) |     1.4  |        10  |  0.875  |        15.9  |  20.96 %  | 
| Sudan (SDN) |     1.0  |         7  |  0.971  |         1.7  |  9.35 %  | 
| Cambodia (KHM) |     0.8  |       111  |  0.852  |         7.1  |  2.28 %  | 
| Nepal (NPL) |     0.5  |         6  |  0.791  |         4.8  |  24.40 %  | 
| Liechtenstein (LIE) |     0.5  |        75  |  0.923  |         1.4  |  1.51 %  | 
| Eswatini (SWZ) |     0.4  |         8  |  0.832  |         2.3  |  12.60 %  | 
| Namibia (NAM) |     0.4  |        13  |  0.866  |         1.7  |  8.18 %  | 
| Mongolia (MNG) |     0.3  |        13  |  0.883  |         0.8  |  5.66 %  | 
| Brunei (BRN) |     0.3  |       133  |  0.784  |         1.4  |  0.89 %  | 
| Seychelles (SYC) |     0.2  |        10  |  0.866  |         0.4  |  5.95 %  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Maldives (MDV) |  None  |        19  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         6  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |         4  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 


