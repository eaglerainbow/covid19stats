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
| US (USA) |  30526.4  |    606931  |  0.999  |  56172290.4  |  0.91 %  | 
| UnitedKingdom (GBR) |  5246.1  |     94146  |  0.999  |   1471198.3  |  0.93 %  | 
| Russia (RUS) |  4786.8  |     18562  |  0.997  |   3651364.4  |  3.62 %  | 
| Turkey (TUR) |  4283.2  |     65344  |  0.999  |    561335.7  |  0.78 %  | 
| Spain (ESP) |  4212.9  |    175751  |  0.982  |  17998591.1  |  2.08 %  | 
| France (FRA) |  3496.1  |    135991  |  0.933  |  50633366.7  |  4.47 %  | 
| Italy (ITA) |  3125.6  |    162728  |  0.996  |   1946871.9  |  0.76 %  | 
| Brazil (BRA) |  2495.9  |     25954  |  0.997  |   1068115.1  |  2.40 %  | 
| Germany (GER) |  2254.8  |    133514  |  0.986  |   4213840.0  |  1.38 %  | 
| Canada (CAN) |  1789.1  |     26969  |  0.996  |    740970.3  |  2.18 %  | 
| Iran (IRN) |  1392.0  |     75184  |  0.999  |     88436.0  |  0.35 %  | 
| India (IND) |  1312.7  |     10758  |  0.996  |    378902.8  |  3.07 %  | 
| Belgium (BEL) |  1244.8  |     32326  |  0.999  |     66326.8  |  0.63 %  | 
| Peru (PER) |  1031.9  |     10396  |  0.998  |    135435.4  |  2.06 %  | 
| Netherlands (NLD) |  1022.6  |     27456  |  0.996  |    258398.3  |  1.48 %  | 
| SaudiArabia (SAU) |   990.5  |      4486  |  0.994  |    339604.8  |  5.01 %  | 
| Singapore (SGP) |   892.5  |      2558  |  0.991  |    421051.9  |  7.11 %  | 
| Ireland (IRL) |   589.7  |     12141  |  0.991  |    186956.6  |  2.70 %  | 
| Mexico (MEX) |   576.7  |      4686  |  0.996  |     67542.8  |  2.96 %  | 
| Sweden (SWE) |   565.3  |     11452  |  0.997  |     49833.1  |  1.46 %  | 
| Portugal (PRT) |   539.0  |     17571  |  0.995  |     74733.4  |  1.28 %  | 
| Japan (JPN) |   516.3  |      7869  |  0.956  |    694553.1  |  7.48 %  | 
| Pakistan (PAK) |   495.2  |      5776  |  0.977  |    327538.0  |  5.98 %  | 
| Belarus (BLR) |   468.0  |      3164  |  0.939  |    821577.7  |  13.48 %  | 
| Qatar (QAT) |   467.0  |      3201  |  0.998  |     22171.4  |  2.28 %  | 
| Ecuador (ECU) |   444.4  |      7301  |  0.993  |     80058.6  |  2.72 %  | 
| Chile (CHL) |   425.5  |      7939  |  0.997  |     25911.4  |  1.49 %  | 
| Poland (POL) |   395.7  |      7182  |  0.997  |     30257.1  |  1.76 %  | 
| Ukraine (UKR) |   391.7  |      3430  |  0.996  |     32025.1  |  2.92 %  | 
| UnitedArab Emirates (ARE) |   376.0  |      5009  |  0.987  |    100899.7  |  4.10 %  | 
| Bangladesh (BGD) |   350.8  |       821  |  0.994  |     39392.8  |  5.87 %  | 
| Romania (ROU) |   329.1  |      7017  |  0.993  |     45282.5  |  2.30 %  | 
| Indonesia (IDN) |   326.3  |      4879  |  0.996  |     24200.5  |  2.18 %  | 
| Serbia (SRB) |   304.4  |      4704  |  0.983  |     89228.5  |  4.51 %  | 
| Switzerland (CHE) |   295.2  |     26147  |  0.989  |     56149.1  |  0.84 %  | 
| DominicanRepublic (DOM) |   259.4  |      3322  |  0.992  |     29541.9  |  3.41 %  | 
| Israel (ISR) |   240.8  |     12273  |  0.999  |      1678.7  |  0.29 %  | 
| Philippines (PHL) |   193.5  |      5283  |  0.998  |      3539.7  |  0.90 %  | 
| Morocco (MAR) |   191.9  |      1899  |  0.993  |     13929.1  |  3.68 %  | 
| Colombia (COL) |   177.6  |      2880  |  0.984  |     28087.4  |  4.04 %  | 
| Panama (PAN) |   176.5  |      3430  |  0.993  |     12847.7  |  2.43 %  | 
| SouthAfrica (ZAF) |   165.8  |      2316  |  0.996  |      6746.1  |  2.37 %  | 
| Denmark (DNK) |   165.4  |      6744  |  0.998  |      3717.1  |  0.77 %  | 
| Egypt (EGY) |   163.4  |      2349  |  0.999  |      1453.7  |  1.09 %  | 
| Finland (FIN) |   129.4  |      3117  |  0.996  |      3633.4  |  1.50 %  | 
| Czechia (CZE) |   127.9  |      6129  |  0.992  |      7105.6  |  1.20 %  | 
| Kuwait (KWT) |   115.1  |      1301  |  0.996  |      2626.3  |  2.46 %  | 
| Kazakhstan (KAZ) |   111.8  |      1179  |  0.991  |      6105.6  |  3.92 %  | 
| Algeria (DZA) |   109.4  |      2068  |  0.996  |      2694.6  |  1.85 %  | 
| Oman (OMN) |    99.0  |       798  |  0.995  |      2909.7  |  3.58 %  | 
| Moldova (MDA) |    96.1  |      1970  |  0.996  |      2236.5  |  1.81 %  | 
| Argentina (ARG) |    95.5  |      2368  |  0.998  |       910.4  |  1.00 %  | 
| Ghana (GHA) |    86.5  |       494  |  0.928  |     33935.4  |  17.68 %  | 
| Austria (AUT) |    85.8  |     14299  |  0.985  |      6232.0  |  0.53 %  | 
| Hungary (HUN) |    84.8  |      1493  |  0.998  |       808.1  |  1.35 %  | 
| China (CHN) |    84.4  |     83345  |  0.870  |     64224.9  |  0.30 %  | 
| Norway (NOR) |    71.9  |      6717  |  0.981  |      5552.7  |  1.04 %  | 
| Malaysia (MYS) |    66.2  |      5036  |  0.991  |      2237.6  |  0.86 %  | 
| Uzbekistan (UZB) |    65.9  |      1225  |  0.997  |       719.4  |  1.60 %  | 
| Cuba (CUB) |    54.7  |       759  |  0.999  |       138.5  |  1.04 %  | 
| Slovakia (SVK) |    54.0  |       857  |  0.965  |      6120.0  |  6.52 %  | 
| Bahrain (BHR) |    52.2  |      1598  |  0.985  |      2386.8  |  2.48 %  | 
| Afghanistan (AFG) |    49.5  |       742  |  0.996  |       568.7  |  2.18 %  | 
| Coted&#39;Ivoire (CIV) |    49.2  |       573  |  0.973  |      3823.1  |  6.75 %  | 
| Nigeria (NGA) |    48.4  |       355  |  0.983  |      2317.9  |  7.24 %  | 
| Guinea (GIN) |    47.2  |       343  |  0.995  |       668.1  |  3.76 %  | 
| Lithuania (LTU) |    47.2  |      1037  |  0.984  |      2069.6  |  3.37 %  | 
| Armenia (ARM) |    47.1  |      1061  |  0.999  |       181.4  |  0.96 %  | 
| Cameroon (CMR) |    46.4  |       843  |  0.921  |     10780.6  |  8.93 %  | 
| NorthMacedonia (MKD) |    41.0  |       979  |  0.949  |      5221.7  |  5.87 %  | 
| Bosniaand Herzegovina (BIH) |    37.5  |      1092  |  0.983  |      1396.8  |  2.78 %  | 
| Azerbaijan (AZE) |    37.3  |      1217  |  0.996  |       302.0  |  1.17 %  | 
| Luxembourg (LUX) |    36.9  |      3361  |  0.972  |      2197.4  |  1.30 %  | 
| Bulgaria (BGR) |    35.4  |       726  |  0.990  |       684.4  |  2.68 %  | 
| Bolivia (BOL) |    32.3  |       368  |  0.996  |       208.6  |  2.42 %  | 
| Iraq (IRQ) |    32.1  |      1380  |  0.997  |       177.6  |  0.83 %  | 
| Thailand (THA) |    28.9  |      2615  |  0.998  |        92.5  |  0.34 %  | 
| Croatia (HRV) |    26.4  |      1729  |  0.987  |       504.4  |  1.18 %  | 
| Estonia (EST) |    26.0  |      1385  |  0.972  |      1103.7  |  2.14 %  | 
| Greece (GRC) |    25.5  |      2146  |  0.790  |     10940.7  |  4.36 %  | 
| Guatemala (GTM) |    20.4  |       156  |  0.993  |       166.5  |  4.39 %  | 
| Australia (AUS) |    18.4  |      6442  |  0.870  |      3062.9  |  0.85 %  | 
| Albania (ALB) |    17.9  |       479  |  0.993  |       135.1  |  1.91 %  | 
| Jamaica (JAM) |    17.3  |       101  |  0.956  |       791.4  |  12.62 %  | 
| Congo(Kinshasa) (COD) |    16.4  |       238  |  0.993  |       102.1  |  2.89 %  | 
| Tunisia (TUN) |    16.1  |       789  |  0.892  |      1860.5  |  4.88 %  | 
| Slovenia (SVN) |    16.0  |      1243  |  0.959  |       623.7  |  1.86 %  | 
| Georgia (GEO) |    15.6  |       311  |  0.934  |       999.9  |  7.75 %  | 
| Korea,South (KOR) |    15.1  |     10584  |  0.983  |       220.9  |  0.14 %  | 
| Venezuela (VEN) |    15.0  |       173  |  0.964  |       475.4  |  7.65 %  | 
| Latvia (LVA) |    15.0  |       647  |  0.985  |       190.0  |  1.84 %  | 
| SanMarino (SMR) |    14.6  |       382  |  0.908  |      1280.4  |  7.52 %  | 
| Sudan (SDN) |    14.6  |         5  |  0.941  |       766.3  |  25.87 %  | 
| Senegal (SEN) |    14.4  |       299  |  0.973  |       331.1  |  4.42 %  | 
| SriLanka (LKA) |    13.4  |       212  |  0.947  |       577.4  |  7.75 %  | 
| Honduras (HND) |    12.8  |       404  |  0.994  |        51.7  |  1.46 %  | 
| Kenya (KEN) |    11.8  |       212  |  0.997  |        20.0  |  1.51 %  | 
| Gabon (GAB) |    11.0  |        65  |  0.922  |       603.4  |  15.75 %  | 
| Cyprus (CYP) |    10.6  |       712  |  0.975  |       163.3  |  1.63 %  | 
| Maldives (MDV) |    10.5  |         3  |  0.958  |       278.8  |  20.12 %  | 
| NewZealand (NZL) |     9.9  |      1380  |  0.992  |        42.5  |  0.45 %  | 
| BurkinaFaso (BFA) |     9.4  |       529  |  0.987  |        65.1  |  1.34 %  | 
| Iceland (ISL) |     8.5  |      1723  |  0.974  |       110.7  |  0.59 %  | 
| Andorra (AND) |     8.5  |       665  |  0.948  |       224.0  |  2.09 %  | 
| Paraguay (PRY) |     7.7  |       163  |  0.888  |       447.7  |  10.17 %  | 
| Uruguay (URY) |     7.5  |       483  |  0.965  |       117.0  |  2.02 %  | 
| CostaRica (CRI) |     6.4  |       626  |  0.963  |        89.7  |  1.42 %  | 
| Malta (MLT) |     6.2  |       398  |  0.960  |        93.1  |  2.18 %  | 
| Ethiopia (ETH) |     4.9  |        82  |  0.983  |        23.4  |  4.24 %  | 
| Jordan (JOR) |     4.9  |       394  |  0.989  |        15.1  |  0.91 %  | 
| Nepal (NPL) |     4.0  |        12  |  0.908  |        95.4  |  22.72 %  | 
| Lebanon (LBN) |     3.2  |       657  |  0.970  |        18.1  |  0.63 %  | 
| Eswatini (SWZ) |     2.5  |        11  |  0.943  |        21.9  |  15.08 %  | 
| Rwanda (RWA) |     2.3  |       134  |  0.976  |         7.4  |  1.82 %  | 
| Bahamas (BHS) |     2.2  |        47  |  0.939  |        19.1  |  6.72 %  | 
| Guyana (GUY) |     2.0  |        54  |  0.900  |        25.4  |  7.64 %  | 
| Togo (TGO) |     0.8  |        80  |  0.943  |         2.1  |  1.70 %  | 
| Mongolia (MNG) |     0.6  |        29  |  0.950  |         1.1  |  3.09 %  | 
| Liechtenstein (LIE) |     0.4  |        78  |  0.866  |         1.7  |  1.62 %  | 
| Brunei (BRN) |     0.4  |       135  |  0.926  |         0.9  |  0.67 %  | 
| Gambia (GMB) |     0.2  |         9  |  0.866  |         0.4  |  6.55 %  | 
| Monaco (MCO) |     0.2  |        93  |  0.791  |         0.5  |  0.78 %  | 
| Vietnam (VNM) |     0.1  |       267  |  0.612  |         0.5  |  0.27 %  | 
| Trinidadand Tobago (TTO) |     0.1  |       114  |  0.612  |         0.5  |  0.64 %  | 
| Bhutan (BTN) |     0.1  |         5  |  0.612  |         0.5  |  12.20 %  | 
| Antiguaand Barbuda (ATG) |  None  |        23  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 


