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
| US (USA) |  29605.6  |    521528  |  0.999  |  52739190.5  |  0.99 %  | 
| UnitedKingdom (GBR) |  5000.8  |     79759  |  0.999  |   1004154.1  |  0.87 %  | 
| Spain (ESP) |  4591.9  |    160865  |  0.985  |  17598597.1  |  2.19 %  | 
| Turkey (TUR) |  4292.7  |     52483  |  1.000  |    360030.5  |  0.73 %  | 
| Russia (RUS) |  3473.8  |     11309  |  0.994  |   3815731.1  |  5.31 %  | 
| Italy (ITA) |  3249.1  |    152835  |  0.999  |    727893.1  |  0.48 %  | 
| France (FRA) |  3024.2  |    128312  |  0.838  |  108669702.5  |  6.99 %  | 
| Germany (GER) |  2694.8  |    124432  |  0.993  |   2820391.7  |  1.17 %  | 
| Brazil (BRA) |  2466.6  |     18701  |  0.992  |   2736875.7  |  4.51 %  | 
| Canada (CAN) |  1721.9  |     22141  |  0.993  |   1091070.5  |  3.04 %  | 
| Iran (IRN) |  1537.4  |     70224  |  1.000  |     30615.3  |  0.22 %  | 
| Belgium (BEL) |  1335.6  |     27952  |  0.990  |    988952.9  |  2.67 %  | 
| Peru (PER) |  1082.2  |      7026  |  0.989  |    751622.8  |  6.01 %  | 
| India (IND) |  1046.1  |      8240  |  0.998  |     97581.1  |  1.99 %  | 
| Netherlands (NLD) |   988.6  |     24634  |  0.997  |    184929.4  |  1.35 %  | 
| Ireland (IRL) |   848.8  |      8939  |  0.998  |     88526.0  |  2.02 %  | 
| SaudiArabia (SAU) |   602.2  |      3651  |  0.983  |    357342.0  |  7.22 %  | 
| Japan (JPN) |   587.8  |      6016  |  0.983  |    337310.8  |  5.64 %  | 
| Singapore (SGP) |   565.0  |      1722  |  0.984  |    289161.7  |  8.97 %  | 
| Sweden (SWE) |   558.9  |      9819  |  0.997  |     45553.1  |  1.54 %  | 
| Portugal (PRT) |   531.0  |     15962  |  0.994  |     94123.7  |  1.56 %  | 
| Mexico (MEX) |   431.2  |      3748  |  0.997  |     26854.0  |  2.38 %  | 
| Chile (CHL) |   424.8  |      6689  |  0.997  |     30230.0  |  1.79 %  | 
| Pakistan (PAK) |   405.9  |      4738  |  0.992  |     73274.3  |  3.54 %  | 
| Belarus (BLR) |   401.6  |      2146  |  0.990  |     91466.1  |  6.33 %  | 
| Serbia (SRB) |   400.6  |      3258  |  0.999  |      9737.4  |  1.65 %  | 
| UnitedArab Emirates (ARE) |   392.5  |      3769  |  0.990  |     89865.4  |  4.76 %  | 
| Ukraine (UKR) |   389.1  |      2293  |  0.995  |     40208.3  |  3.93 %  | 
| Romania (ROU) |   358.9  |      5881  |  0.997  |     23758.7  |  1.83 %  | 
| Israel (ISR) |   352.3  |     10917  |  0.989  |     75120.6  |  2.07 %  | 
| Poland (POL) |   350.4  |      6232  |  0.996  |     27262.4  |  1.89 %  | 
| Qatar (QAT) |   343.8  |      2500  |  0.986  |     91592.1  |  6.04 %  | 
| Switzerland (CHE) |   340.8  |     25007  |  0.998  |     15666.0  |  0.46 %  | 
| Indonesia (IDN) |   336.8  |      3861  |  0.998  |     12032.4  |  1.76 %  | 
| Bangladesh (BGD) |   257.1  |       289  |  0.995  |     18513.1  |  6.35 %  | 
| Ecuador (ECU) |   254.7  |      7003  |  0.958  |    162412.6  |  4.47 %  | 
| Philippines (PHL) |   237.4  |      4462  |  0.997  |      8306.1  |  1.50 %  | 
| DominicanRepublic (DOM) |   231.8  |      2680  |  0.993  |     22786.0  |  3.48 %  | 
| Denmark (DNK) |   181.5  |      6166  |  0.999  |      1163.9  |  0.46 %  | 
| Morocco (MAR) |   181.0  |      1400  |  0.986  |     26318.0  |  6.04 %  | 
| Egypt (EGY) |   161.9  |      1875  |  0.999  |      1990.9  |  1.47 %  | 
| Panama (PAN) |   158.5  |      3031  |  0.982  |     25397.4  |  3.79 %  | 
| SouthAfrica (ZAF) |   135.5  |      1999  |  0.985  |     16236.8  |  4.20 %  | 
| Austria (AUT) |   126.3  |     13822  |  0.996  |      3816.6  |  0.42 %  | 
| Moldova (MDA) |   124.0  |      1526  |  0.993  |      6368.9  |  3.36 %  | 
| Colombia (COL) |   122.0  |      2629  |  0.989  |      9519.7  |  2.84 %  | 
| Finland (FIN) |   113.5  |      2828  |  0.989  |      7742.8  |  2.39 %  | 
| China (CHN) |   112.5  |     82973  |  0.950  |     37888.4  |  0.23 %  | 
| Czechia (CZE) |   112.4  |      5831  |  0.982  |     13361.1  |  1.75 %  | 
| Kazakhstan (KAZ) |   109.7  |       866  |  0.995  |      3087.4  |  3.44 %  | 
| Argentina (ARG) |   109.4  |      2001  |  0.993  |      4622.3  |  2.47 %  | 
| Malaysia (MYS) |   104.6  |      4624  |  0.985  |      9485.4  |  1.84 %  | 
| Algeria (DZA) |   104.6  |      1774  |  0.993  |      4502.6  |  2.65 %  | 
| Uzbekistan (UZB) |   102.6  |       814  |  0.977  |     13868.5  |  7.90 %  | 
| Bahrain (BHR) |   101.5  |      1153  |  0.935  |     41813.7  |  11.53 %  | 
| Oman (OMN) |    94.0  |       526  |  0.997  |      1683.7  |  3.48 %  | 
| Norway (NOR) |    88.4  |      6412  |  0.986  |      6219.9  |  1.12 %  | 
| Kuwait (KWT) |    87.0  |      1113  |  0.984  |      6768.0  |  4.70 %  | 
| Hungary (HUN) |    72.2  |      1312  |  0.992  |      2451.6  |  2.70 %  | 
| Slovakia (SVK) |    62.2  |       654  |  0.987  |      2986.0  |  5.02 %  | 
| NorthMacedonia (MKD) |    61.6  |       744  |  0.990  |      2257.1  |  4.06 %  | 
| Afghanistan (AFG) |    56.6  |       552  |  0.997  |       558.1  |  2.53 %  | 
| Cuba (CUB) |    51.5  |       615  |  0.998  |       352.8  |  1.91 %  | 
| Azerbaijan (AZE) |    46.2  |      1057  |  0.998  |       269.7  |  1.20 %  | 
| Luxembourg (LUX) |    45.8  |      3205  |  0.978  |      2645.7  |  1.45 %  | 
| Bosniaand Herzegovina (BIH) |    43.4  |       953  |  0.995  |       576.5  |  1.89 %  | 
| Guinea (GIN) |    42.7  |       225  |  0.994  |       604.8  |  4.75 %  | 
| Armenia (ARM) |    40.0  |       960  |  0.995  |       485.4  |  1.77 %  | 
| Croatia (HRV) |    39.7  |      1574  |  0.987  |      1126.0  |  1.83 %  | 
| Cameroon (CMR) |    39.0  |       751  |  0.922  |      7529.7  |  8.53 %  | 
| Australia (AUS) |    38.8  |      6281  |  0.992  |       672.2  |  0.40 %  | 
| Nigeria (NGA) |    36.6  |       271  |  0.990  |       776.1  |  5.14 %  | 
| Bulgaria (BGR) |    36.4  |       618  |  0.986  |      1054.1  |  3.70 %  | 
| Ghana (GHA) |    34.2  |       509  |  0.824  |     15547.7  |  14.95 %  | 
| Bolivia (BOL) |    33.4  |       263  |  0.996  |       233.7  |  3.10 %  | 
| Estonia (EST) |    33.0  |      1271  |  0.996  |       271.4  |  1.09 %  | 
| Thailand (THA) |    30.2  |      2521  |  1.000  |        14.0  |  0.14 %  | 
| Tunisia (TUN) |    29.4  |       670  |  0.985  |       721.3  |  3.11 %  | 
| Coted&#39;Ivoire (CIV) |    29.3  |       543  |  0.893  |      6148.0  |  9.79 %  | 
| Lithuania (LTU) |    28.2  |      1000  |  0.927  |      3641.6  |  4.87 %  | 
| Iraq (IRQ) |    25.9  |      1321  |  0.985  |       564.5  |  1.57 %  | 
| Korea,South (KOR) |    23.9  |     10491  |  0.998  |        67.1  |  0.08 %  | 
| Georgia (GEO) |    22.8  |       229  |  0.990  |       285.1  |  4.35 %  | 
| Cyprus (CYP) |    21.4  |       622  |  0.985  |       400.3  |  2.63 %  | 
| Slovenia (SVN) |    20.3  |      1172  |  0.979  |       497.4  |  1.69 %  | 
| Greece (GRC) |    19.9  |      2104  |  0.987  |       290.7  |  0.76 %  | 
| SanMarino (SMR) |    18.2  |       323  |  0.950  |      1013.6  |  7.00 %  | 
| Albania (ALB) |    17.6  |       428  |  0.994  |       110.5  |  1.92 %  | 
| Jamaica (JAM) |    17.6  |        42  |  0.950  |       934.3  |  18.75 %  | 
| NewZealand (NZL) |    15.4  |      1319  |  0.992  |       103.4  |  0.72 %  | 
| Guatemala (GTM) |    13.8  |       131  |  0.977  |       249.1  |  6.72 %  | 
| Congo(Kinshasa) (COD) |    12.5  |       211  |  0.964  |       331.4  |  5.93 %  | 
| Senegal (SEN) |    12.4  |       266  |  0.991  |        81.7  |  2.58 %  | 
| BurkinaFaso (BFA) |    12.2  |       484  |  0.967  |       289.6  |  3.01 %  | 
| Paraguay (PRY) |    11.5  |       122  |  0.980  |       154.0  |  6.14 %  | 
| Andorra (AND) |    11.1  |       625  |  0.987  |        94.3  |  1.38 %  | 
| Gabon (GAB) |    10.8  |        34  |  0.961  |       266.7  |  15.12 %  | 
| Honduras (HND) |    10.8  |       377  |  0.988  |        81.1  |  1.97 %  | 
| Kenya (KEN) |    10.3  |       186  |  0.994  |        38.0  |  2.35 %  | 
| Iceland (ISL) |    10.1  |      1690  |  0.995  |        27.3  |  0.30 %  | 
| CostaRica (CRI) |     9.9  |       588  |  0.990  |        54.7  |  1.13 %  | 
| Latvia (LVA) |     9.1  |       635  |  0.928  |       372.5  |  2.71 %  | 
| Malta (MLT) |     8.5  |       368  |  0.994  |        26.0  |  1.20 %  | 
| Lebanon (LBN) |     7.9  |       621  |  0.975  |        89.4  |  1.41 %  | 
| SriLanka (LKA) |     6.8  |       206  |  0.966  |        92.8  |  3.79 %  | 
| Venezuela (VEN) |     6.5  |       173  |  0.937  |       165.4  |  5.67 %  | 
| Ethiopia (ETH) |     5.6  |        64  |  0.993  |        12.6  |  3.38 %  | 
| Sudan (SDN) |     5.3  |        13  |  0.786  |       490.5  |  33.56 %  | 
| Uruguay (URY) |     5.2  |       471  |  0.968  |        52.0  |  1.42 %  | 
| Jordan (JOR) |     3.9  |       384  |  0.989  |         9.7  |  0.75 %  | 
| Guyana (GUY) |     3.5  |        39  |  0.961  |        28.4  |  8.46 %  | 
| Rwanda (RWA) |     3.2  |       123  |  0.982  |        10.4  |  2.24 %  | 
| Nepal (NPL) |     3.2  |         7  |  0.880  |        82.5  |  29.31 %  | 
| Mongolia (MNG) |     2.6  |        16  |  0.827  |        90.1  |  30.63 %  | 
| Maldives (MDV) |     2.4  |        15  |  0.906  |        33.9  |  16.62 %  | 
| Bahamas (BHS) |     1.6  |        44  |  0.977  |         3.4  |  3.35 %  | 
| Togo (TGO) |     1.4  |        74  |  0.969  |         3.7  |  2.29 %  | 
| Eswatini (SWZ) |     1.0  |        12  |  0.779  |        16.8  |  18.64 %  | 
| Vietnam (VNM) |     0.9  |       263  |  0.906  |         5.3  |  0.86 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       113  |  0.866  |         0.4  |  0.57 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        22  |  0.612  |         2.1  |  6.36 %  | 
| Monaco (MCO) |     0.2  |        93  |  0.791  |         0.5  |  0.78 %  | 
| Brunei (BRN) |     0.1  |       136  |  0.612  |         0.5  |  0.53 %  | 
| Liechtenstein (LIE) |  None  |        79  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |         9  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 


