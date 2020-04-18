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
| US (USA) |  28594.2  |    496174  |  0.999  |  35733030.5  |  0.85 %  | 
| UnitedKingdom (GBR) |  4909.9  |     75059  |  1.000  |    456582.3  |  0.62 %  | 
| Spain (ESP) |  4543.4  |    156959  |  0.984  |  18868119.1  |  2.28 %  | 
| Turkey (TUR) |  4355.5  |     47923  |  1.000  |    306443.9  |  0.70 %  | 
| Italy (ITA) |  3260.1  |    149412  |  0.999  |    804845.1  |  0.52 %  | 
| Russia (RUS) |  3063.2  |      9636  |  0.995  |   2733148.4  |  5.17 %  | 
| France (FRA) |  2812.8  |    126525  |  0.815  |  112064460.4  |  7.10 %  | 
| Germany (GER) |  2637.0  |    122029  |  0.993  |   2925323.4  |  1.21 %  | 
| Brazil (BRA) |  2150.8  |     17688  |  0.987  |   3317421.1  |  5.41 %  | 
| Iran (IRN) |  1575.0  |     68525  |  1.000  |     14331.4  |  0.15 %  | 
| Canada (CAN) |  1573.0  |     21160  |  0.988  |   1677253.4  |  3.95 %  | 
| Belgium (BEL) |  1345.3  |     26604  |  0.991  |    972011.1  |  2.73 %  | 
| Peru (PER) |  1127.1  |      5764  |  0.990  |    694025.3  |  6.18 %  | 
| India (IND) |  1001.3  |      7380  |  0.999  |     58183.1  |  1.68 %  | 
| Netherlands (NLD) |   965.1  |     23700  |  0.998  |    117938.9  |  1.12 %  | 
| Ireland (IRL) |   867.4  |      8031  |  0.999  |     62196.9  |  1.78 %  | 
| Japan (JPN) |   565.4  |      5493  |  0.984  |    291696.6  |  5.52 %  | 
| Portugal (PRT) |   527.6  |     15448  |  0.994  |     94323.9  |  1.61 %  | 
| Sweden (SWE) |   510.3  |      9489  |  0.995  |     73141.7  |  2.05 %  | 
| SaudiArabia (SAU) |   503.2  |      3442  |  0.996  |     62916.0  |  3.51 %  | 
| Singapore (SGP) |   458.0  |      1622  |  0.984  |    192786.9  |  8.69 %  | 
| UnitedArab Emirates (ARE) |   426.6  |      3266  |  0.999  |      7701.3  |  1.39 %  | 
| Belarus (BLR) |   418.6  |      1714  |  0.995  |     48433.7  |  4.61 %  | 
| Mexico (MEX) |   405.5  |      3418  |  0.999  |      5716.8  |  1.20 %  | 
| Serbia (SRB) |   397.3  |      2898  |  0.998  |     14436.0  |  2.11 %  | 
| Chile (CHL) |   389.7  |      6429  |  0.995  |     43654.5  |  2.26 %  | 
| Israel (ISR) |   387.8  |     10415  |  0.993  |     55737.6  |  1.82 %  | 
| Pakistan (PAK) |   368.1  |      4513  |  0.987  |     98000.5  |  4.46 %  | 
| Ukraine (UKR) |   353.0  |      2067  |  0.994  |     40895.7  |  4.34 %  | 
| Romania (ROU) |   343.9  |      5595  |  0.996  |     27586.9  |  2.06 %  | 
| Indonesia (IDN) |   334.7  |      3526  |  0.998  |     11108.6  |  1.78 %  | 
| Poland (POL) |   328.8  |      5977  |  0.996  |     25685.1  |  1.91 %  | 
| Switzerland (CHE) |   328.4  |     24728  |  0.997  |     20165.1  |  0.52 %  | 
| Qatar (QAT) |   304.8  |      2330  |  0.983  |     88430.2  |  6.38 %  | 
| Philippines (PHL) |   246.2  |      4190  |  0.998  |      5914.0  |  1.31 %  | 
| Bangladesh (BGD) |   228.5  |       166  |  0.991  |     27123.9  |  8.96 %  | 
| DominicanRepublic (DOM) |   218.7  |      2507  |  0.992  |     22877.7  |  3.67 %  | 
| Ecuador (ECU) |   193.8  |      6995  |  0.969  |     67242.1  |  3.07 %  | 
| Denmark (DNK) |   178.7  |      5999  |  0.999  |      1492.6  |  0.53 %  | 
| Morocco (MAR) |   162.9  |      1309  |  0.977  |     35570.7  |  7.36 %  | 
| Panama (PAN) |   154.8  |      2870  |  0.985  |     21216.1  |  3.63 %  | 
| Egypt (EGY) |   151.6  |      1760  |  0.998  |      2338.1  |  1.70 %  | 
| Austria (AUT) |   133.0  |     13672  |  0.998  |      1533.7  |  0.27 %  | 
| Bahrain (BHR) |   126.4  |       948  |  0.969  |     28993.9  |  9.79 %  | 
| Moldova (MDA) |   122.6  |      1415  |  0.992  |      6871.7  |  3.66 %  | 
| Malaysia (MYS) |   122.0  |      4444  |  0.992  |      6963.4  |  1.59 %  | 
| SouthAfrica (ZAF) |   120.1  |      1917  |  0.997  |      2505.4  |  1.80 %  | 
| Colombia (COL) |   119.9  |      2534  |  0.986  |     11521.1  |  3.12 %  | 
| Czechia (CZE) |   114.1  |      5714  |  0.982  |     13117.7  |  1.75 %  | 
| Uzbekistan (UZB) |   113.8  |       666  |  0.985  |     10794.4  |  7.39 %  | 
| Argentina (ARG) |   113.4  |      1873  |  0.994  |      4721.4  |  2.57 %  | 
| Kazakhstan (KAZ) |   112.5  |       748  |  0.997  |      2479.7  |  3.22 %  | 
| China (CHN) |   104.2  |     82895  |  0.944  |     36939.7  |  0.23 %  | 
| Finland (FIN) |    97.0  |      2783  |  0.995  |      2539.4  |  1.44 %  | 
| Algeria (DZA) |    95.1  |      1711  |  0.993  |      3748.3  |  2.53 %  | 
| Oman (OMN) |    92.6  |       442  |  0.996  |      1907.7  |  4.09 %  | 
| Norway (NOR) |    88.0  |      6324  |  0.986  |      6188.8  |  1.13 %  | 
| Kuwait (KWT) |    78.5  |      1062  |  0.984  |      5547.4  |  4.49 %  | 
| Hungary (HUN) |    70.1  |      1246  |  0.993  |      2024.9  |  2.55 %  | 
| NorthMacedonia (MKD) |    60.6  |       689  |  0.989  |      2399.1  |  4.39 %  | 
| Afghanistan (AFG) |    58.5  |       490  |  0.999  |       186.7  |  1.51 %  | 
| Slovakia (SVK) |    54.5  |       634  |  0.966  |      5932.8  |  7.34 %  | 
| Cuba (CUB) |    49.4  |       571  |  0.999  |       137.4  |  1.27 %  | 
| Azerbaijan (AZE) |    47.2  |      1008  |  0.999  |       180.5  |  1.00 %  | 
| Croatia (HRV) |    46.9  |      1503  |  0.993  |       837.4  |  1.60 %  | 
| Bosniaand Herzegovina (BIH) |    42.6  |       910  |  0.996  |       444.5  |  1.74 %  | 
| Guinea (GIN) |    40.8  |       194  |  0.990  |       970.1  |  6.53 %  | 
| Armenia (ARM) |    38.1  |       927  |  0.996  |       365.6  |  1.59 %  | 
| Australia (AUS) |    37.1  |      6253  |  0.988  |       950.3  |  0.47 %  | 
| Luxembourg (LUX) |    37.0  |      3201  |  0.949  |      4231.7  |  1.87 %  | 
| Ghana (GHA) |    32.8  |       454  |  0.832  |     13362.0  |  18.03 %  | 
| Bolivia (BOL) |    32.8  |       235  |  0.995  |       301.1  |  3.73 %  | 
| Cameroon (CMR) |    32.4  |       749  |  0.861  |     10294.3  |  10.19 %  | 
| Bulgaria (BGR) |    31.0  |       609  |  0.967  |      1857.7  |  5.09 %  | 
| Thailand (THA) |    30.4  |      2489  |  1.000  |        17.7  |  0.16 %  | 
| Nigeria (NGA) |    29.5  |       267  |  0.976  |      1209.7  |  7.05 %  | 
| Tunisia (TUN) |    29.3  |       644  |  0.985  |       728.8  |  3.12 %  | 
| Estonia (EST) |    28.0  |      1261  |  0.989  |       488.0  |  1.51 %  | 
| Korea,South (KOR) |    25.8  |     10459  |  0.998  |        57.7  |  0.07 %  | 
| Iraq (IRQ) |    24.8  |      1298  |  0.988  |       402.2  |  1.35 %  | 
| Greece (GRC) |    23.6  |      2067  |  0.989  |       335.3  |  0.82 %  | 
| Cyprus (CYP) |    23.5  |       592  |  0.994  |       191.7  |  1.85 %  | 
| Coted&#39;Ivoire (CIV) |    22.8  |       531  |  0.948  |      1640.0  |  5.89 %  | 
| Georgia (GEO) |    21.4  |       214  |  0.986  |       376.3  |  5.24 %  | 
| Lithuania (LTU) |    19.6  |      1004  |  0.978  |       478.3  |  1.90 %  | 
| Slovenia (SVN) |    18.2  |      1162  |  0.970  |       592.7  |  1.87 %  | 
| Albania (ALB) |    17.5  |       412  |  0.993  |       119.4  |  2.03 %  | 
| NewZealand (NZL) |    16.8  |      1298  |  0.995  |        74.1  |  0.61 %  | 
| Jamaica (JAM) |    15.5  |        37  |  0.920  |      1228.4  |  24.51 %  | 
| SanMarino (SMR) |    14.0  |       326  |  0.888  |      1477.4  |  8.84 %  | 
| Andorra (AND) |    13.6  |       601  |  0.962  |       419.3  |  2.94 %  | 
| BurkinaFaso (BFA) |    12.9  |       470  |  0.974  |       249.6  |  2.84 %  | 
| Guatemala (GTM) |    12.0  |       124  |  0.983  |       142.8  |  5.58 %  | 
| Senegal (SEN) |    11.6  |       259  |  0.979  |       161.4  |  3.71 %  | 
| CostaRica (CRI) |    11.6  |       571  |  0.988  |        90.9  |  1.47 %  | 
| Paraguay (PRY) |    10.4  |       116  |  0.965  |       223.7  |  7.52 %  | 
| Iceland (ISL) |    10.2  |      1679  |  0.995  |        27.1  |  0.30 %  | 
| Congo(Kinshasa) (COD) |     9.9  |       209  |  0.963  |       213.1  |  5.09 %  | 
| Gabon (GAB) |     9.7  |        29  |  0.939  |       352.0  |  17.37 %  | 
| Kenya (KEN) |     9.1  |       180  |  0.998  |        10.9  |  1.34 %  | 
| Malta (MLT) |     8.5  |       360  |  0.994  |        26.0  |  1.21 %  | 
| Lebanon (LBN) |     8.5  |       610  |  0.984  |        65.7  |  1.21 %  | 
| Honduras (HND) |     8.5  |       377  |  0.971  |       123.9  |  2.52 %  | 
| Latvia (LVA) |     7.7  |       629  |  0.969  |       106.8  |  1.52 %  | 
| SriLanka (LKA) |     7.7  |       195  |  0.963  |       128.8  |  4.65 %  | 
| Venezuela (VEN) |     5.0  |       171  |  0.981  |        27.4  |  2.57 %  | 
| Ethiopia (ETH) |     4.8  |        62  |  0.989  |        14.1  |  3.92 %  | 
| Jordan (JOR) |     4.1  |       379  |  0.984  |        15.6  |  0.97 %  | 
| Rwanda (RWA) |     3.6  |       117  |  0.986  |        10.4  |  2.26 %  | 
| Mongolia (MNG) |     3.1  |        12  |  0.894  |        69.1  |  26.82 %  | 
| Guyana (GUY) |     3.0  |        39  |  0.917  |        47.4  |  10.93 %  | 
| Uruguay (URY) |     2.9  |       479  |  0.641  |       327.1  |  3.60 %  | 
| Nepal (NPL) |     2.6  |         6  |  0.848  |        74.5  |  28.78 %  | 
| Sudan (SDN) |     2.5  |        18  |  0.873  |        56.0  |  22.67 %  | 
| Vietnam (VNM) |     1.6  |       259  |  0.925  |        11.7  |  1.28 %  | 
| Bahamas (BHS) |     1.4  |        43  |  0.953  |         5.7  |  4.43 %  | 
| Maldives (MDV) |     1.4  |        16  |  0.907  |        11.7  |  12.20 %  | 
| Togo (TGO) |     1.2  |        74  |  0.941  |         5.7  |  2.87 %  | 
| Eswatini (SWZ) |     0.6  |        12  |  0.894  |         2.3  |  9.45 %  | 
| Antiguaand Barbuda (ATG) |     0.4  |        21  |  0.791  |         2.1  |  6.36 %  | 
| Trinidadand Tobago (TTO) |     0.3  |       112  |  0.919  |         0.5  |  0.64 %  | 
| Monaco (MCO) |     0.2  |        92  |  0.802  |         0.7  |  0.90 %  | 
| Cambodia (KHM) |     0.2  |       121  |  0.612  |         2.1  |  1.20 %  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |         9  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        79  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       136  |  None  |  None  |  None  | 


