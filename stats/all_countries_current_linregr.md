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
| US (USA) |  28409.6  |    700961  |  0.999  |  63781890.1  |  0.88 %  | 
| Russia (RUS) |  5221.6  |     31817  |  1.000  |    754927.4  |  1.27 %  | 
| UnitedKingdom (GBR) |  4746.7  |    111161  |  0.999  |   1113437.1  |  0.73 %  | 
| Spain (ESP) |  4321.2  |    187853  |  0.990  |  10717338.0  |  1.49 %  | 
| Turkey (TUR) |  3800.4  |     79167  |  0.996  |   3307684.5  |  1.73 %  | 
| Brazil (BRA) |  2854.8  |     32720  |  0.987  |   6000018.0  |  4.53 %  | 
| Italy (ITA) |  2832.4  |    173010  |  0.999  |    369208.6  |  0.31 %  | 
| Germany (GER) |  1944.4  |    141173  |  0.997  |    695093.7  |  0.54 %  | 
| Canada (CAN) |  1728.5  |     32520  |  0.995  |    844384.7  |  2.09 %  | 
| Ecuador (ECU) |  1615.8  |      5504  |  0.727  |  65124948.0  |  35.52 %  | 
| France (FRA) |  1563.6  |    150254  |  0.878  |  20250076.6  |  2.81 %  | 
| India (IND) |  1435.0  |     14393  |  0.998  |    216373.4  |  1.90 %  | 
| Peru (PER) |  1256.5  |     12977  |  0.995  |    433038.8  |  3.04 %  | 
| Iran (IRN) |  1217.8  |     79786  |  0.999  |     76522.8  |  0.31 %  | 
| SaudiArabia (SAU) |  1139.6  |      7092  |  1.000  |      4376.3  |  0.44 %  | 
| Belgium (BEL) |  1137.1  |     36251  |  0.996  |    255827.6  |  1.14 %  | 
| Singapore (SGP) |  1055.6  |      4794  |  0.998  |    154525.7  |  3.26 %  | 
| Mexico (MEX) |   982.2  |      5415  |  0.970  |   1703574.0  |  10.14 %  | 
| Netherlands (NLD) |   803.5  |     31099  |  0.999  |     49406.0  |  0.61 %  | 
| Pakistan (PAK) |   720.6  |      6709  |  0.987  |    393852.1  |  5.26 %  | 
| Belarus (BLR) |   695.9  |      3877  |  0.986  |    383088.5  |  7.06 %  | 
| Sweden (SWE) |   614.4  |     13061  |  0.993  |    144191.3  |  2.16 %  | 
| Qatar (QAT) |   582.5  |      4304  |  0.997  |     54251.7  |  2.73 %  | 
| Ireland (IRL) |   571.8  |     14022  |  0.989  |    207302.2  |  2.50 %  | 
| Portugal (PRT) |   526.8  |     19217  |  0.997  |     44288.0  |  0.92 %  | 
| UnitedArab Emirates (ARE) |   495.0  |      5788  |  1.000  |      2015.4  |  0.48 %  | 
| Ukraine (UKR) |   477.9  |      4414  |  0.977  |    302191.1  |  6.77 %  | 
| Chile (CHL) |   427.3  |      9229  |  0.997  |     29320.5  |  1.39 %  | 
| Bangladesh (BGD) |   425.7  |      1665  |  0.999  |     10234.0  |  2.16 %  | 
| Japan (JPN) |   409.1  |      9754  |  0.968  |    320105.1  |  4.41 %  | 
| Poland (POL) |   338.4  |      8511  |  0.996  |     28139.9  |  1.54 %  | 
| Romania (ROU) |   338.2  |      8013  |  0.994  |     35650.0  |  1.81 %  | 
| Indonesia (IDN) |   319.5  |      5882  |  0.996  |     25097.4  |  1.93 %  | 
| Israel (ISR) |   313.9  |     12855  |  0.990  |     54339.4  |  1.55 %  | 
| DominicanRepublic (DOM) |   225.1  |      4187  |  0.993  |     20374.3  |  2.48 %  | 
| Colombia (COL) |   223.0  |      3273  |  0.994  |     15792.0  |  2.57 %  | 
| Switzerland (CHE) |   202.0  |     27277  |  0.994  |     13915.7  |  0.41 %  | 
| Panama (PAN) |   197.3  |      3916  |  0.988  |     27361.1  |  3.10 %  | 
| SouthAfrica (ZAF) |   195.8  |      2755  |  0.985  |     33458.0  |  4.33 %  | 
| Morocco (MAR) |   180.2  |      2503  |  0.999  |      2366.0  |  1.29 %  | 
| Philippines (PHL) |   178.9  |      5897  |  0.995  |      9543.6  |  1.36 %  | 
| Egypt (EGY) |   178.6  |      2806  |  0.996  |      6677.7  |  2.00 %  | 
| Denmark (DNK) |   167.6  |      7245  |  0.998  |      3689.7  |  0.72 %  | 
| Kazakhstan (KAZ) |   146.8  |      1419  |  0.995  |      5634.1  |  3.02 %  | 
| Argentina (ARG) |   140.8  |      2545  |  0.973  |     30927.6  |  4.88 %  | 
| Kuwait (KWT) |   136.1  |      1599  |  0.989  |     11490.7  |  4.10 %  | 
| Finland (FIN) |   121.6  |      3536  |  0.997  |      2331.7  |  1.10 %  | 
| Moldova (MDA) |   119.1  |      2213  |  0.983  |     13661.6  |  3.76 %  | 
| Czechia (CZE) |   111.2  |      6537  |  0.987  |      9058.0  |  1.31 %  | 
| Bahrain (BHR) |   108.1  |      1610  |  0.930  |     51453.1  |  9.01 %  | 
| Oman (OMN) |   104.8  |      1079  |  0.997  |      1594.1  |  2.23 %  | 
| Hungary (HUN) |    98.1  |      1711  |  0.992  |      4596.5  |  2.78 %  | 
| Algeria (DZA) |    97.4  |      2430  |  0.999  |       487.4  |  0.71 %  | 
| Nigeria (NGA) |    92.0  |       410  |  0.964  |     17949.4  |  12.24 %  | 
| Serbia (SRB) |    90.4  |      6133  |  0.783  |    144488.6  |  5.73 %  | 
| Norway (NOR) |    75.3  |      6936  |  0.989  |      3676.8  |  0.81 %  | 
| Guinea (GIN) |    71.9  |       424  |  0.991  |      2745.7  |  5.49 %  | 
| Afghanistan (AFG) |    70.4  |       840  |  0.989  |      3115.3  |  4.13 %  | 
| Cameroon (CMR) |    66.9  |       916  |  0.946  |     14826.5  |  8.51 %  | 
| Austria (AUT) |    65.6  |     14607  |  0.999  |       334.6  |  0.12 %  | 
| Malaysia (MYS) |    60.5  |      5248  |  0.994  |      1281.7  |  0.63 %  | 
| Ghana (GHA) |    59.7  |       839  |  0.930  |     15654.0  |  9.78 %  | 
| Armenia (ARM) |    58.6  |      1176  |  0.997  |       569.3  |  1.49 %  | 
| Bulgaria (BGR) |    56.0  |       780  |  0.955  |      8469.7  |  7.46 %  | 
| Uzbekistan (UZB) |    50.6  |      1460  |  0.993  |      1057.4  |  1.80 %  | 
| Cuba (CUB) |    50.0  |       936  |  1.000  |        13.4  |  0.28 %  | 
| Greece (GRC) |    49.4  |      2156  |  0.951  |      7295.7  |  3.43 %  | 
| Bolivia (BOL) |    48.3  |       420  |  0.957  |      6046.8  |  9.64 %  | 
| Coted&#39;Ivoire (CIV) |    44.5  |       742  |  0.982  |      2025.7  |  4.18 %  | 
| Slovakia (SVK) |    43.3  |      1048  |  0.981  |      2013.4  |  3.30 %  | 
| Azerbaijan (AZE) |    37.1  |      1329  |  0.998  |       134.5  |  0.73 %  | 
| Iraq (IRQ) |    32.8  |      1475  |  0.998  |       150.1  |  0.72 %  | 
| Senegal (SEN) |    31.2  |       300  |  0.969  |      1784.4  |  7.75 %  | 
| Guatemala (GTM) |    30.9  |       191  |  0.963  |      2083.9  |  10.62 %  | 
| Croatia (HRV) |    29.3  |      1802  |  0.993  |       328.6  |  0.90 %  | 
| Luxembourg (LUX) |    28.6  |      3497  |  0.978  |      1018.9  |  0.86 %  | 
| Bosniaand Herzegovina (BIH) |    27.6  |      1233  |  0.992  |       355.9  |  1.33 %  | 
| Lithuania (LTU) |    27.0  |      1233  |  0.978  |       941.7  |  2.18 %  | 
| SriLanka (LKA) |    25.6  |       220  |  0.972  |      1064.1  |  7.77 %  | 
| Thailand (THA) |    25.1  |      2710  |  0.971  |      1083.1  |  1.13 %  | 
| NorthMacedonia (MKD) |    24.6  |      1147  |  0.984  |       540.6  |  1.75 %  | 
| Albania (ALB) |    22.9  |       519  |  0.996  |       104.7  |  1.51 %  | 
| Australia (AUS) |    22.1  |      6494  |  0.799  |      7750.7  |  1.32 %  | 
| Sudan (SDN) |    20.5  |        37  |  0.973  |       670.8  |  14.89 %  | 
| Jamaica (JAM) |    19.8  |       144  |  0.971  |       659.1  |  8.91 %  | 
| China (CHN) |    19.5  |     83767  |  0.992  |       169.4  |  0.02 %  | 
| Honduras (HND) |    18.9  |       427  |  0.917  |      1888.5  |  7.35 %  | 
| Estonia (EST) |    15.4  |      1493  |  0.983  |       237.1  |  0.96 %  | 
| Venezuela (VEN) |    14.8  |       218  |  0.980  |       252.5  |  5.00 %  | 
| Maldives (MDV) |    14.7  |        22  |  0.990  |       126.5  |  8.72 %  | 
| Congo(Kinshasa) (COD) |    13.9  |       294  |  0.994  |        69.1  |  2.11 %  | 
| Gabon (GAB) |    12.6  |        92  |  0.944  |       548.1  |  13.61 %  | 
| Kenya (KEN) |    12.3  |       246  |  0.994  |        53.4  |  2.18 %  | 
| Latvia (LVA) |    12.1  |       701  |  0.996  |        30.3  |  0.70 %  | 
| Korea,South (KOR) |    11.0  |     10640  |  0.998  |        11.7  |  0.03 %  | 
| BurkinaFaso (BFA) |    10.7  |       554  |  0.993  |        43.4  |  1.05 %  | 
| SanMarino (SMR) |    10.0  |       439  |  0.980  |       117.7  |  2.11 %  | 
| Tunisia (TUN) |     9.9  |       855  |  0.971  |       169.1  |  1.41 %  | 
| Slovenia (SVN) |     9.2  |      1309  |  0.996  |        20.4  |  0.33 %  | 
| Uruguay (URY) |     9.0  |       501  |  0.984  |        74.8  |  1.54 %  | 
| Georgia (GEO) |     8.7  |       376  |  0.979  |        91.7  |  2.16 %  | 
| Cyprus (CYP) |     7.2  |       753  |  0.995  |        15.1  |  0.48 %  | 
| NewZealand (NZL) |     6.4  |      1418  |  0.991  |        19.9  |  0.31 %  | 
| CostaRica (CRI) |     6.0  |       648  |  0.978  |        45.7  |  0.98 %  | 
| Iceland (ISL) |     4.8  |      1759  |  0.972  |        38.0  |  0.34 %  | 
| Jordan (JOR) |     4.8  |       409  |  0.990  |        12.7  |  0.81 %  | 
| Rwanda (RWA) |     4.1  |       136  |  0.833  |       211.4  |  8.26 %  | 
| Malta (MLT) |     4.0  |       422  |  0.943  |        55.7  |  1.67 %  | 
| Lebanon (LBN) |     3.8  |       665  |  0.952  |        42.5  |  0.94 %  | 
| Andorra (AND) |     3.8  |       703  |  0.962  |        32.5  |  0.78 %  | 
| Nepal (NPL) |     3.6  |        25  |  0.939  |        49.9  |  14.41 %  | 
| Bahamas (BHS) |     3.3  |        50  |  0.977  |        14.8  |  5.27 %  | 
| Paraguay (PRY) |     2.9  |       199  |  0.937  |        33.6  |  2.60 %  | 
| Eswatini (SWZ) |     2.4  |        19  |  0.947  |        18.5  |  11.96 %  | 
| Ethiopia (ETH) |     2.0  |       104  |  0.961  |         9.7  |  2.66 %  | 
| Guyana (GUY) |     1.5  |        61  |  0.949  |         7.0  |  3.62 %  | 
| Togo (TGO) |     1.1  |        82  |  0.953  |         3.3  |  2.01 %  | 
| Mongolia (MNG) |     1.0  |        30  |  1.000  |  None  |  None  | 
| Bhutan (BTN) |     0.4  |         4  |  0.943  |         0.5  |  10.46 %  | 
| Liechtenstein (LIE) |     0.2  |        80  |  0.612  |         2.1  |  1.81 %  | 
| Vietnam (VNM) |     0.2  |       267  |  0.612  |         2.1  |  0.54 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        23  |  0.866  |         0.4  |  2.73 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       114  |  0.866  |         0.4  |  0.57 %  | 
| Brunei (BRN) |     0.1  |       137  |  0.612  |         0.5  |  0.53 %  | 
| Gambia (GMB) |     0.1  |         9  |  0.612  |         0.5  |  7.32 %  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        94  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 


