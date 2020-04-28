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
| US (USA) |  30325.2  |    781374  |  0.998  |  82803300.4  |  0.92 %  | 
| European Union 27 (EUE) |  14701.7  |    881099  |  0.997  |  36198040.8  |  0.61 %  | 
| Schengen Area (XXS) |  13914.9  |    889886  |  0.997  |  33475156.5  |  0.59 %  | 
| Russia (RUS) |  5745.2  |     46282  |  0.999  |   2193222.2  |  1.70 %  | 
| UnitedKingdom (GBR) |  4773.2  |    125286  |  1.000  |    557220.8  |  0.47 %  | 
| Spain (ESP) |  4391.0  |    200317  |  0.991  |   9423593.4  |  1.34 %  | 
| Brazil (BRA) |  4181.2  |     37959  |  0.998  |   2089594.0  |  2.14 %  | 
| Turkey (TUR) |  2818.0  |     93175  |  0.998  |   1092391.4  |  0.93 %  | 
| Ecuador (ECU) |  2635.7  |      7147  |  0.884  |  54459221.1  |  31.75 %  | 
| Italy (ITA) |  2587.3  |    182035  |  0.996  |   1552766.8  |  0.62 %  | 
| Peru (PER) |  1912.0  |     15380  |  0.986  |   2843676.0  |  5.88 %  | 
| Germany (GER) |  1751.0  |    147297  |  0.987  |   2265520.8  |  0.95 %  | 
| India (IND) |  1584.2  |     18332  |  1.000  |     67721.7  |  0.88 %  | 
| Canada (CAN) |  1565.8  |     38115  |  0.991  |   1195626.8  |  2.20 %  | 
| SaudiArabia (SAU) |  1193.2  |     10380  |  1.000  |     15510.8  |  0.66 %  | 
| Mexico (MEX) |  1172.6  |      7713  |  0.988  |    934430.3  |  6.22 %  | 
| France (FRA) |  1156.1  |    156184  |  0.886  |  10237454.9  |  1.93 %  | 
| Iran (IRN) |  1117.2  |     83717  |  1.000  |     13506.4  |  0.13 %  | 
| Belgium (BEL) |  1007.5  |     39981  |  0.994  |    360337.7  |  1.29 %  | 
| Singapore (SGP) |   870.5  |      8412  |  0.998  |     93620.8  |  2.12 %  | 
| Qatar (QAT) |   786.4  |      5548  |  0.996  |    140646.5  |  3.34 %  | 
| Belarus (BLR) |   772.5  |      5787  |  0.998  |     61106.4  |  2.19 %  | 
| Pakistan (PAK) |   754.4  |      8797  |  0.996  |    127946.1  |  2.57 %  | 
| Netherlands (NLD) |   708.9  |     33716  |  0.995  |    136630.3  |  0.96 %  | 
| Sweden (SWE) |   625.2  |     14841  |  0.990  |    211920.4  |  2.43 %  | 
| Ireland (IRL) |   605.7  |     15573  |  0.993  |    146396.6  |  1.95 %  | 
| UnitedArab Emirates (ARE) |   519.0  |      7214  |  1.000  |      1506.8  |  0.36 %  | 
| Chile (CHL) |   502.1  |     10313  |  1.000  |      2460.5  |  0.36 %  | 
| Japan (JPN) |   492.0  |     10699  |  0.989  |    145254.0  |  2.69 %  | 
| Ukraine (UKR) |   487.8  |      5661  |  0.999  |     11759.1  |  1.20 %  | 
| Portugal (PRT) |   455.2  |     21007  |  0.994  |     67823.7  |  1.08 %  | 
| Bangladesh (BGD) |   417.6  |      2952  |  0.999  |     10097.1  |  1.70 %  | 
| Poland (POL) |   349.9  |      9489  |  0.999  |      4789.1  |  0.58 %  | 
| Indonesia (IDN) |   344.4  |      6783  |  0.996  |     28221.4  |  1.85 %  | 
| Romania (ROU) |   338.6  |      8999  |  0.996  |     25110.1  |  1.40 %  | 
| Israel (ISR) |   258.0  |     13910  |  0.969  |    119625.7  |  2.22 %  | 
| Colombia (COL) |   249.0  |      3871  |  0.998  |      5613.7  |  1.34 %  | 
| Panama (PAN) |   227.8  |      4421  |  0.997  |      7592.0  |  1.45 %  | 
| SouthAfrica (ZAF) |   221.9  |      3251  |  0.995  |     13033.9  |  2.38 %  | 
| Egypt (EGY) |   216.2  |      3245  |  0.999  |      2164.4  |  0.97 %  | 
| DominicanRepublic (DOM) |   207.1  |      4884  |  0.997  |      6750.3  |  1.31 %  | 
| Kuwait (KWT) |   206.1  |      1832  |  0.997  |      7287.4  |  2.60 %  | 
| Philippines (PHL) |   199.5  |      6364  |  0.995  |     10463.4  |  1.32 %  | 
| Switzerland (CHE) |   188.8  |     27905  |  0.996  |      8530.8  |  0.32 %  | 
| Argentina (ARG) |   169.9  |      2876  |  0.989  |     17311.7  |  3.29 %  | 
| Denmark (DNK) |   168.5  |      7753  |  0.997  |      5440.8  |  0.83 %  | 
| Morocco (MAR) |   153.6  |      3109  |  0.992  |     10666.3  |  2.51 %  | 
| Moldova (MDA) |   151.4  |      2483  |  0.993  |      9251.1  |  2.76 %  | 
| Kazakhstan (KAZ) |   142.7  |      1865  |  0.997  |      3907.1  |  2.20 %  | 
| Bahrain (BHR) |   137.9  |      1833  |  0.968  |     35513.1  |  6.92 %  | 
| Algeria (DZA) |   118.2  |      2671  |  0.998  |      1493.7  |  1.10 %  | 
| Finland (FIN) |   111.7  |      3920  |  0.997  |      2412.6  |  1.05 %  | 
| Nigeria (NGA) |   107.8  |       627  |  0.984  |     10332.2  |  7.60 %  | 
| Afghanistan (AFG) |    97.4  |       981  |  0.994  |      3427.1  |  3.44 %  | 
| Cameroon (CMR) |    97.4  |      1030  |  0.990  |      5423.3  |  4.32 %  | 
| Oman (OMN) |    92.1  |      1429  |  0.997  |      1460.3  |  1.86 %  | 
| Ghana (GHA) |    87.2  |       938  |  0.954  |     21066.0  |  9.36 %  | 
| Hungary (HUN) |    81.4  |      2034  |  0.976  |      9059.3  |  3.68 %  | 
| Bolivia (BOL) |    74.8  |       493  |  0.992  |      2542.0  |  4.97 %  | 
| Guinea (GIN) |    72.5  |       627  |  0.977  |      7138.8  |  7.26 %  | 
| Austria (AUT) |    69.6  |     14796  |  0.999  |       407.7  |  0.13 %  | 
| Czechia (CZE) |    69.5  |      6983  |  0.994  |      1722.8  |  0.56 %  | 
| Armenia (ARM) |    68.6  |      1329  |  0.999  |       307.4  |  0.97 %  | 
| Bulgaria (BGR) |    66.6  |       911  |  0.984  |      4131.3  |  4.72 %  | 
| Norway (NOR) |    60.7  |      7188  |  0.968  |      7022.6  |  1.10 %  | 
| Malaysia (MYS) |    58.9  |      5429  |  0.991  |      1759.1  |  0.72 %  | 
| Senegal (SEN) |    55.9  |       333  |  0.993  |      1291.7  |  4.88 %  | 
| SriLanka (LKA) |    46.9  |       241  |  0.989  |      1363.1  |  6.28 %  | 
| Cuba (CUB) |    43.5  |      1103  |  0.993  |       796.4  |  2.03 %  | 
| Coted&#39;Ivoire (CIV) |    43.3  |       875  |  0.985  |      1566.8  |  3.40 %  | 
| Iraq (IRQ) |    42.8  |      1550  |  0.996  |       464.0  |  1.17 %  | 
| Guatemala (GTM) |    41.6  |       252  |  0.991  |       900.5  |  5.66 %  | 
| Uzbekistan (UZB) |    38.9  |      1643  |  0.990  |       852.9  |  1.53 %  | 
| EquatorialGuinea (GNQ) |    37.4  |        27  |  0.911  |      8035.7  |  34.74 %  | 
| Bosniaand Herzegovina (BIH) |    37.1  |      1296  |  0.990  |       777.6  |  1.78 %  | 
| Somalia (SOM) |    33.7  |       227  |  0.967  |      2221.7  |  9.82 %  | 
| Azerbaijan (AZE) |    32.8  |      1452  |  0.998  |       132.0  |  0.68 %  | 
| Australia (AUS) |    31.8  |      6525  |  0.923  |      4898.0  |  1.04 %  | 
| Slovakia (SVK) |    30.9  |      1200  |  0.913  |      5329.4  |  5.29 %  | 
| Honduras (HND) |    30.1  |       455  |  0.970  |      1599.4  |  6.05 %  | 
| NorthMacedonia (MKD) |    29.5  |      1206  |  0.991  |       464.0  |  1.54 %  | 
| Maldives (MDV) |    26.9  |        38  |  0.977  |       982.7  |  13.87 %  | 
| Sudan (SDN) |    26.3  |        83  |  0.989  |       450.8  |  7.72 %  | 
| Jamaica (JAM) |    25.2  |       188  |  0.990  |       366.8  |  5.26 %  | 
| Mali (MLI) |    25.1  |       236  |  0.992  |       281.7  |  4.11 %  | 
| Greece (GRC) |    23.6  |      2380  |  0.970  |       977.7  |  1.23 %  | 
| Thailand (THA) |    22.1  |      2789  |  0.952  |      1411.1  |  1.28 %  | 
| Albania (ALB) |    21.9  |       592  |  0.990  |       261.3  |  2.20 %  | 
| Croatia (HRV) |    21.0  |      1906  |  0.958  |      1093.7  |  1.62 %  | 
| Congo(Kinshasa) (COD) |    19.0  |       324  |  0.993  |       137.7  |  2.56 %  | 
| Luxembourg (LUX) |    18.5  |      3611  |  0.977  |       460.0  |  0.58 %  | 
| Estonia (EST) |    17.7  |      1534  |  0.977  |       415.1  |  1.24 %  | 
| Kyrgyzstan (KGZ) |    17.5  |       579  |  0.980  |       349.7  |  2.69 %  | 
| Lithuania (LTU) |    16.5  |      1340  |  0.987  |       194.8  |  0.96 %  | 
| ElSalvador (SLV) |    15.7  |       206  |  0.985  |       213.1  |  4.52 %  | 
| Georgia (GEO) |    15.6  |       385  |  0.984  |       224.1  |  3.01 %  | 
| Uruguay (URY) |    15.0  |       514  |  0.983  |       215.4  |  2.37 %  | 
| Djibouti (DJI) |    13.9  |       940  |  0.986  |       155.3  |  1.20 %  | 
| Tunisia (TUN) |    12.5  |       877  |  0.985  |       131.9  |  1.19 %  | 
| Latvia (LVA) |    12.1  |       738  |  0.990  |        79.6  |  1.09 %  | 
| Kenya (KEN) |    11.7  |       284  |  0.993  |        56.6  |  2.07 %  | 
| Korea,South (KOR) |    11.2  |     10672  |  0.999  |         9.7  |  0.03 %  | 
| China (CHN) |    11.0  |     83848  |  0.974  |       186.9  |  0.02 %  | 
| SanMarino (SMR) |    10.6  |       467  |  0.980  |       134.1  |  2.15 %  | 
| Slovenia (SVN) |    10.1  |      1334  |  0.995  |        27.6  |  0.37 %  | 
| Rwanda (RWA) |     9.9  |       134  |  0.972  |       157.1  |  6.06 %  | 
| Venezuela (VEN) |     7.8  |       280  |  0.941  |       220.1  |  4.51 %  | 
| Niger (NER) |     7.6  |       648  |  0.994  |        18.5  |  0.61 %  | 
| SierraLeone (SLE) |     7.5  |        45  |  0.971  |        98.0  |  10.64 %  | 
| Mozambique (MOZ) |     7.3  |        30  |  0.960  |       127.1  |  14.83 %  | 
| CaboVerde (CPV) |     7.0  |        60  |  0.985  |        44.0  |  6.08 %  | 
| Gabon (GAB) |     6.9  |       147  |  0.861  |       468.7  |  10.26 %  | 
| Cyprus (CYP) |     6.5  |       777  |  0.998  |         4.8  |  0.27 %  | 
| Eswatini (SWZ) |     6.5  |        18  |  0.931  |       184.8  |  20.92 %  | 
| Tanzania (TZA) |     6.4  |       263  |  0.832  |       514.3  |  7.58 %  | 
| Lebanon (LBN) |     5.9  |       671  |  0.990  |        20.5  |  0.64 %  | 
| BurkinaFaso (BFA) |     5.9  |       598  |  0.955  |        93.1  |  1.52 %  | 
| Congo(Brazzaville) (COG) |     5.2  |       170  |  0.857  |       278.2  |  8.34 %  | 
| Liberia (LBR) |     4.8  |        93  |  0.932  |        96.4  |  7.92 %  | 
| NewZealand (NZL) |     4.7  |      1442  |  0.974  |        32.8  |  0.39 %  | 
| Burma (MMR) |     4.6  |       120  |  0.888  |       157.7  |  8.60 %  | 
| Andorra (AND) |     4.4  |       713  |  0.979  |        23.4  |  0.65 %  | 
| CostaRica (CRI) |     4.2  |       670  |  0.950  |        55.1  |  1.07 %  | 
| Paraguay (PRY) |     3.8  |       205  |  0.943  |        49.1  |  3.07 %  | 
| Jordan (JOR) |     3.4  |       427  |  0.986  |         9.3  |  0.68 %  | 
| Zambia (ZMB) |     3.2  |        68  |  0.966  |        20.4  |  5.14 %  | 
| Uganda (UGA) |     3.1  |        60  |  0.917  |        51.1  |  9.05 %  | 
| Haiti (HTI) |     2.9  |        58  |  0.894  |        59.1  |  10.12 %  | 
| Bahamas (BHS) |     2.9  |        62  |  0.965  |        17.1  |  5.17 %  | 
| Chad (TCD) |     2.8  |        28  |  0.925  |        36.4  |  13.12 %  | 
| Guinea-Bissau (GNB) |     2.8  |        43  |  0.712  |       205.7  |  19.65 %  | 
| Malawi (MWI) |     2.7  |        19  |  0.871  |        65.7  |  22.52 %  | 
| Togo (TGO) |     2.3  |        83  |  0.956  |        13.7  |  3.78 %  | 
| Iceland (ISL) |     2.0  |      1780  |  0.889  |        30.8  |  0.31 %  | 
| Benin (BEN) |     1.8  |        50  |  0.791  |        53.6  |  11.44 %  | 
| Ethiopia (ETH) |     1.8  |       112  |  0.960  |         7.6  |  2.22 %  | 
| Nepal (NPL) |     1.5  |        42  |  0.967  |         4.4  |  4.05 %  | 
| Guyana (GUY) |     1.5  |        65  |  0.940  |         8.0  |  3.81 %  | 
| Montenegro (MNE) |     1.4  |       312  |  0.969  |         3.7  |  0.60 %  | 
| Libya (LBY) |     1.2  |        54  |  0.736  |        37.1  |  9.99 %  | 
| Malta (MLT) |     1.1  |       442  |  0.985  |         1.1  |  0.24 %  | 
| Madagascar (MDG) |     1.0  |       119  |  0.879  |         8.8  |  2.32 %  | 
| Barbados (BRB) |     0.9  |        74  |  0.974  |         1.3  |  1.42 %  | 
| CentralAfrican Republic (CAF) |     0.9  |        13  |  0.937  |         3.1  |  9.28 %  | 
| Mauritius (MUS) |     0.9  |       327  |  0.949  |         2.3  |  0.45 %  | 
| Grenada (GRD) |     0.8  |        13  |  0.914  |         3.1  |  9.79 %  | 
| Zimbabwe (ZWE) |     0.8  |        27  |  0.943  |         2.0  |  4.38 %  | 
| Taiwan (TWN) |     0.7  |       425  |  0.953  |         1.4  |  0.28 %  | 
| Mongolia (MNG) |     0.7  |        34  |  0.970  |         0.8  |  2.39 %  | 
| Burundi (BDI) |     0.6  |         8  |  0.612  |        19.3  |  39.92 %  | 
| Nicaragua (NIC) |     0.6  |         9  |  0.970  |         0.6  |  5.81 %  | 
| Vietnam (VNM) |     0.4  |       267  |  0.866  |         1.7  |  0.48 %  | 
| SaintVincent and the Grenadines (VCT) |     0.4  |        12  |  0.949  |         0.6  |  5.04 %  | 
| Angola (AGO) |     0.4  |        24  |  0.892  |         1.1  |  3.90 %  | 
| SouthSudan (SSD) |     0.4  |         4  |  0.945  |         0.4  |  10.91 %  | 
| Timor-Leste (TLS) |     0.2  |        23  |  0.866  |         0.4  |  2.73 %  | 
| Botswana (BWA) |     0.2  |        21  |  0.612  |         2.1  |  6.65 %  | 
| Syria (SYR) |     0.2  |        42  |  0.791  |         0.5  |  1.70 %  | 
| Liechtenstein (LIE) |     0.2  |        81  |  0.791  |         0.5  |  0.89 %  | 
| Bhutan (BTN) |     0.2  |         6  |  0.791  |         0.5  |  10.46 %  | 
| Monaco (MCO) |     0.1  |        94  |  0.612  |         0.5  |  0.77 %  | 
| PapuaNew Guinea (PNG) |     0.1  |         7  |  0.612  |         0.5  |  9.15 %  | 
| Trinidadand Tobago (TTO) |     0.1  |       115  |  0.612  |         0.5  |  0.63 %  | 
| Antiguaand Barbuda (ATG) |     0.1  |        23  |  0.612  |         0.5  |  3.05 %  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Serbia (SRB) |  None  |      6630  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |        10  |  None  |  None  |  None  | 
| SaintLucia (LCA) |  None  |        15  |  None  |  None  |  None  | 
| SaoTome and Principe (STP) |  None  |         4  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Yemen (YEM) |  None  |         1  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| VaticanCity (VAT) |  None  |         9  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 


