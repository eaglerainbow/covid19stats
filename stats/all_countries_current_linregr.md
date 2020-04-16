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
| US (USA) |  28615.4  |    437584  |  0.999  |  50070846.3  |  1.11 %  | 
| UnitedKingdom (GBR) |  5393.2  |     62635  |  0.995  |   9010000.0  |  3.02 %  | 
| Turkey (TUR) |  4513.4  |     38230  |  0.999  |   1164070.3  |  1.55 %  | 
| Spain (ESP) |  3888.4  |    150395  |  0.995  |   4322501.3  |  1.17 %  | 
| Italy (ITA) |  3630.5  |    140763  |  0.995  |   3738447.9  |  1.17 %  | 
| Germany (GER) |  2616.3  |    116577  |  0.992  |   3075543.4  |  1.30 %  | 
| Russia (RUS) |  2364.0  |      7019  |  0.992  |   2486407.7  |  6.44 %  | 
| France (FRA) |  2336.1  |    121074  |  0.798  |  87251812.5  |  6.94 %  | 
| Iran (IRN) |  1684.0  |     64792  |  0.999  |    170872.0  |  0.54 %  | 
| Brazil (BRA) |  1594.1  |     16147  |  0.986  |   2069169.7  |  5.08 %  | 
| Belgium (BEL) |  1330.2  |     23907  |  0.990  |    983133.1  |  2.95 %  | 
| Canada (CAN) |  1249.3  |     19467  |  0.999  |     56460.8  |  0.84 %  | 
| Peru (PER) |  1085.9  |      3811  |  0.987  |    888881.4  |  8.22 %  | 
| Netherlands (NLD) |  1072.9  |     21148  |  0.994  |    394890.9  |  2.22 %  | 
| India (IND) |   949.1  |      5666  |  0.998  |    101854.9  |  2.59 %  | 
| Ireland (IRL) |   943.5  |      5929  |  0.996  |    206830.4  |  3.62 %  | 
| Portugal (PRT) |   618.0  |     13881  |  0.974  |    572907.4  |  4.18 %  | 
| Japan (JPN) |   567.6  |      4310  |  0.991  |    167523.9  |  5.05 %  | 
| Sweden (SWE) |   452.7  |      8729  |  0.999  |     14353.1  |  1.00 %  | 
| SaudiArabia (SAU) |   430.8  |      2791  |  0.999  |     12754.7  |  1.93 %  | 
| Israel (ISR) |   418.5  |      9526  |  0.999  |     10290.7  |  0.81 %  | 
| UnitedArab Emirates (ARE) |   394.9  |      2567  |  1.000  |      3170.3  |  1.05 %  | 
| Mexico (MEX) |   379.2  |      2735  |  0.999  |     10106.5  |  1.86 %  | 
| Chile (CHL) |   369.0  |      5714  |  0.996  |     28339.4  |  2.03 %  | 
| Switzerland (CHE) |   364.5  |     23840  |  0.989  |     79688.4  |  1.07 %  | 
| Belarus (BLR) |   357.8  |      1169  |  0.998  |     17410.0  |  3.54 %  | 
| Ecuador (ECU) |   351.2  |      5715  |  0.776  |   2274861.1  |  19.19 %  | 
| Romania (ROU) |   339.6  |      4883  |  0.996  |     27087.7  |  2.28 %  | 
| Serbia (SRB) |   336.1  |      2423  |  0.993  |     45810.9  |  4.39 %  | 
| Poland (POL) |   324.8  |      5312  |  0.997  |     16125.1  |  1.67 %  | 
| Indonesia (IDN) |   317.8  |      2932  |  0.998  |      9989.6  |  1.95 %  | 
| Ukraine (UKR) |   305.2  |      1582  |  0.999  |      4793.1  |  1.84 %  | 
| Pakistan (PAK) |   301.8  |      4099  |  0.988  |     60908.0  |  3.87 %  | 
| Singapore (SGP) |   295.5  |      1492  |  0.987  |     64119.0  |  6.85 %  | 
| Philippines (PHL) |   239.0  |      3752  |  0.995  |     16108.8  |  2.33 %  | 
| Qatar (QAT) |   226.4  |      2089  |  0.997  |      8278.9  |  2.45 %  | 
| DominicanRepublic (DOM) |   197.7  |      2175  |  0.995  |     11809.1  |  3.01 %  | 
| Panama (PAN) |   178.7  |      2419  |  0.982  |     33071.4  |  5.09 %  | 
| Austria (AUT) |   173.3  |     13186  |  0.981  |     32259.1  |  1.25 %  | 
| Denmark (DNK) |   173.0  |      5665  |  1.000  |       564.0  |  0.35 %  | 
| Bangladesh (BGD) |   150.0  |       100  |  0.979  |     26753.7  |  13.29 %  | 
| Malaysia (MYS) |   146.5  |      4080  |  0.997  |      3056.8  |  1.09 %  | 
| Bahrain (BHR) |   138.5  |       667  |  0.984  |     18126.8  |  8.06 %  | 
| Colombia (COL) |   135.8  |      2188  |  0.975  |     27172.2  |  5.31 %  | 
| Egypt (EGY) |   135.0  |      1537  |  0.998  |      2071.7  |  1.82 %  | 
| Uzbekistan (UZB) |   124.0  |       404  |  0.992  |      6869.7  |  6.37 %  | 
| Moldova (MDA) |   122.3  |      1174  |  0.991  |      7241.4  |  4.15 %  | 
| Morocco (MAR) |   108.9  |      1236  |  0.997  |      2274.3  |  2.36 %  | 
| Czechia (CZE) |   104.5  |      5512  |  0.987  |      8268.8  |  1.46 %  | 
| Finland (FIN) |   101.4  |      2554  |  0.990  |      5815.1  |  2.36 %  | 
| SouthAfrica (ZAF) |    99.4  |      1792  |  0.987  |      7433.7  |  3.44 %  | 
| Argentina (ARG) |    99.3  |      1719  |  0.985  |      8578.8  |  3.79 %  | 
| Kazakhstan (KAZ) |    93.1  |       631  |  0.980  |     10040.3  |  7.74 %  | 
| Hungary (HUN) |    92.5  |       979  |  0.963  |     18641.7  |  8.65 %  | 
| Norway (NOR) |    85.7  |      6147  |  0.990  |      4014.5  |  0.94 %  | 
| Kuwait (KWT) |    84.1  |       857  |  0.981  |      7855.7  |  6.31 %  | 
| China (CHN) |    83.9  |     82786  |  0.996  |      1679.4  |  0.05 %  | 
| Algeria (DZA) |    80.6  |      1589  |  0.999  |       303.9  |  0.81 %  | 
| Oman (OMN) |    78.5  |       334  |  0.984  |      5749.0  |  8.33 %  | 
| Croatia (HRV) |    54.9  |      1371  |  0.995  |       886.3  |  1.71 %  | 
| Azerbaijan (AZE) |    53.0  |       884  |  0.998  |       380.8  |  1.56 %  | 
| Ghana (GHA) |    51.7  |       303  |  0.948  |      8393.1  |  14.40 %  | 
| Australia (AUS) |    51.6  |      6100  |  0.968  |      4964.3  |  1.09 %  | 
| NorthMacedonia (MKD) |    50.8  |       611  |  0.997  |       442.2  |  2.16 %  | 
| Cuba (CUB) |    50.2  |       467  |  0.999  |       111.7  |  1.30 %  | 
| Afghanistan (AFG) |    49.9  |       419  |  0.994  |       833.1  |  3.68 %  | 
| Bosniaand Herzegovina (BIH) |    43.2  |       819  |  0.995  |       496.2  |  2.01 %  | 
| Greece (GRC) |    39.0  |      1939  |  0.976  |      2079.7  |  2.08 %  | 
| Coted&#39;Ivoire (CIV) |    38.0  |       405  |  0.955  |      3929.4  |  9.83 %  | 
| Guinea (GIN) |    35.8  |       142  |  0.977  |      1674.0  |  10.13 %  | 
| Thailand (THA) |    35.8  |      2400  |  0.994  |       399.1  |  0.76 %  | 
| Luxembourg (LUX) |    34.4  |      3128  |  0.926  |      5507.7  |  2.20 %  | 
| Armenia (ARM) |    32.2  |       879  |  0.995  |       309.6  |  1.58 %  | 
| Iraq (IRQ) |    30.4  |      1218  |  0.985  |       812.5  |  2.01 %  | 
| Estonia (EST) |    29.9  |      1192  |  0.983  |       858.5  |  2.09 %  | 
| Korea,South (KOR) |    28.2  |     10395  |  1.000  |        22.0  |  0.04 %  | 
| Slovakia (SVK) |    27.4  |       655  |  0.955  |      2003.1  |  5.19 %  | 
| Cyprus (CYP) |    25.0  |       540  |  0.997  |       110.0  |  1.47 %  | 
| NewZealand (NZL) |    23.0  |      1232  |  0.983  |       505.7  |  1.62 %  | 
| Bolivia (BOL) |    22.4  |       223  |  0.964  |      1068.1  |  8.23 %  | 
| Tunisia (TUN) |    21.6  |       622  |  0.995  |       122.6  |  1.42 %  | 
| Lithuania (LTU) |    20.9  |       953  |  0.965  |       909.6  |  2.76 %  | 
| Bulgaria (BGR) |    20.2  |       595  |  0.988  |       279.7  |  2.24 %  | 
| Nigeria (NGA) |    18.5  |       263  |  0.969  |       630.4  |  6.17 %  | 
| Slovenia (SVN) |    18.4  |      1120  |  0.969  |       619.7  |  1.99 %  | 
| BurkinaFaso (BFA) |    17.1  |       422  |  0.973  |       469.1  |  4.00 %  | 
| Andorra (AND) |    15.4  |       567  |  0.981  |       255.1  |  2.37 %  | 
| Georgia (GEO) |    15.2  |       200  |  0.989  |       140.1  |  3.87 %  | 
| CostaRica (CRI) |    14.9  |       530  |  0.984  |       198.9  |  2.25 %  | 
| Cameroon (CMR) |    14.6  |       757  |  0.795  |      3499.3  |  6.98 %  | 
| Albania (ALB) |    14.5  |       390  |  0.995  |        61.7  |  1.59 %  | 
| Guatemala (GTM) |    12.7  |        94  |  0.966  |       328.6  |  10.07 %  | 
| Iceland (ISL) |    12.5  |      1646  |  0.974  |       230.8  |  0.88 %  | 
| Latvia (LVA) |    12.4  |       588  |  0.950  |       463.3  |  3.23 %  | 
| Lebanon (LBN) |    10.9  |       581  |  0.966  |       235.4  |  2.33 %  | 
| Malta (MLT) |    10.2  |       332  |  0.978  |       134.7  |  2.91 %  | 
| Congo(Kinshasa) (COD) |    10.2  |       185  |  0.927  |       478.7  |  8.61 %  | 
| Honduras (HND) |    10.1  |       350  |  0.909  |       603.4  |  5.86 %  | 
| Senegal (SEN) |     9.8  |       243  |  0.988  |        64.0  |  2.55 %  | 
| SriLanka (LKA) |     8.9  |       175  |  0.981  |        86.5  |  3.91 %  | 
| Jamaica (JAM) |     7.6  |        45  |  0.748  |      1291.3  |  28.75 %  | 
| Kenya (KEN) |     6.9  |       174  |  0.981  |        53.6  |  3.25 %  | 
| Paraguay (PRY) |     6.6  |       115  |  0.967  |        83.7  |  5.68 %  | 
| SanMarino (SMR) |     6.1  |       331  |  0.952  |       107.4  |  2.79 %  | 
| Jordan (JOR) |     5.2  |       365  |  0.984  |        25.1  |  1.25 %  | 
| Gabon (GAB) |     5.2  |        33  |  0.874  |       232.0  |  19.04 %  | 
| Venezuela (VEN) |     4.6  |       164  |  0.976  |        29.7  |  2.77 %  | 
| Ethiopia (ETH) |     4.5  |        54  |  0.982  |        20.4  |  5.32 %  | 
| Rwanda (RWA) |     4.2  |       108  |  0.985  |        14.8  |  2.83 %  | 
| Uruguay (URY) |     4.1  |       463  |  0.691  |       509.3  |  4.59 %  | 
| Sudan (SDN) |     3.2  |        10  |  0.948  |        33.7  |  18.14 %  | 
| Guyana (GUY) |     2.6  |        34  |  0.923  |        34.1  |  10.62 %  | 
| Mongolia (MNG) |     2.5  |        10  |  0.812  |        92.8  |  32.11 %  | 
| Vietnam (VNM) |     2.2  |       253  |  0.982  |         4.8  |  0.82 %  | 
| Nepal (NPL) |     1.4  |         6  |  0.953  |         5.7  |  14.94 %  | 
| Bahamas (BHS) |     1.4  |        40  |  0.956  |         5.1  |  4.61 %  | 
| Monaco (MCO) |     1.2  |        86  |  0.786  |        25.6  |  5.44 %  | 
| Togo (TGO) |     1.0  |        73  |  0.879  |         7.7  |  3.42 %  | 
| Gambia (GMB) |     0.9  |         4  |  0.791  |        13.4  |  40.66 %  | 
| Trinidadand Tobago (TTO) |     0.9  |       108  |  0.910  |         4.3  |  1.82 %  | 
| Antiguaand Barbuda (ATG) |     0.8  |        18  |  0.943  |         2.1  |  6.36 %  | 
| Eswatini (SWZ) |     0.6  |        11  |  0.919  |         2.1  |  9.76 %  | 
| Cambodia (KHM) |     0.6  |       118  |  0.896  |         2.5  |  1.31 %  | 
| Maldives (MDV) |     0.4  |        18  |  0.866  |         1.7  |  5.95 %  | 
| Brunei (BRN) |     0.1  |       135  |  0.612  |         0.5  |  0.54 %  | 
| Liechtenstein (LIE) |     0.1  |        78  |  0.612  |         0.5  |  0.93 %  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         5  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 


