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
| US (USA) |  30588.1  |    183537  |  1.000  |  13560683.7  |  0.93 %  | 
| France (FRA) |  9413.8  |     44706  |  0.968  |  167416432.5  |  11.76 %  | 
| Spain (ESP) |  6255.0  |     99525  |  0.996  |   8955093.4  |  2.11 %  | 
| Germany (GER) |  4839.2  |     75083  |  0.991  |  12304398.8  |  3.26 %  | 
| UnitedKingdom (GBR) |  4436.1  |     25380  |  0.999  |   1508005.7  |  2.19 %  | 
| Italy (ITA) |  4241.7  |    106941  |  0.997  |   2712015.1  |  1.21 %  | 
| Turkey (TUR) |  3057.2  |     12066  |  0.998  |   1071351.6  |  3.03 %  | 
| Iran (IRN) |  2503.4  |     45458  |  0.999  |    473285.1  |  1.10 %  | 
| Canada (CAN) |  1386.2  |      8234  |  0.990  |   1077634.8  |  5.81 %  | 
| Belgium (BEL) |  1376.5  |     12667  |  0.999  |    123108.8  |  1.58 %  | 
| Brazil (BRA) |  1139.4  |      5674  |  0.995  |    354396.1  |  4.24 %  | 
| Netherlands (NLD) |  1016.0  |     12739  |  0.999  |     57102.8  |  1.21 %  | 
| Russia (RUS) |   749.6  |      1921  |  0.992  |    255805.3  |  6.75 %  | 
| Switzerland (CHE) |   736.0  |     17301  |  0.993  |    210046.8  |  2.06 %  | 
| Portugal (PRT) |   691.3  |      7684  |  0.997  |     74364.5  |  2.19 %  | 
| India (IND) |   551.1  |      1205  |  0.968  |    577541.6  |  14.31 %  | 
| Israel (ISR) |   520.1  |      5749  |  0.995  |     78257.4  |  3.02 %  | 
| Sweden (SWE) |   436.2  |      4658  |  0.995  |     56932.8  |  3.10 %  | 
| Ireland (IRL) |   376.3  |      3100  |  1.000  |      3640.5  |  1.06 %  | 
| Poland (POL) |   376.2  |      2191  |  0.999  |     11629.1  |  2.22 %  | 
| Chile (CHL) |   350.4  |      2703  |  0.999  |      5909.7  |  1.50 %  | 
| Romania (ROU) |   328.2  |      2163  |  0.994  |     38814.7  |  4.46 %  | 
| Denmark (DNK) |   326.7  |      2948  |  0.999  |      4050.5  |  1.21 %  | 
| Pakistan (PAK) |   318.3  |      1727  |  0.984  |     90952.6  |  7.47 %  | 
| Austria (AUT) |   308.8  |     10498  |  0.995  |     24962.0  |  1.25 %  | 
| Japan (JPN) |   286.6  |      1872  |  0.987  |     62802.3  |  6.42 %  | 
| Peru (PER) |   281.2  |       857  |  0.974  |    118077.1  |  11.63 %  | 
| UnitedArab Emirates (ARE) |   259.8  |       510  |  0.999  |      5658.1  |  3.19 %  | 
| Czechia (CZE) |   248.2  |      3343  |  0.991  |     29960.0  |  3.45 %  | 
| Serbia (SRB) |   237.5  |       748  |  0.995  |     16788.0  |  5.29 %  | 
| Philippines (PHL) |   237.2  |      2155  |  0.985  |     47982.5  |  5.82 %  | 
| Qatar (QAT) |   212.9  |       531  |  0.991  |     22549.4  |  7.30 %  | 
| Mexico (MEX) |   199.4  |       954  |  0.990  |     21987.3  |  6.08 %  | 
| Norway (NOR) |   193.6  |      4735  |  0.995  |     10775.9  |  1.71 %  | 
| SaudiArabia (SAU) |   179.6  |      1514  |  0.997  |      4723.7  |  2.46 %  | 
| Indonesia (IDN) |   174.0  |      1454  |  0.992  |     13013.7  |  4.17 %  | 
| Malaysia (MYS) |   173.1  |      2773  |  0.997  |      4797.1  |  1.75 %  | 
| Australia (AUS) |   172.1  |      4774  |  0.985  |     26181.6  |  2.74 %  | 
| Ecuador (ECU) |   158.7  |      2777  |  0.947  |     81839.1  |  7.63 %  | 
| Panama (PAN) |   158.0  |      1016  |  0.998  |      2208.8  |  2.24 %  | 
| Finland (FIN) |   150.5  |      1237  |  0.987  |     16581.9  |  5.58 %  | 
| Colombia (COL) |   114.2  |       935  |  0.994  |      4787.1  |  3.89 %  | 
| DominicanRepublic (DOM) |   113.2  |      1143  |  0.981  |     14288.8  |  6.11 %  | 
| Egypt (EGY) |   111.2  |       647  |  0.996  |      2512.2  |  3.46 %  | 
| Belarus (BLR) |   110.6  |        41  |  0.989  |      7377.7  |  9.98 %  | 
| Moldova (MDA) |   110.4  |       295  |  0.997  |      2388.6  |  4.63 %  | 
| Ukraine (UKR) |   110.1  |       713  |  0.981  |     13538.3  |  7.96 %  | 
| Algeria (DZA) |   103.1  |       797  |  0.981  |     11713.6  |  7.37 %  | 
| Luxembourg (LUX) |   102.0  |      2272  |  0.985  |      9121.7  |  3.22 %  | 
| Argentina (ARG) |    98.2  |       969  |  0.982  |     10086.1  |  6.17 %  | 
| Morocco (MAR) |    94.4  |       536  |  0.995  |      2305.7  |  4.06 %  | 
| Thailand (THA) |    83.6  |      1714  |  0.989  |      4351.9  |  2.92 %  | 
| Singapore (SGP) |    81.8  |       890  |  0.993  |      2540.1  |  3.40 %  | 
| NewZealand (NZL) |    76.6  |       640  |  0.998  |       662.5  |  2.22 %  | 
| Korea,South (KOR) |    75.8  |      9830  |  0.992  |      2586.5  |  0.49 %  | 
| Cameroon (CMR) |    75.7  |       207  |  0.935  |     23264.6  |  23.18 %  | 
| Kuwait (KWT) |    73.7  |       208  |  0.990  |      3142.5  |  7.54 %  | 
| Iraq (IRQ) |    65.8  |       639  |  0.992  |      1951.7  |  3.94 %  | 
| Greece (GRC) |    64.1  |      1396  |  0.981  |      4619.4  |  3.71 %  | 
| Estonia (EST) |    62.4  |       749  |  0.972  |      6433.9  |  6.98 %  | 
| Iceland (ISL) |    60.9  |      1178  |  0.993  |      1449.9  |  2.40 %  | 
| SouthAfrica (ZAF) |    60.9  |      1331  |  0.995  |       967.4  |  1.78 %  | 
| Azerbaijan (AZE) |    60.6  |       281  |  0.996  |       857.4  |  4.08 %  | 
| Uzbekistan (UZB) |    58.4  |        80  |  0.963  |      7522.9  |  16.68 %  | 
| China (CHN) |    58.1  |     82315  |  0.997  |       665.1  |  0.03 %  | 
| Kazakhstan (KAZ) |    54.5  |       318  |  0.995  |       788.8  |  4.03 %  | 
| Croatia (HRV) |    52.9  |       912  |  0.999  |       209.6  |  1.13 %  | 
| Lithuania (LTU) |    50.0  |       547  |  0.991  |      1337.4  |  4.16 %  | 
| Hungary (HUN) |    46.6  |       486  |  0.993  |       815.7  |  3.50 %  | 
| Bosniaand Herzegovina (BIH) |    45.4  |       431  |  0.985  |      1808.6  |  5.57 %  | 
| Armenia (ARM) |    45.4  |       568  |  0.959  |      5102.3  |  8.37 %  | 
| NorthMacedonia (MKD) |    44.0  |       306  |  0.989  |      1246.9  |  5.89 %  | 
| Bahrain (BHR) |    35.0  |       551  |  0.973  |      1963.4  |  5.46 %  | 
| Slovenia (SVN) |    34.5  |       823  |  0.989  |       722.8  |  2.54 %  | 
| Tunisia (TUN) |    34.3  |       394  |  0.988  |       774.5  |  4.47 %  | 
| Cuba (CUB) |    29.9  |       176  |  0.994  |       287.4  |  4.28 %  | 
| Afghanistan (AFG) |    29.1  |       202  |  0.979  |      1037.6  |  7.61 %  | 
| Slovakia (SVK) |    28.4  |       365  |  0.981  |       899.3  |  5.16 %  | 
| Cyprus (CYP) |    28.2  |       302  |  0.991  |       400.1  |  4.05 %  | 
| Coted&#39;Ivoire (CIV) |    27.8  |       143  |  0.971  |      1290.1  |  10.29 %  | 
| Oman (OMN) |    26.0  |       177  |  0.992  |       305.7  |  4.71 %  | 
| Andorra (AND) |    25.8  |       368  |  0.995  |       184.0  |  2.49 %  | 
| Bulgaria (BGR) |    24.8  |       404  |  0.996  |       124.8  |  1.94 %  | 
| Albania (ALB) |    22.5  |       238  |  0.988  |       347.4  |  4.87 %  | 
| Honduras (HND) |    21.5  |       164  |  0.974  |       691.4  |  8.62 %  | 
| Guinea (GIN) |    19.4  |        17  |  0.978  |       483.3  |  15.27 %  | 
| Latvia (LVA) |    18.4  |       431  |  0.979  |       411.3  |  3.70 %  | 
| CostaRica (CRI) |    18.0  |       360  |  0.997  |        47.4  |  1.43 %  | 
| BurkinaFaso (BFA) |    17.9  |       255  |  0.988  |       224.5  |  3.90 %  | 
| Bangladesh (BGD) |    17.5  |        18  |  0.917  |      1624.0  |  24.57 %  | 
| Malta (MLT) |    15.4  |       161  |  0.924  |      1131.3  |  11.48 %  | 
| Uruguay (URY) |    14.3  |       327  |  0.971  |       350.0  |  4.41 %  | 
| Kenya (KEN) |    13.9  |        75  |  0.985  |       168.5  |  7.55 %  | 
| Bolivia (BOL) |    13.6  |        94  |  0.976  |       254.4  |  8.22 %  | 
| Nigeria (NGA) |    13.2  |       162  |  0.988  |       117.6  |  4.27 %  | 
| Georgia (GEO) |    13.0  |       109  |  0.990  |        92.9  |  4.92 %  | 
| Jordan (JOR) |    12.9  |       271  |  0.979  |       199.1  |  4.00 %  | 
| Lebanon (LBN) |    11.4  |       471  |  0.994  |        42.3  |  1.19 %  | 
| Ghana (GHA) |    10.9  |       174  |  0.753  |      2533.1  |  17.54 %  | 
| Congo(Kinshasa) (COD) |    10.2  |       106  |  0.964  |       222.0  |  8.28 %  | 
| Paraguay (PRY) |     7.9  |        63  |  0.985  |        54.7  |  6.43 %  | 
| Senegal (SEN) |     7.8  |       183  |  0.986  |        50.1  |  2.99 %  | 
| SanMarino (SMR) |     6.9  |       229  |  0.978  |        61.1  |  2.80 %  | 
| SriLanka (LKA) |     6.7  |       139  |  0.993  |        16.6  |  2.20 %  | 
| Guatemala (GTM) |     6.1  |        33  |  0.988  |        24.5  |  6.43 %  | 
| Togo (TGO) |     4.6  |        28  |  0.909  |       124.5  |  17.17 %  | 
| Rwanda (RWA) |     4.5  |        78  |  0.933  |        83.9  |  8.72 %  | 
| Vietnam (VNM) |     4.3  |       220  |  0.928  |        84.8  |  3.70 %  | 
| Monaco (MCO) |     4.1  |        51  |  0.993  |         7.1  |  3.37 %  | 
| Venezuela (VEN) |     3.9  |       139  |  0.986  |        12.7  |  2.16 %  | 
| Ethiopia (ETH) |     3.8  |        23  |  0.980  |        16.8  |  7.89 %  | 
| Jamaica (JAM) |     3.2  |        40  |  0.977  |        13.6  |  5.85 %  | 
| Trinidadand Tobago (TTO) |     2.8  |        89  |  0.966  |        16.0  |  3.73 %  | 
| Guyana (GUY) |     2.4  |        15  |  0.945  |        19.4  |  13.34 %  | 
| Bahamas (BHS) |     1.8  |        20  |  0.967  |         6.1  |  7.51 %  | 
| Antiguaand Barbuda (ATG) |     1.7  |         7  |  0.899  |        19.4  |  23.20 %  | 
| Gabon (GAB) |     1.5  |        16  |  0.849  |        24.4  |  16.48 %  | 
| Liechtenstein (LIE) |     1.3  |        70  |  0.816  |        23.1  |  6.17 %  | 
| Sudan (SDN) |     1.1  |         6  |  0.980  |         1.4  |  8.43 %  | 
| Cambodia (KHM) |     0.9  |       109  |  0.857  |         8.7  |  2.57 %  | 
| Nepal (NPL) |     0.8  |         5  |  0.894  |         4.0  |  22.12 %  | 
| Brunei (BRN) |     0.6  |       132  |  0.859  |         3.7  |  1.42 %  | 
| Namibia (NAM) |     0.4  |        13  |  0.866  |         1.7  |  8.18 %  | 
| Eswatini (SWZ) |     0.2  |         9  |  0.791  |         0.5  |  7.32 %  | 
| Seychelles (SYC) |     0.2  |        10  |  0.791  |         0.5  |  6.65 %  | 
| Mongolia (MNG) |     0.2  |        14  |  0.791  |         0.5  |  4.88 %  | 
| Bhutan (BTN) |     0.1  |         4  |  0.612  |         0.5  |  14.64 %  | 
| Gambia (GMB) |  None  |         4  |  None  |  None  |  None  | 
| Maldives (MDV) |  None  |        19  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         6  |  None  |  None  |  None  | 


