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
| US (USA) |  25511.1  |   1129652  |  0.999  |  24542152.7  |  0.38 %  | 
| Russia (RUS) |  10676.4  |    123716  |  1.000  |    571615.1  |  0.38 %  | 
| Brazil (BRA) |  9270.4  |     90238  |  0.997  |  15229563.7  |  2.50 %  | 
| European Union 27 (EUE) |  7961.1  |    999624  |  0.997  |   9286312.9  |  0.29 %  | 
| Schengen Area (XXS) |  7460.0  |   1000474  |  0.997  |   9437921.4  |  0.29 %  | 
| UnitedKingdom (GBR) |  4977.8  |    182290  |  0.998  |   2718244.2  |  0.76 %  | 
| India (IND) |  3370.6  |     39401  |  1.000  |    230848.3  |  0.76 %  | 
| Peru (PER) |  3341.0  |     41592  |  0.997  |   2101843.4  |  2.23 %  | 
| Turkey (TUR) |  1902.1  |    124012  |  0.999  |    213859.1  |  0.34 %  | 
| SaudiArabia (SAU) |  1693.1  |     25250  |  1.000  |     20220.5  |  0.38 %  | 
| Mexico (MEX) |  1671.1  |     21406  |  0.996  |    699629.1  |  2.50 %  | 
| Iran (IRN) |  1487.2  |     95728  |  0.999  |    104692.5  |  0.30 %  | 
| France (FRA) |  1465.7  |    167183  |  0.974  |   3197076.6  |  1.01 %  | 
| Canada (CAN) |  1416.5  |     59072  |  1.000  |     33822.7  |  0.27 %  | 
| Pakistan (PAK) |  1412.1  |     18203  |  0.989  |   1290699.1  |  3.95 %  | 
| Italy (ITA) |  1285.4  |    209349  |  0.999  |     73433.7  |  0.12 %  | 
| Chile (CHL) |  1281.8  |     18179  |  0.999  |    132579.1  |  1.34 %  | 
| Spain (ESP) |  1076.6  |    216124  |  0.996  |    238128.1  |  0.22 %  | 
| Germany (GER) |  1009.8  |    164293  |  0.994  |    349650.8  |  0.35 %  | 
| Qatar (QAT) |   968.1  |     14310  |  0.995  |    261349.1  |  2.40 %  | 
| Belarus (BLR) |   895.8  |     15720  |  1.000  |     18854.0  |  0.62 %  | 
| Bangladesh (BGD) |   729.4  |      8736  |  1.000  |     14477.4  |  0.87 %  | 
| Singapore (SGP) |   719.7  |     17364  |  0.999  |     34699.4  |  0.83 %  | 
| Sweden (SWE) |   618.1  |     21525  |  0.997  |     70673.1  |  1.03 %  | 
| UnitedArab Emirates (ARE) |   533.4  |     13620  |  0.999  |      9950.3  |  0.57 %  | 
| Colombia (COL) |   481.4  |      7105  |  0.998  |     31704.3  |  1.70 %  | 
| Ukraine (UKR) |   468.3  |     11373  |  0.998  |     20182.0  |  0.97 %  | 
| Kuwait (KWT) |   448.0  |      4458  |  0.997  |     35075.4  |  2.46 %  | 
| Belgium (BEL) |   445.3  |     49289  |  0.984  |    181891.1  |  0.81 %  | 
| SouthAfrica (ZAF) |   425.8  |      6287  |  0.990  |    104720.2  |  3.44 %  | 
| Egypt (EGY) |   414.4  |      5984  |  0.998  |     19922.5  |  1.57 %  | 
| Indonesia (IDN) |   396.9  |     10815  |  0.998  |     16735.9  |  0.95 %  | 
| Portugal (PRT) |   388.3  |     24744  |  0.986  |    120231.1  |  1.27 %  | 
| Ghana (GHA) |   330.0  |      1832  |  0.958  |    273430.0  |  12.27 %  | 
| Poland (POL) |   328.9  |     13389  |  0.999  |      8414.7  |  0.59 %  | 
| Romania (ROU) |   327.3  |     12842  |  1.000  |      2853.4  |  0.35 %  | 
| Netherlands (NLD) |   313.2  |     40374  |  0.996  |     23147.7  |  0.36 %  | 
| DominicanRepublic (DOM) |   310.0  |      7593  |  0.995  |     28003.4  |  1.69 %  | 
| Nigeria (NGA) |   270.5  |      2210  |  0.989  |     45158.0  |  5.12 %  | 
| Philippines (PHL) |   242.0  |      9005  |  0.992  |     28102.9  |  1.58 %  | 
| Bahrain (BHR) |   231.2  |      3073  |  0.993  |     20441.6  |  2.99 %  | 
| Afghanistan (AFG) |   217.6  |      2499  |  0.997  |      8897.9  |  2.34 %  | 
| Ireland (IRL) |   203.6  |     21356  |  0.995  |     11143.9  |  0.46 %  | 
| Panama (PAN) |   202.4  |      6871  |  0.995  |     11526.5  |  1.30 %  | 
| Kazakhstan (KAZ) |   182.4  |      3696  |  0.997  |      6145.7  |  1.58 %  | 
| Algeria (DZA) |   179.9  |      4290  |  1.000  |       379.6  |  0.35 %  | 
| Argentina (ARG) |   170.6  |      4554  |  0.994  |      9566.1  |  1.69 %  | 
| Morocco (MAR) |   166.6  |      4727  |  0.999  |      1083.3  |  0.56 %  | 
| Bolivia (BOL) |   142.1  |      1396  |  0.989  |     12778.7  |  4.64 %  | 
| Honduras (HND) |   140.2  |       903  |  0.988  |     13286.1  |  6.30 %  | 
| Denmark (DNK) |   133.8  |      9602  |  0.999  |      1157.6  |  0.32 %  | 
| Armenia (ARM) |   131.3  |      2244  |  0.999  |      1056.6  |  1.02 %  | 
| Japan (JPN) |   127.7  |     14800  |  0.985  |     13822.6  |  0.75 %  | 
| Moldova (MDA) |   122.9  |      3995  |  1.000  |       350.3  |  0.38 %  | 
| Oman (OMN) |   112.2  |      2428  |  0.995  |      3762.5  |  1.90 %  | 
| Finland (FIN) |   105.8  |      5128  |  0.995  |      3158.2  |  0.96 %  | 
| Sudan (SDN) |    97.6  |       482  |  0.992  |      4065.3  |  5.48 %  | 
| Serbia (SRB) |    94.5  |      9381  |  0.997  |      1646.8  |  0.40 %  | 
| Azerbaijan (AZE) |    78.7  |      1829  |  0.990  |      3511.7  |  2.45 %  | 
| Guinea (GIN) |    74.4  |      1551  |  0.987  |      4103.9  |  3.14 %  | 
| Senegal (SEN) |    74.2  |      1116  |  0.998  |       741.1  |  1.67 %  | 
| Iraq (IRQ) |    63.4  |      2229  |  0.998  |       343.4  |  0.69 %  | 
| Guinea-Bissau (GNB) |    59.5  |       242  |  0.972  |      5695.7  |  11.77 %  | 
| Switzerland (CHE) |    57.4  |     29847  |  0.994  |      1059.7  |  0.11 %  | 
| Czechia (CZE) |    56.9  |      7726  |  0.988  |      2223.1  |  0.58 %  | 
| Gabon (GAB) |    56.8  |       241  |  0.953  |      9214.5  |  14.52 %  | 
| Bulgaria (BGR) |    52.6  |      1557  |  0.997  |       501.9  |  1.17 %  | 
| Congo(Kinshasa) (COD) |    52.0  |       591  |  0.971  |      4521.4  |  7.18 %  | 
| ElSalvador (SLV) |    48.7  |       446  |  0.998  |       296.6  |  2.20 %  | 
| Malaysia (MYS) |    47.2  |      6247  |  0.995  |       654.0  |  0.39 %  | 
| Maldives (MDV) |    45.4  |       453  |  0.974  |      3135.9  |  7.09 %  | 
| Somalia (SOM) |    45.1  |       682  |  0.985  |      1739.3  |  4.18 %  | 
| Coted&#39;Ivoire (CIV) |    44.8  |      1342  |  0.995  |       538.4  |  1.39 %  | 
| Israel (ISR) |    43.2  |     16159  |  0.991  |       916.7  |  0.18 %  | 
| Paraguay (PRY) |    43.1  |       313  |  0.887  |     14046.7  |  17.20 %  | 
| Guatemala (GTM) |    42.9  |       642  |  0.983  |      1845.1  |  4.44 %  | 
| Norway (NOR) |    41.7  |      7820  |  0.994  |       594.8  |  0.30 %  | 
| Austria (AUT) |    39.9  |     15542  |  0.989  |       977.1  |  0.20 %  | 
| Cameroon (CMR) |    38.6  |      2040  |  0.895  |     10330.9  |  4.47 %  | 
| Bosniaand Herzegovina (BIH) |    38.1  |      1834  |  0.992  |       658.3  |  1.23 %  | 
| Hungary (HUN) |    36.3  |      2962  |  0.999  |       104.6  |  0.32 %  | 
| Chad (TCD) |    35.1  |        61  |  0.969  |      2278.9  |  14.83 %  | 
| Uzbekistan (UZB) |    34.4  |      2112  |  0.990  |       669.7  |  1.10 %  | 
| SaoTome and Principe (STP) |    34.2  |         4  |  0.876  |      9974.0  |  48.01 %  | 
| Benin (BEN) |    32.8  |        18  |  0.880  |      8765.6  |  32.97 %  | 
| Kenya (KEN) |    31.6  |       438  |  0.987  |       729.3  |  4.16 %  | 
| EquatorialGuinea (GNQ) |    26.6  |       280  |  0.866  |      6589.7  |  18.49 %  | 
| Kyrgyzstan (KGZ) |    21.9  |       780  |  0.994  |       168.9  |  1.40 %  | 
| SriLanka (LKA) |    21.7  |       705  |  0.988  |       318.6  |  2.11 %  | 
| Mali (MLI) |    21.5  |       542  |  0.997  |        74.0  |  1.24 %  | 
| SierraLeone (SLE) |    20.2  |       140  |  0.988  |       269.1  |  5.64 %  | 
| Australia (AUS) |    19.0  |      6811  |  0.986  |       288.8  |  0.24 %  | 
| NorthMacedonia (MKD) |    18.4  |      1480  |  0.967  |       651.4  |  1.57 %  | 
| Cuba (CUB) |    18.0  |      1632  |  0.996  |        68.8  |  0.47 %  | 
| Zambia (ZMB) |    16.4  |        94  |  0.825  |      3541.4  |  23.61 %  | 
| BurkinaFaso (BFA) |    16.1  |       647  |  0.959  |       625.3  |  3.34 %  | 
| Greece (GRC) |    14.5  |      2605  |  0.991  |       101.9  |  0.37 %  | 
| SouthSudan (SSD) |    14.0  |        18  |  0.916  |      1051.4  |  27.02 %  | 
| Ethiopia (ETH) |    13.5  |       114  |  0.974  |       276.8  |  7.92 %  | 
| Croatia (HRV) |    13.3  |      2074  |  0.952  |       518.0  |  1.05 %  | 
| Lebanon (LBN) |    13.2  |       712  |  0.948  |       551.7  |  2.90 %  | 
| CaboVerde (CPV) |    12.7  |       149  |  0.984  |       146.0  |  5.12 %  | 
| CentralAfrican Republic (CAF) |    12.1  |        54  |  0.906  |       887.3  |  20.83 %  | 
| Haiti (HTI) |    11.0  |        72  |  0.950  |       371.7  |  12.77 %  | 
| Korea,South (KOR) |    11.0  |     10779  |  0.896  |       825.7  |  0.26 %  | 
| Albania (ALB) |    10.7  |       786  |  0.990  |        64.5  |  0.94 %  | 
| Niger (NER) |    10.5  |       734  |  0.975  |       161.7  |  1.56 %  | 
| Jordan (JOR) |    10.4  |       443  |  0.961  |       249.7  |  3.03 %  | 
| Djibouti (DJI) |    10.1  |      1092  |  0.830  |      1279.3  |  3.01 %  | 
| SanMarino (SMR) |    10.0  |       566  |  0.974  |       150.9  |  1.93 %  | 
| Eswatini (SWZ) |     9.8  |        96  |  0.946  |       312.2  |  10.84 %  | 
| Luxembourg (LUX) |     9.4  |      3812  |  0.995  |        22.9  |  0.12 %  | 
| Madagascar (MDG) |     9.4  |       132  |  0.908  |       520.1  |  11.82 %  | 
| Slovakia (SVK) |     8.9  |      1397  |  0.983  |        79.1  |  0.61 %  | 
| Congo(Brazzaville) (COG) |     8.5  |       220  |  0.947  |       232.8  |  5.57 %  | 
| Latvia (LVA) |     8.2  |       873  |  0.964  |       142.4  |  1.28 %  | 
| Uruguay (URY) |     8.2  |       644  |  0.990  |        36.8  |  0.86 %  | 
| Venezuela (VEN) |     7.8  |       344  |  0.968  |       112.2  |  2.64 %  | 
| Liberia (LBR) |     7.4  |       150  |  0.987  |        41.7  |  3.25 %  | 
| CostaRica (CRI) |     7.0  |       731  |  0.991  |        23.4  |  0.62 %  | 
| Georgia (GEO) |     6.5  |       583  |  0.992  |        18.7  |  0.69 %  | 
| Nepal (NPL) |     6.4  |        67  |  0.958  |       100.4  |  9.11 %  | 
| Estonia (EST) |     5.4  |      1693  |  0.992  |        12.9  |  0.21 %  | 
| Lithuania (LTU) |     5.2  |      1407  |  0.992  |        12.4  |  0.24 %  | 
| Tanzania (TZA) |     5.2  |       468  |  0.791  |       450.5  |  4.17 %  | 
| Thailand (THA) |     4.8  |      2971  |  0.929  |       104.0  |  0.34 %  | 
| Togo (TGO) |     4.7  |       115  |  0.930  |        96.6  |  6.42 %  | 
| Yemen (YEM) |     4.2  |         6  |  0.967  |        35.1  |  17.43 %  | 
| Jamaica (JAM) |     4.1  |       463  |  0.962  |        38.3  |  1.26 %  | 
| Burma (MMR) |     4.1  |       150  |  0.931  |        73.4  |  4.81 %  | 
| China (CHN) |     3.8  |     83958  |  0.920  |        71.7  |  0.01 %  | 
| Cyprus (CYP) |     3.8  |       868  |  0.983  |        13.7  |  0.41 %  | 
| Vietnam (VNM) |     3.6  |       264  |  0.866  |       123.9  |  3.86 %  | 
| Rwanda (RWA) |     3.5  |       254  |  0.972  |        19.7  |  1.58 %  | 
| Uganda (UGA) |     3.3  |        87  |  0.879  |        89.1  |  8.14 %  | 
| Tunisia (TUN) |     3.0  |      1012  |  0.986  |         7.4  |  0.26 %  | 
| Slovenia (SVN) |     2.5  |      1436  |  0.970  |        11.4  |  0.23 %  | 
| Malta (MLT) |     2.2  |       475  |  0.996  |         1.1  |  0.21 %  | 
| Malawi (MWI) |     2.0  |        36  |  0.783  |        73.4  |  15.30 %  | 
| Bahamas (BHS) |     1.7  |        82  |  0.873  |        25.7  |  5.51 %  | 
| Guyana (GUY) |     1.4  |        86  |  0.722  |        52.6  |  7.71 %  | 
| Angola (AGO) |     1.4  |        32  |  0.848  |        22.3  |  10.98 %  | 
| NewZealand (NZL) |     1.2  |      1484  |  0.958  |         4.0  |  0.13 %  | 
| Mozambique (MOZ) |     0.9  |        78  |  0.794  |        13.1  |  4.16 %  | 
| Andorra (AND) |     0.8  |       748  |  0.952  |         2.0  |  0.19 %  | 
| Taiwan (TWN) |     0.6  |       436  |  0.928  |         1.9  |  0.31 %  | 
| Brunei (BRN) |     0.6  |       137  |  0.919  |         2.1  |  1.04 %  | 
| Gambia (GMB) |     0.6  |        16  |  0.873  |         2.9  |  8.45 %  | 
| Syria (SYR) |     0.6  |        43  |  0.918  |         1.7  |  2.79 %  | 
| Mongolia (MNG) |     0.5  |        39  |  0.938  |         0.8  |  2.16 %  | 
| Iceland (ISL) |     0.4  |      1798  |  0.866  |         1.7  |  0.07 %  | 
| Montenegro (MNE) |     0.3  |       322  |  0.784  |         1.4  |  0.37 %  | 
| Barbados (BRB) |     0.3  |        81  |  0.784  |         1.4  |  1.42 %  | 
| Libya (LBY) |     0.2  |        63  |  0.866  |         0.4  |  1.02 %  | 
| VaticanCity (VAT) |     0.2  |        11  |  0.866  |         0.4  |  5.46 %  | 
| Nicaragua (NIC) |     0.2  |        15  |  0.791  |         0.5  |  4.57 %  | 
| SaintVincent and the Grenadines (VCT) |     0.1  |        16  |  0.612  |         0.5  |  4.31 %  | 
| Zimbabwe (ZWE) |     0.1  |        34  |  0.612  |         0.5  |  2.09 %  | 
| Monaco (MCO) |     0.1  |        95  |  0.612  |         0.5  |  0.76 %  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Botswana (BWA) |  None  |        23  |  None  |  None  |  None  | 
| SaintLucia (LCA) |  None  |        18  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         8  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        25  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Grenada (GRD) |  None  |        21  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Burundi (BDI) |  None  |        15  |  None  |  None  |  None  | 
| Mauritius (MUS) |  None  |       332  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Ecuador (ECU) |  -325.4  |     31783  |  -0.506  |   8592403.3  |  10.08 %  | 


