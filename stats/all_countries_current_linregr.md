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
| US (USA) |  28073.7  |    469232  |  1.000  |  15606336.5  |  0.59 %  | 
| UnitedKingdom (GBR) |  4909.9  |     70036  |  1.000  |    456809.4  |  0.65 %  | 
| Turkey (TUR) |  4432.0  |     43114  |  0.999  |    772163.7  |  1.18 %  | 
| Spain (ESP) |  4106.0  |    154056  |  0.989  |  10845239.7  |  1.78 %  | 
| Italy (ITA) |  3428.0  |    145189  |  0.996  |   2750219.7  |  0.98 %  | 
| Russia (RUS) |  2686.0  |      8275  |  0.993  |   2827083.7  |  6.02 %  | 
| Germany (GER) |  2492.0  |    119863  |  0.996  |   1446903.4  |  0.87 %  | 
| France (FRA) |  2460.0  |    124622  |  0.795  |  98676539.7  |  6.75 %  | 
| Brazil (BRA) |  1807.8  |     17054  |  0.985  |   2798119.1  |  5.50 %  | 
| Iran (IRN) |  1618.6  |     66736  |  1.000  |     57807.7  |  0.31 %  | 
| Canada (CAN) |  1384.7  |     20376  |  0.990  |   1070147.1  |  3.36 %  | 
| Belgium (BEL) |  1321.7  |     25345  |  0.990  |    946271.1  |  2.79 %  | 
| Peru (PER) |  1136.4  |      4642  |  0.991  |    669303.7  |  6.55 %  | 
| Netherlands (NLD) |   990.2  |     22547  |  0.996  |    223489.6  |  1.61 %  | 
| India (IND) |   983.2  |      6487  |  0.998  |     85977.6  |  2.18 %  | 
| Ireland (IRL) |   878.9  |      7144  |  0.999  |     41991.1  |  1.54 %  | 
| Portugal (PRT) |   542.1  |     14883  |  0.996  |     71930.7  |  1.42 %  | 
| Japan (JPN) |   513.4  |      5093  |  0.994  |     91411.1  |  3.51 %  | 
| Sweden (SWE) |   467.1  |      9157  |  0.997  |     35101.4  |  1.49 %  | 
| SaudiArabia (SAU) |   455.4  |      3134  |  0.999  |     11029.7  |  1.65 %  | 
| Israel (ISR) |   409.5  |      9960  |  0.998  |     18044.8  |  1.05 %  | 
| UnitedArab Emirates (ARE) |   409.4  |      2914  |  0.999  |      5510.5  |  1.27 %  | 
| Mexico (MEX) |   397.2  |      3043  |  1.000  |      2661.1  |  0.88 %  | 
| Singapore (SGP) |   374.2  |      1537  |  0.979  |    173088.8  |  9.40 %  | 
| Serbia (SRB) |   373.6  |      2624  |  0.995  |     35929.7  |  3.56 %  | 
| Belarus (BLR) |   370.6  |      1506  |  0.996  |     34609.7  |  4.43 %  | 
| Chile (CHL) |   368.4  |      6121  |  0.996  |     26959.9  |  1.86 %  | 
| Pakistan (PAK) |   358.0  |      4221  |  0.984  |    115142.0  |  4.90 %  | 
| Romania (ROU) |   348.2  |      5206  |  0.995  |     33829.1  |  2.39 %  | 
| Switzerland (CHE) |   340.1  |     24320  |  0.994  |     37671.3  |  0.73 %  | 
| Indonesia (IDN) |   328.5  |      3206  |  0.999  |      6646.7  |  1.48 %  | 
| Ukraine (UKR) |   320.5  |      1845  |  0.997  |     14498.8  |  2.89 %  | 
| Poland (POL) |   316.8  |      5679  |  0.998  |      9869.1  |  1.25 %  | 
| Qatar (QAT) |   256.7  |      2215  |  0.995  |     17001.1  |  3.18 %  | 
| Philippines (PHL) |   250.7  |      3931  |  0.999  |      3900.6  |  1.10 %  | 
| DominicanRepublic (DOM) |   194.1  |      2391  |  0.995  |     10802.7  |  2.77 %  | 
| Bangladesh (BGD) |   190.5  |       116  |  0.979  |     43060.8  |  13.20 %  | 
| Denmark (DNK) |   174.5  |      5837  |  0.999  |       903.4  |  0.42 %  | 
| Ecuador (ECU) |   161.8  |      6938  |  0.964  |     55894.8  |  2.87 %  | 
| Panama (PAN) |   158.4  |      2675  |  0.982  |     26060.5  |  4.30 %  | 
| Austria (AUT) |   146.6  |     13469  |  0.993  |      8210.9  |  0.63 %  | 
| Egypt (EGY) |   144.8  |      1637  |  0.999  |      1652.4  |  1.52 %  | 
| Bahrain (BHR) |   142.1  |       769  |  0.988  |     13291.1  |  6.78 %  | 
| Malaysia (MYS) |   139.1  |      4246  |  0.995  |      5729.1  |  1.46 %  | 
| Morocco (MAR) |   131.8  |      1275  |  0.985  |     14518.1  |  5.28 %  | 
| Uzbekistan (UZB) |   126.6  |       504  |  0.995  |      4601.7  |  5.03 %  | 
| Moldova (MDA) |   121.4  |      1302  |  0.991  |      7150.4  |  3.93 %  | 
| Colombia (COL) |   117.0  |      2407  |  0.989  |      8311.4  |  2.82 %  | 
| SouthAfrica (ZAF) |   107.3  |      1857  |  0.994  |      4133.7  |  2.47 %  | 
| Czechia (CZE) |   106.9  |      5626  |  0.984  |     10607.1  |  1.60 %  | 
| Kazakhstan (KAZ) |   104.0  |       677  |  0.993  |      4077.7  |  4.55 %  | 
| Argentina (ARG) |   102.1  |      1819  |  0.983  |     10161.1  |  3.92 %  | 
| Finland (FIN) |    94.7  |      2690  |  0.997  |      1638.8  |  1.20 %  | 
| Oman (OMN) |    91.0  |       364  |  0.994  |      2645.4  |  5.05 %  | 
| Norway (NOR) |    89.5  |      6229  |  0.986  |      6211.9  |  1.14 %  | 
| Algeria (DZA) |    83.8  |      1662  |  0.998  |       974.5  |  1.38 %  | 
| China (CHN) |    80.1  |     82875  |  0.991  |      3307.3  |  0.07 %  | 
| Kuwait (KWT) |    79.1  |       964  |  0.983  |      6162.9  |  5.15 %  | 
| Hungary (HUN) |    72.4  |      1155  |  0.989  |      3340.1  |  3.50 %  | 
| NorthMacedonia (MKD) |    57.8  |       643  |  0.986  |      2588.1  |  4.71 %  | 
| Afghanistan (AFG) |    54.4  |       452  |  0.997  |       518.1  |  2.71 %  | 
| Croatia (HRV) |    50.2  |      1444  |  0.998  |       282.7  |  0.94 %  | 
| Cuba (CUB) |    49.2  |       520  |  0.999  |       121.7  |  1.28 %  | 
| Azerbaijan (AZE) |    48.8  |       952  |  0.997  |       347.1  |  1.45 %  | 
| Ghana (GHA) |    47.0  |       359  |  0.918  |     11523.4  |  16.75 %  | 
| Bosniaand Herzegovina (BIH) |    42.9  |       865  |  0.995  |       472.3  |  1.86 %  | 
| Slovakia (SVK) |    41.0  |       640  |  0.942  |      5986.8  |  7.92 %  | 
| Australia (AUS) |    39.8  |      6198  |  0.981  |      1756.5  |  0.65 %  | 
| Guinea (GIN) |    39.2  |       162  |  0.987  |      1156.0  |  7.76 %  | 
| Armenia (ARM) |    36.0  |       898  |  0.996  |       286.9  |  1.46 %  | 
| Thailand (THA) |    32.5  |      2449  |  0.998  |       129.7  |  0.43 %  | 
| Coted&#39;Ivoire (CIV) |    32.3  |       458  |  0.917  |      5559.1  |  11.40 %  | 
| Luxembourg (LUX) |    32.0  |      3185  |  0.942  |      3602.8  |  1.74 %  | 
| Greece (GRC) |    30.9  |      2008  |  0.971  |      1617.6  |  1.82 %  | 
| Bolivia (BOL) |    29.2  |       221  |  0.982  |       884.0  |  6.74 %  | 
| Estonia (EST) |    28.0  |      1232  |  0.989  |       489.4  |  1.54 %  | 
| Korea,South (KOR) |    27.2  |     10426  |  0.999  |        51.7  |  0.07 %  | 
| Iraq (IRQ) |    25.2  |      1267  |  0.986  |       514.2  |  1.58 %  | 
| Bulgaria (BGR) |    25.2  |       602  |  0.968  |      1186.5  |  4.31 %  | 
| Tunisia (TUN) |    24.4  |       636  |  0.984  |       531.7  |  2.81 %  | 
| Cyprus (CYP) |    24.3  |       567  |  0.996  |       117.4  |  1.47 %  | 
| Nigeria (NGA) |    22.8  |       267  |  0.969  |       954.5  |  6.99 %  | 
| Cameroon (CMR) |    21.9  |       766  |  0.734  |     11478.3  |  10.76 %  | 
| NewZealand (NZL) |    19.2  |      1270  |  0.996  |        74.1  |  0.61 %  | 
| Lithuania (LTU) |    19.1  |       985  |  0.980  |       419.3  |  1.82 %  | 
| Georgia (GEO) |    18.3  |       207  |  0.977  |       454.0  |  6.12 %  | 
| Slovenia (SVN) |    16.4  |      1149  |  0.983  |       259.4  |  1.27 %  | 
| Albania (ALB) |    16.3  |       399  |  0.995  |        76.0  |  1.68 %  | 
| BurkinaFaso (BFA) |    16.3  |       440  |  0.964  |       565.1  |  4.35 %  | 
| Andorra (AND) |    13.6  |       587  |  0.962  |       419.4  |  3.04 %  | 
| CostaRica (CRI) |    13.3  |       551  |  0.986  |       145.1  |  1.88 %  | 
| Jamaica (JAM) |    13.0  |        35  |  0.863  |      1623.4  |  28.18 %  | 
| Guatemala (GTM) |    11.0  |       116  |  0.988  |        81.7  |  4.61 %  | 
| Senegal (SEN) |    10.8  |       252  |  0.975  |       170.0  |  3.89 %  | 
| SanMarino (SMR) |    10.5  |       327  |  0.835  |      1327.4  |  8.55 %  | 
| Iceland (ISL) |    10.2  |      1668  |  0.995  |        27.1  |  0.30 %  | 
| Latvia (LVA) |     9.5  |       611  |  0.954  |       251.7  |  2.35 %  | 
| Malta (MLT) |     9.2  |       347  |  0.983  |        81.7  |  2.19 %  | 
| Lebanon (LBN) |     9.0  |       600  |  0.987  |        58.0  |  1.15 %  | 
| SriLanka (LKA) |     8.8  |       182  |  0.979  |        94.5  |  4.09 %  | 
| Congo(Kinshasa) (COD) |     8.0  |       206  |  0.980  |        75.7  |  3.26 %  | 
| Kenya (KEN) |     7.9  |       177  |  0.989  |        37.6  |  2.62 %  | 
| Paraguay (PRY) |     7.7  |       117  |  0.976  |        82.6  |  5.22 %  | 
| Honduras (HND) |     7.1  |       374  |  0.977  |        66.9  |  1.92 %  | 
| Gabon (GAB) |     6.6  |        33  |  0.935  |       174.9  |  16.53 %  | 
| Venezuela (VEN) |     5.4  |       165  |  0.989  |        17.4  |  2.04 %  | 
| Jordan (JOR) |     4.9  |       371  |  0.972  |        39.6  |  1.56 %  | 
| Ethiopia (ETH) |     4.4  |        59  |  0.984  |        17.7  |  4.57 %  | 
| Rwanda (RWA) |     3.6  |       114  |  0.986  |        10.6  |  2.36 %  | 
| Mongolia (MNG) |     3.1  |        10  |  0.890  |        71.1  |  27.20 %  | 
| Uruguay (URY) |     3.1  |       474  |  0.661  |       341.3  |  3.68 %  | 
| Sudan (SDN) |     3.0  |        14  |  0.924  |        43.4  |  20.59 %  | 
| Guyana (GUY) |     2.7  |        36  |  0.927  |        33.7  |  10.56 %  | 
| Vietnam (VNM) |     2.0  |       255  |  0.967  |         7.4  |  1.01 %  | 
| Bahamas (BHS) |     1.5  |        41  |  0.951  |         6.7  |  4.89 %  | 
| Nepal (NPL) |     1.4  |         8  |  0.945  |         6.5  |  15.98 %  | 
| Togo (TGO) |     0.9  |        74  |  0.876  |         7.3  |  3.33 %  | 
| Maldives (MDV) |     0.9  |        17  |  0.866  |         6.9  |  10.47 %  | 
| Trinidadand Tobago (TTO) |     0.7  |       110  |  0.853  |         4.8  |  1.93 %  | 
| Eswatini (SWZ) |     0.7  |        11  |  0.932  |         2.0  |  8.76 %  | 
| Antiguaand Barbuda (ATG) |     0.6  |        19  |  0.883  |         3.3  |  7.88 %  | 
| Gambia (GMB) |     0.5  |         6  |  0.612  |        13.4  |  40.66 %  | 
| Cambodia (KHM) |     0.5  |       119  |  0.800  |         3.4  |  1.51 %  | 
| Monaco (MCO) |     0.4  |        91  |  0.748  |         3.4  |  1.98 %  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        79  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       136  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 


