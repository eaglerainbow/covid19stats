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
| US (USA) |  24968.8  |   1080752  |  0.999  |  21879596.0  |  0.37 %  | 
| Russia (RUS) |  10450.7  |    103468  |  1.000  |    850825.1  |  0.52 %  | 
| European Union 27 (EUE) |  7474.6  |    986365  |  0.996  |  13446981.7  |  0.35 %  | 
| Brazil (BRA) |  7263.0  |     82032  |  0.988  |  36571398.9  |  4.45 %  | 
| Schengen Area (XXS) |  6938.5  |    988396  |  0.995  |  14077269.7  |  0.36 %  | 
| UnitedKingdom (GBR) |  4785.5  |    173492  |  0.997  |   3381322.0  |  0.88 %  | 
| India (IND) |  3241.2  |     33412  |  0.998  |    930692.8  |  1.71 %  | 
| Peru (PER) |  3001.0  |     36685  |  0.993  |   3375459.4  |  3.14 %  | 
| Turkey (TUR) |  1863.2  |    120465  |  0.999  |    244533.1  |  0.37 %  | 
| Canada (CAN) |  1636.5  |     55003  |  0.995  |    810307.7  |  1.36 %  | 
| SaudiArabia (SAU) |  1610.7  |     22292  |  0.999  |     95903.1  |  0.92 %  | 
| Mexico (MEX) |  1438.5  |     19172  |  0.997  |    302815.7  |  1.86 %  | 
| Italy (ITA) |  1351.6  |    206414  |  0.997  |    263853.7  |  0.24 %  | 
| France (FRA) |  1286.2  |    165450  |  0.955  |   4498354.5  |  1.21 %  | 
| Iran (IRN) |  1264.9  |     93929  |  0.993  |    632405.4  |  0.77 %  | 
| Chile (CHL) |  1224.9  |     15871  |  0.999  |     99365.6  |  1.28 %  | 
| Spain (ESP) |  1192.3  |    213316  |  0.972  |   2332675.1  |  0.69 %  | 
| Pakistan (PAK) |  1124.8  |     16788  |  0.992  |    590348.0  |  3.12 %  | 
| Belarus (BLR) |   866.1  |     14066  |  1.000  |      8250.9  |  0.45 %  | 
| Germany (GER) |   849.7  |    163095  |  0.990  |    428568.6  |  0.39 %  | 
| Ecuador (ECU) |   823.7  |     26602  |  0.787  |  11702161.1  |  11.29 %  | 
| Qatar (QAT) |   791.9  |     13220  |  0.998  |     69833.1  |  1.40 %  | 
| Bangladesh (BGD) |   710.5  |      7401  |  0.999  |     39207.4  |  1.59 %  | 
| Singapore (SGP) |   643.5  |     16309  |  0.997  |     66677.4  |  1.23 %  | 
| UnitedArab Emirates (ARE) |   532.6  |     12541  |  1.000  |      6337.4  |  0.49 %  | 
| Sweden (SWE) |   495.7  |     20931  |  0.988  |    168504.6  |  1.67 %  | 
| Ukraine (UKR) |   457.9  |     10467  |  0.999  |     15968.9  |  0.92 %  | 
| Colombia (COL) |   415.8  |      6474  |  0.995  |     52534.0  |  2.42 %  | 
| Indonesia (IDN) |   383.7  |     10102  |  0.998  |     15008.6  |  0.96 %  | 
| Kuwait (KWT) |   383.2  |      3884  |  0.994  |     46077.7  |  3.27 %  | 
| SouthAfrica (ZAF) |   377.7  |      5618  |  0.997  |     23722.6  |  1.87 %  | 
| Belgium (BEL) |   367.7  |     48734  |  0.992  |     57682.8  |  0.47 %  | 
| Egypt (EGY) |   349.4  |      5479  |  0.998  |     16522.6  |  1.61 %  | 
| Poland (POL) |   331.9  |     12729  |  0.999  |      8045.3  |  0.60 %  | 
| Romania (ROU) |   329.3  |     12171  |  0.997  |     17046.6  |  0.90 %  | 
| Netherlands (NLD) |   308.5  |     39757  |  0.995  |     28938.0  |  0.41 %  | 
| DominicanRepublic (DOM) |   300.2  |      7005  |  0.999  |      5046.5  |  0.78 %  | 
| Philippines (PHL) |   261.6  |      8445  |  0.996  |     15315.9  |  1.20 %  | 
| Ireland (IRL) |   259.9  |     20661  |  0.993  |     27461.4  |  0.74 %  | 
| Portugal (PRT) |   232.0  |     24779  |  0.903  |    342779.7  |  2.19 %  | 
| Afghanistan (AFG) |   216.1  |      2076  |  0.996  |     11534.7  |  3.01 %  | 
| Nigeria (NGA) |   213.4  |      1938  |  0.993  |     18685.9  |  3.88 %  | 
| Ghana (GHA) |   194.5  |      1798  |  0.958  |     95792.0  |  10.01 %  | 
| Japan (JPN) |   187.7  |     14223  |  0.975  |     52257.4  |  1.48 %  | 
| Panama (PAN) |   184.2  |      6580  |  0.979  |     40754.2  |  2.57 %  | 
| Algeria (DZA) |   173.3  |      3962  |  1.000  |       809.4  |  0.55 %  | 
| Bahrain (BHR) |   168.7  |      2928  |  0.985  |     24009.1  |  3.69 %  | 
| Morocco (MAR) |   164.7  |      4403  |  1.000  |       524.5  |  0.41 %  | 
| Kazakhstan (KAZ) |   155.6  |      3467  |  0.992  |     11219.9  |  2.31 %  | 
| Bolivia (BOL) |   145.6  |      1061  |  0.977  |     28879.3  |  8.17 %  | 
| Argentina (ARG) |   136.0  |      4382  |  0.995  |      5728.0  |  1.41 %  | 
| Honduras (HND) |   134.3  |       672  |  0.983  |     17189.7  |  7.78 %  | 
| Denmark (DNK) |   131.3  |      9352  |  0.998  |      1679.7  |  0.40 %  | 
| Serbia (SRB) |   128.1  |      9017  |  0.963  |     35826.9  |  1.92 %  | 
| Armenia (ARM) |   123.5  |      2020  |  0.999  |       908.8  |  1.05 %  | 
| Moldova (MDA) |   105.9  |      3840  |  0.995  |      3357.4  |  1.26 %  | 
| Finland (FIN) |   100.6  |      4950  |  0.994  |      3675.9  |  1.07 %  | 
| Oman (OMN) |    90.7  |      2313  |  0.985  |      6994.6  |  2.83 %  | 
| Senegal (SEN) |    78.1  |       951  |  0.998  |       523.1  |  1.53 %  | 
| Guinea (GIN) |    69.1  |      1440  |  0.981  |      5300.5  |  3.78 %  | 
| Sudan (SDN) |    67.8  |       437  |  0.982  |      4835.1  |  7.48 %  | 
| Switzerland (CHE) |    66.2  |     29679  |  0.983  |      4312.5  |  0.22 %  | 
| Iraq (IRQ) |    65.2  |      2092  |  0.999  |       354.0  |  0.74 %  | 
| Malaysia (MYS) |    63.5  |      6057  |  0.966  |      8190.8  |  1.40 %  | 
| Cameroon (CMR) |    61.0  |      1860  |  0.902  |     23743.4  |  6.80 %  | 
| Azerbaijan (AZE) |    58.7  |      1773  |  0.991  |      1818.6  |  1.93 %  | 
| Guinea-Bissau (GNB) |    54.0  |       160  |  0.951  |      8607.7  |  16.45 %  | 
| Somalia (SOM) |    53.5  |       555  |  0.997  |       514.7  |  2.44 %  | 
| Czechia (CZE) |    51.2  |      7651  |  0.974  |      3961.1  |  0.78 %  | 
| ElSalvador (SLV) |    45.9  |       364  |  0.994  |       662.3  |  3.70 %  | 
| Bulgaria (BGR) |    45.6  |      1493  |  0.985  |      1752.3  |  2.29 %  | 
| Hungary (HUN) |    45.2  |      2843  |  0.989  |      1324.4  |  1.16 %  | 
| Norway (NOR) |    44.1  |      7728  |  0.996  |       407.7  |  0.25 %  | 
| Israel (ISR) |    41.8  |     16078  |  0.986  |      1386.5  |  0.23 %  | 
| Bosniaand Herzegovina (BIH) |    40.1  |      1749  |  0.993  |       613.7  |  1.22 %  | 
| Coted&#39;Ivoire (CIV) |    38.9  |      1284  |  0.993  |       595.1  |  1.55 %  | 
| Congo(Kinshasa) (COD) |    37.6  |       564  |  0.934  |      5819.3  |  8.84 %  | 
| SaoTome and Principe (STP) |    35.2  |       -54  |  0.886  |      9564.0  |  52.30 %  | 
| Austria (AUT) |    34.6  |     15489  |  0.988  |       848.6  |  0.18 %  | 
| Kenya (KEN) |    34.0  |       368  |  0.994  |       411.7  |  3.34 %  | 
| Uzbekistan (UZB) |    33.0  |      2051  |  0.990  |       634.9  |  1.10 %  | 
| Gabon (GAB) |    31.1  |       249  |  0.939  |      3613.9  |  11.93 %  | 
| Guatemala (GTM) |    30.1  |       616  |  0.995  |       236.3  |  1.85 %  | 
| Cuba (CUB) |    28.4  |      1541  |  0.956  |      2114.6  |  2.66 %  | 
| Maldives (MDV) |    25.5  |       458  |  0.976  |       895.7  |  4.62 %  | 
| Chad (TCD) |    25.0  |        45  |  0.924  |      2999.4  |  21.65 %  | 
| Kyrgyzstan (KGZ) |    23.9  |       727  |  0.996  |       141.1  |  1.33 %  | 
| Mali (MLI) |    23.2  |       491  |  0.995  |       139.1  |  1.81 %  | 
| Australia (AUS) |    23.1  |      6754  |  0.999  |        42.3  |  0.09 %  | 
| SriLanka (LKA) |    22.8  |       660  |  0.994  |       188.0  |  1.66 %  | 
| EquatorialGuinea (GNQ) |    22.1  |       262  |  0.791  |      8237.1  |  20.67 %  | 
| Paraguay (PRY) |    20.1  |       326  |  0.981  |       439.3  |  4.54 %  | 
| SierraLeone (SLE) |    16.4  |       119  |  0.992  |       127.9  |  4.89 %  | 
| BurkinaFaso (BFA) |    15.8  |       621  |  0.955  |       676.2  |  3.53 %  | 
| CaboVerde (CPV) |    13.8  |       117  |  0.975  |       278.5  |  7.66 %  | 
| NorthMacedonia (MKD) |    11.2  |      1479  |  0.946  |       417.7  |  1.30 %  | 
| Greece (GRC) |    10.7  |      2596  |  0.970  |       199.7  |  0.53 %  | 
| Albania (ALB) |    10.4  |       767  |  0.988  |        75.7  |  1.03 %  | 
| Luxembourg (LUX) |     9.5  |      3793  |  0.997  |        16.8  |  0.11 %  | 
| Ethiopia (ETH) |     8.6  |       114  |  0.874  |       644.1  |  13.29 %  | 
| Niger (NER) |     8.6  |       720  |  0.995  |        22.3  |  0.60 %  | 
| Madagascar (MDG) |     8.2  |       119  |  0.887  |       518.0  |  11.79 %  | 
| Georgia (GEO) |     7.8  |       563  |  0.985  |        53.6  |  1.19 %  | 
| Nepal (NPL) |     7.6  |        48  |  0.970  |       103.4  |  10.07 %  | 
| Venezuela (VEN) |     7.5  |       329  |  0.972  |        92.4  |  2.52 %  | 
| Lebanon (LBN) |     7.2  |       716  |  0.847  |       579.1  |  3.07 %  | 
| Jamaica (JAM) |     7.2  |       439  |  0.886  |       398.1  |  4.09 %  | 
| Zambia (ZMB) |     7.1  |       104  |  0.989  |        30.9  |  3.63 %  | 
| Croatia (HRV) |     7.1  |      2075  |  0.993  |        19.3  |  0.21 %  | 
| Latvia (LVA) |     6.9  |       861  |  0.969  |        86.9  |  1.03 %  | 
| CostaRica (CRI) |     6.9  |       718  |  0.991  |        24.9  |  0.65 %  | 
| SanMarino (SMR) |     6.8  |       565  |  0.879  |       377.1  |  3.12 %  | 
| Slovakia (SVK) |     6.5  |      1392  |  0.948  |       134.0  |  0.80 %  | 
| Congo(Brazzaville) (COG) |     6.5  |       215  |  0.876  |       357.0  |  7.16 %  | 
| Eswatini (SWZ) |     6.4  |        94  |  0.863  |       386.1  |  12.84 %  | 
| Haiti (HTI) |     6.3  |        73  |  0.888  |       300.8  |  13.45 %  | 
| Liberia (LBR) |     6.1  |       142  |  0.979  |        45.1  |  3.55 %  | 
| Benin (BEN) |     6.0  |        76  |  0.719  |       939.4  |  21.89 %  | 
| Uruguay (URY) |     5.9  |       639  |  0.969  |        63.1  |  1.16 %  | 
| Korea,South (KOR) |     5.9  |     10779  |  0.963  |        77.1  |  0.08 %  | 
| Thailand (THA) |     5.8  |      2956  |  0.942  |       117.7  |  0.36 %  | 
| Lithuania (LTU) |     5.7  |      1394  |  0.996  |         8.0  |  0.20 %  | 
| Jordan (JOR) |     5.0  |       449  |  0.885  |       196.0  |  2.83 %  | 
| Cyprus (CYP) |     5.0  |       854  |  0.990  |        14.9  |  0.43 %  | 
| Djibouti (DJI) |     5.0  |      1096  |  0.959  |        61.4  |  0.69 %  | 
| Tunisia (TUN) |     4.5  |       998  |  0.962  |        44.8  |  0.65 %  | 
| CentralAfrican Republic (CAF) |     4.4  |        64  |  0.944  |        65.7  |  8.62 %  | 
| SouthSudan (SSD) |     4.2  |        35  |  0.856  |       183.7  |  18.31 %  | 
| Estonia (EST) |     4.2  |      1689  |  0.982  |        18.5  |  0.25 %  | 
| Burma (MMR) |     3.6  |       145  |  0.906  |        79.4  |  5.06 %  | 
| Yemen (YEM) |     3.4  |         2  |  0.947  |        37.7  |  24.56 %  | 
| Rwanda (RWA) |     3.4  |       247  |  0.975  |        16.1  |  1.48 %  | 
| Malta (MLT) |     3.4  |       464  |  0.961  |        25.9  |  1.05 %  | 
| Uganda (UGA) |     2.9  |        82  |  0.964  |        17.7  |  4.16 %  | 
| China (CHN) |     2.6  |     83955  |  0.982  |         7.3  |  0.00 %  | 
| Slovenia (SVN) |     2.5  |      1432  |  0.959  |        14.8  |  0.27 %  | 
| Guyana (GUY) |     2.4  |        79  |  0.884  |        43.3  |  7.07 %  | 
| Bahamas (BHS) |     2.0  |        78  |  0.935  |        16.8  |  4.46 %  | 
| Vietnam (VNM) |     2.0  |       265  |  0.658  |       146.9  |  4.21 %  | 
| Togo (TGO) |     1.8  |       120  |  0.912  |        18.1  |  3.16 %  | 
| Taiwan (TWN) |     1.8  |       429  |  0.935  |        12.2  |  0.80 %  | 
| Andorra (AND) |     1.1  |       745  |  0.970  |         2.3  |  0.20 %  | 
| Malawi (MWI) |     1.1  |        36  |  0.981  |         1.3  |  2.64 %  | 
| Angola (AGO) |     0.8  |        32  |  0.758  |        11.7  |  9.49 %  | 
| NewZealand (NZL) |     0.7  |      1485  |  0.898  |         3.4  |  0.12 %  | 
| Gambia (GMB) |     0.6  |        14  |  0.699  |        12.1  |  19.36 %  | 
| Mongolia (MNG) |     0.5  |        38  |  0.953  |         0.8  |  2.21 %  | 
| Burundi (BDI) |     0.4  |        13  |  0.612  |         8.6  |  19.52 %  | 
| Montenegro (MNE) |     0.4  |       321  |  0.926  |         0.9  |  0.29 %  | 
| Mozambique (MOZ) |     0.4  |        79  |  0.943  |         0.5  |  0.90 %  | 
| Iceland (ISL) |     0.4  |      1797  |  0.849  |         1.7  |  0.07 %  | 
| Brunei (BRN) |     0.4  |       137  |  0.748  |         3.4  |  1.31 %  | 
| Nicaragua (NIC) |     0.4  |        14  |  0.943  |         0.5  |  4.57 %  | 
| SaintVincent and the Grenadines (VCT) |     0.2  |        16  |  0.866  |         0.4  |  3.85 %  | 
| Syria (SYR) |     0.2  |        44  |  0.791  |         0.5  |  1.63 %  | 
| Barbados (BRB) |     0.2  |        81  |  0.791  |         0.5  |  0.89 %  | 
| VaticanCity (VAT) |     0.2  |        11  |  0.791  |         0.5  |  6.10 %  | 
| Libya (LBY) |     0.2  |        63  |  0.791  |         0.5  |  1.14 %  | 
| SaintLucia (LCA) |     0.2  |        17  |  0.791  |         0.5  |  4.07 %  | 
| Grenada (GRD) |     0.1  |        20  |  0.612  |         0.5  |  3.49 %  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Tanzania (TZA) |  None  |       480  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        95  |  None  |  None  |  None  | 
| Mauritius (MUS) |  None  |       332  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         8  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Botswana (BWA) |  None  |        23  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        25  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| Zimbabwe (ZWE) |    -0.6  |        37  |  -0.612  |        19.3  |  12.92 %  | 


