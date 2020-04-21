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
| US (USA) |  29994.1  |    578186  |  0.999  |  37888600.9  |  0.78 %  | 
| UnitedKingdom (GBR) |  5270.7  |     89001  |  0.999  |   1179879.4  |  0.86 %  | 
| Spain (ESP) |  4708.8  |    169248  |  0.985  |  19629961.1  |  2.21 %  | 
| Russia (RUS) |  4415.6  |     15524  |  0.995  |   5276970.1  |  4.88 %  | 
| Turkey (TUR) |  4270.4  |     61041  |  1.000  |    505561.4  |  0.78 %  | 
| France (FRA) |  4158.8  |    129349  |  0.946  |  56698863.7  |  4.81 %  | 
| Italy (ITA) |  3244.2  |    159186  |  0.998  |   1163826.1  |  0.60 %  | 
| Germany (GER) |  2629.4  |    129596  |  0.991  |   3725726.9  |  1.31 %  | 
| Brazil (BRA) |  2619.4  |     22914  |  0.997  |    982504.9  |  2.43 %  | 
| Canada (CAN) |  1795.1  |     25179  |  0.996  |    732426.3  |  2.27 %  | 
| Iran (IRN) |  1442.9  |     73563  |  0.999  |     89606.5  |  0.36 %  | 
| Belgium (BEL) |  1386.1  |     30356  |  0.993  |    777032.3  |  2.20 %  | 
| India (IND) |  1215.5  |      9919  |  0.993  |    577633.0  |  4.10 %  | 
| Netherlands (NLD) |  1051.8  |     26377  |  0.998  |    135928.5  |  1.10 %  | 
| Peru (PER) |  1010.8  |      9404  |  0.999  |     70357.7  |  1.62 %  | 
| SaudiArabia (SAU) |   865.7  |      4091  |  0.987  |    574086.5  |  7.23 %  | 
| Singapore (SGP) |   772.5  |      2199  |  0.989  |    377238.8  |  7.66 %  | 
| Ireland (IRL) |   693.4  |     11075  |  0.991  |    245203.9  |  3.16 %  | 
| Japan (JPN) |   590.0  |      7075  |  0.977  |    469317.7  |  6.34 %  | 
| Sweden (SWE) |   578.4  |     10845  |  0.998  |     36683.3  |  1.30 %  | 
| Portugal (PRT) |   547.1  |     16977  |  0.995  |     83140.5  |  1.38 %  | 
| Mexico (MEX) |   534.5  |      4318  |  0.993  |    111783.4  |  4.05 %  | 
| Pakistan (PAK) |   442.6  |      5454  |  0.987  |    139738.9  |  4.44 %  | 
| Chile (CHL) |   440.1  |      7464  |  0.999  |     12498.5  |  1.06 %  | 
| Qatar (QAT) |   433.6  |      2891  |  0.997  |     34693.7  |  3.10 %  | 
| Belarus (BLR) |   415.2  |      2884  |  0.937  |    673413.6  |  13.10 %  | 
| Ecuador (ECU) |   414.0  |      7023  |  0.987  |    131056.9  |  3.57 %  | 
| Poland (POL) |   407.4  |      6757  |  0.998  |     15600.5  |  1.30 %  | 
| Ukraine (UKR) |   404.6  |      2985  |  0.997  |     28505.4  |  2.96 %  | 
| UnitedArab Emirates (ARE) |   368.0  |      4638  |  0.989  |     86963.7  |  4.06 %  | 
| Serbia (SRB) |   359.3  |      4175  |  0.997  |     19798.8  |  2.12 %  | 
| Romania (ROU) |   355.1  |      6575  |  0.995  |     38713.6  |  2.20 %  | 
| Switzerland (CHE) |   339.4  |     25667  |  0.996  |     22794.3  |  0.54 %  | 
| Indonesia (IDN) |   334.8  |      4518  |  0.996  |     23003.7  |  2.24 %  | 
| Bangladesh (BGD) |   315.4  |       624  |  0.995  |     28505.3  |  5.73 %  | 
| DominicanRepublic (DOM) |   276.6  |      3002  |  0.997  |     13224.1  |  2.32 %  | 
| Israel (ISR) |   267.4  |     11895  |  0.993  |     26669.7  |  1.19 %  | 
| Philippines (PHL) |   205.2  |      5039  |  0.999  |      1701.1  |  0.64 %  | 
| Morocco (MAR) |   197.8  |      1687  |  0.995  |     11901.6  |  3.58 %  | 
| Panama (PAN) |   172.9  |      3274  |  0.992  |     13890.7  |  2.64 %  | 
| Denmark (DNK) |   170.9  |      6552  |  0.998  |      4065.9  |  0.83 %  | 
| Egypt (EGY) |   163.8  |      2185  |  0.999  |      1437.6  |  1.14 %  | 
| Colombia (COL) |   163.4  |      2770  |  0.980  |     30752.1  |  4.41 %  | 
| SouthAfrica (ZAF) |   156.7  |      2202  |  0.991  |     12461.1  |  3.38 %  | 
| Czechia (CZE) |   128.6  |      5994  |  0.992  |      7230.3  |  1.23 %  | 
| Finland (FIN) |   125.9  |      3009  |  0.995  |      4767.4  |  1.79 %  | 
| Kuwait (KWT) |   113.1  |      1205  |  0.995  |      3829.4  |  3.10 %  | 
| Algeria (DZA) |   112.4  |      1950  |  0.997  |      1842.6  |  1.58 %  | 
| Argentina (ARG) |   106.1  |      2218  |  0.992  |      5015.4  |  2.41 %  | 
| Moldova (MDA) |   104.0  |      1841  |  0.998  |       950.0  |  1.21 %  | 
| Kazakhstan (KAZ) |   101.2  |      1112  |  0.992  |      4641.1  |  3.68 %  | 
| China (CHN) |   100.5  |     83203  |  0.920  |     51290.8  |  0.27 %  | 
| Austria (AUT) |    97.4  |     14160  |  0.988  |      6754.3  |  0.56 %  | 
| Oman (OMN) |    95.1  |       715  |  0.995  |      2430.9  |  3.50 %  | 
| Norway (NOR) |    86.2  |      6579  |  0.983  |      7199.7  |  1.19 %  | 
| Hungary (HUN) |    81.1  |      1424  |  0.998  |       655.1  |  1.29 %  | 
| Ghana (GHA) |    79.4  |       464  |  0.895  |     43807.1  |  20.09 %  | 
| Malaysia (MYS) |    74.0  |      4934  |  0.992  |      2508.8  |  0.92 %  | 
| Uzbekistan (UZB) |    73.3  |      1121  |  0.993  |      2264.5  |  2.92 %  | 
| Slovakia (SVK) |    61.5  |       775  |  0.983  |      3705.0  |  5.19 %  | 
| Bahrain (BHR) |    58.2  |      1510  |  0.974  |      5217.6  |  3.79 %  | 
| Cuba (CUB) |    54.6  |       706  |  0.999  |       145.1  |  1.11 %  | 
| NorthMacedonia (MKD) |    53.8  |       882  |  0.974  |      4316.4  |  5.36 %  | 
| Afghanistan (AFG) |    51.9  |       678  |  0.993  |      1011.4  |  3.10 %  | 
| Nigeria (NGA) |    50.6  |       305  |  0.991  |      1356.9  |  5.54 %  | 
| Cameroon (CMR) |    46.6  |       797  |  0.922  |     10768.6  |  8.92 %  | 
| Lithuania (LTU) |    46.2  |      1001  |  0.980  |      2458.0  |  3.74 %  | 
| Armenia (ARM) |    45.2  |      1022  |  1.000  |        10.5  |  0.24 %  | 
| Guinea (GIN) |    43.1  |       313  |  0.996  |       376.5  |  3.12 %  | 
| Luxembourg (LUX) |    42.9  |      3293  |  0.966  |      3718.3  |  1.71 %  | 
| Coted&#39;Ivoire (CIV) |    42.6  |       560  |  0.944  |      6140.6  |  9.25 %  | 
| Bosniaand Herzegovina (BIH) |    40.3  |      1044  |  0.988  |      1096.0  |  2.53 %  | 
| Azerbaijan (AZE) |    39.2  |      1169  |  0.994  |       528.5  |  1.60 %  | 
| Bulgaria (BGR) |    36.4  |       684  |  0.990  |       776.6  |  3.00 %  | 
| Bolivia (BOL) |    33.1  |       329  |  0.995  |       311.4  |  3.13 %  | 
| Iraq (IRQ) |    30.3  |      1358  |  0.992  |       406.8  |  1.28 %  | 
| Thailand (THA) |    30.1  |      2582  |  1.000  |        13.6  |  0.13 %  | 
| Croatia (HRV) |    29.7  |      1686  |  0.986  |       712.6  |  1.42 %  | 
| Estonia (EST) |    29.3  |      1346  |  0.985  |       721.7  |  1.75 %  | 
| Australia (AUS) |    24.8  |      6398  |  0.945  |      2072.0  |  0.70 %  | 
| Tunisia (TUN) |    23.2  |       741  |  0.945  |      1817.7  |  4.82 %  | 
| Jamaica (JAM) |    20.2  |        68  |  0.950  |      1230.7  |  15.73 %  | 
| Guatemala (GTM) |    20.0  |       140  |  0.990  |       215.4  |  5.08 %  | 
| Slovenia (SVN) |    19.9  |      1209  |  0.975  |       568.7  |  1.79 %  | 
| Georgia (GEO) |    18.6  |       284  |  0.965  |       711.9  |  6.64 %  | 
| Korea,South (KOR) |    18.2  |     10554  |  0.985  |       276.1  |  0.16 %  | 
| Albania (ALB) |    17.6  |       461  |  0.993  |       115.4  |  1.84 %  | 
| SanMarino (SMR) |    17.1  |       357  |  0.936  |      1155.4  |  7.36 %  | 
| Congo(Kinshasa) (COD) |    16.4  |       222  |  0.993  |       100.5  |  3.02 %  | 
| Latvia (LVA) |    14.5  |       636  |  0.980  |       238.0  |  2.09 %  | 
| Cyprus (CYP) |    12.9  |       691  |  0.971  |       282.5  |  2.18 %  | 
| Senegal (SEN) |    12.7  |       290  |  0.991  |        80.8  |  2.38 %  | 
| Honduras (HND) |    12.4  |       393  |  0.994  |        54.5  |  1.55 %  | 
| Venezuela (VEN) |    12.2  |       170  |  0.949  |       458.7  |  8.37 %  | 
| Greece (GRC) |    12.1  |      2167  |  0.966  |       293.4  |  0.76 %  | 
| NewZealand (NZL) |    11.9  |      1360  |  0.989  |        86.5  |  0.65 %  | 
| Sudan (SDN) |    11.7  |         6  |  0.876  |      1156.8  |  31.79 %  | 
| Kenya (KEN) |    11.2  |       203  |  0.997  |        22.5  |  1.69 %  | 
| SriLanka (LKA) |    10.5  |       212  |  0.900  |       731.7  |  8.90 %  | 
| Andorra (AND) |    10.2  |       650  |  0.979  |       124.5  |  1.56 %  | 
| Gabon (GAB) |     9.8  |        55  |  0.941  |       350.8  |  15.61 %  | 
| Iceland (ISL) |     9.6  |      1711  |  0.987  |        65.7  |  0.46 %  | 
| Paraguay (PRY) |     9.5  |       149  |  0.946  |       292.0  |  8.21 %  | 
| BurkinaFaso (BFA) |     8.8  |       521  |  0.994  |        24.4  |  0.85 %  | 
| Maldives (MDV) |     7.8  |         5  |  0.921  |       301.1  |  25.15 %  | 
| CostaRica (CRI) |     7.6  |       614  |  0.968  |       107.4  |  1.57 %  | 
| Uruguay (URY) |     7.6  |       475  |  0.966  |       116.6  |  2.02 %  | 
| Malta (MLT) |     6.6  |       389  |  0.959  |       106.3  |  2.39 %  | 
| Lebanon (LBN) |     5.2  |       644  |  0.929  |       122.0  |  1.63 %  | 
| Ethiopia (ETH) |     5.2  |        76  |  0.990  |        14.7  |  3.46 %  | 
| Jordan (JOR) |     4.5  |       391  |  0.982  |        20.8  |  1.07 %  | 
| Nepal (NPL) |     3.2  |        12  |  0.880  |        84.4  |  29.64 %  | 
| Guyana (GUY) |     2.9  |        47  |  0.926  |        39.9  |  9.71 %  | 
| Rwanda (RWA) |     2.4  |       132  |  0.979  |         7.1  |  1.81 %  | 
| Bahamas (BHS) |     1.7  |        47  |  0.948  |         8.8  |  4.95 %  | 
| Eswatini (SWZ) |     1.7  |        12  |  0.927  |        12.8  |  14.92 %  | 
| Togo (TGO) |     1.1  |        78  |  0.896  |         7.9  |  3.34 %  | 
| Mongolia (MNG) |     0.5  |        29  |  0.938  |         0.8  |  2.75 %  | 
| Brunei (BRN) |     0.4  |       135  |  0.892  |         1.1  |  0.76 %  | 
| Liechtenstein (LIE) |     0.4  |        78  |  0.791  |         2.1  |  1.81 %  | 
| Vietnam (VNM) |     0.3  |       266  |  0.784  |         1.4  |  0.45 %  | 
| Monaco (MCO) |     0.2  |        93  |  0.866  |         0.4  |  0.70 %  | 
| Gambia (GMB) |     0.2  |         9  |  0.791  |         0.5  |  7.32 %  | 
| Trinidadand Tobago (TTO) |     0.1  |       113  |  0.612  |         0.5  |  0.64 %  | 
| Antiguaand Barbuda (ATG) |  None  |        23  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 


