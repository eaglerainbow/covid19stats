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
| US (USA) |  27741.4  |    848910  |  0.997  |  146216690.1  |  1.16 %  | 
| European Union 27 (EUE) |  12674.0  |    916771  |  0.996  |  33947009.4  |  0.58 %  | 
| Schengen Area (XXS) |  12046.2  |    923487  |  0.996  |  32634412.4  |  0.57 %  | 
| Russia (RUS) |  6153.9  |     56390  |  1.000  |    195622.5  |  0.44 %  | 
| Brazil (BRA) |  4837.6  |     44488  |  0.997  |   4538349.4  |  2.67 %  | 
| UnitedKingdom (GBR) |  4492.3  |    135550  |  0.999  |   1652213.1  |  0.77 %  | 
| Spain (ESP) |  3643.4  |    211373  |  0.988  |   9024564.6  |  1.27 %  | 
| Turkey (TUR) |  2548.8  |     99677  |  0.998  |    608318.8  |  0.66 %  | 
| Italy (ITA) |  2212.1  |    188366  |  0.997  |    826873.1  |  0.45 %  | 
| Peru (PER) |  2196.5  |     18247  |  0.992  |   2116518.8  |  4.29 %  | 
| Canada (CAN) |  1680.3  |     40938  |  0.993  |   1123721.7  |  2.01 %  | 
| India (IND) |  1668.2  |     21272  |  1.000  |     68657.7  |  0.79 %  | 
| Ecuador (ECU) |  1574.1  |     15348  |  0.726  |  62087793.1  |  31.93 %  | 
| France (FRA) |  1563.2  |    157295  |  0.924  |  11717145.6  |  2.06 %  | 
| Germany (GER) |  1332.2  |    152188  |  0.996  |    427890.0  |  0.40 %  | 
| SaudiArabia (SAU) |  1245.6  |     12609  |  1.000  |     18847.3  |  0.64 %  | 
| Iran (IRN) |  1100.6  |     85989  |  1.000  |     15255.1  |  0.13 %  | 
| Mexico (MEX) |   998.0  |     10737  |  0.998  |     90458.8  |  1.69 %  | 
| Belarus (BLR) |   858.8  |      7069  |  0.999  |     29570.1  |  1.30 %  | 
| Qatar (QAT) |   824.2  |      6941  |  0.998  |     65428.4  |  2.04 %  | 
| Belgium (BEL) |   808.2  |     42543  |  0.981  |    711578.4  |  1.76 %  | 
| Singapore (SGP) |   745.4  |     10531  |  0.998  |     72018.5  |  1.72 %  | 
| Pakistan (PAK) |   701.6  |     10507  |  0.998  |     48684.4  |  1.42 %  | 
| Sweden (SWE) |   553.5  |     16356  |  0.994  |    112600.4  |  1.65 %  | 
| UnitedArab Emirates (ARE) |   526.5  |      8229  |  1.000  |       997.4  |  0.26 %  | 
| Chile (CHL) |   510.4  |     11297  |  1.000  |      2664.6  |  0.35 %  | 
| Netherlands (NLD) |   501.9  |     35724  |  0.978  |    327017.7  |  1.47 %  | 
| Bangladesh (BGD) |   471.9  |      3651  |  0.995  |     64638.3  |  3.58 %  | 
| Ukraine (UKR) |   446.4  |      6764  |  0.999  |      8483.3  |  0.93 %  | 
| Ireland (IRL) |   443.2  |     17283  |  0.991  |    103584.2  |  1.59 %  | 
| Portugal (PRT) |   362.2  |     22160  |  0.979  |    162048.8  |  1.64 %  | 
| Poland (POL) |   345.3  |     10198  |  0.999  |      7821.7  |  0.70 %  | 
| Indonesia (IDN) |   324.2  |      7539  |  0.996  |     25784.0  |  1.64 %  | 
| Romania (ROU) |   312.4  |      9767  |  0.999  |      7406.3  |  0.72 %  | 
| Colombia (COL) |   268.9  |      4312  |  0.998  |      6243.7  |  1.27 %  | 
| Japan (JPN) |   261.3  |     12334  |  0.903  |    431061.1  |  4.73 %  | 
| Egypt (EGY) |   231.9  |      3633  |  0.999  |      2060.7  |  0.86 %  | 
| SouthAfrica (ZAF) |   220.5  |      3721  |  0.994  |     17751.4  |  2.49 %  | 
| Kuwait (KWT) |   216.8  |      2197  |  0.997  |      6635.1  |  2.18 %  | 
| Philippines (PHL) |   203.9  |      6755  |  0.997  |      8001.1  |  1.09 %  | 
| Panama (PAN) |   195.9  |      4965  |  0.989  |     23367.1  |  2.40 %  | 
| DominicanRepublic (DOM) |   179.6  |      5384  |  0.998  |      3846.9  |  0.93 %  | 
| Israel (ISR) |   167.5  |     14718  |  0.988  |     19078.7  |  0.87 %  | 
| Denmark (DNK) |   155.0  |      8129  |  0.997  |      4333.7  |  0.72 %  | 
| Switzerland (CHE) |   149.2  |     28398  |  0.990  |     12228.5  |  0.38 %  | 
| Kazakhstan (KAZ) |   138.2  |      2174  |  0.997  |      3264.2  |  1.82 %  | 
| Algeria (DZA) |   136.7  |      2851  |  0.997  |      3061.7  |  1.44 %  | 
| Argentina (ARG) |   136.2  |      3331  |  0.997  |      3474.8  |  1.38 %  | 
| Moldova (MDA) |   134.6  |      2839  |  0.992  |      8087.7  |  2.38 %  | 
| Morocco (MAR) |   123.9  |      3502  |  0.988  |     10883.3  |  2.41 %  | 
| Nigeria (NGA) |   116.8  |       837  |  0.981  |     14814.7  |  7.04 %  | 
| Afghanistan (AFG) |   113.4  |      1131  |  0.994  |      4685.3  |  3.53 %  | 
| Bahrain (BHR) |   101.2  |      2227  |  0.960  |     24586.0  |  5.37 %  | 
| Finland (FIN) |    99.1  |      4185  |  0.995  |      2745.1  |  1.07 %  | 
| Ghana (GHA) |    93.1  |      1078  |  0.959  |     21233.6  |  8.72 %  | 
| Oman (OMN) |    89.3  |      1623  |  0.994  |      2527.4  |  2.21 %  | 
| Cameroon (CMR) |    79.7  |      1273  |  0.988  |      4500.0  |  3.66 %  | 
| Guinea (GIN) |    78.8  |       765  |  0.973  |      9640.1  |  7.27 %  | 
| Armenia (ARM) |    67.9  |      1464  |  0.999  |       381.1  |  1.01 %  | 
| Austria (AUT) |    67.8  |     14940  |  0.998  |       554.1  |  0.15 %  | 
| Senegal (SEN) |    67.4  |       409  |  0.999  |       267.4  |  1.85 %  | 
| Hungary (HUN) |    67.2  |      2250  |  0.981  |      5032.8  |  2.60 %  | 
| Bolivia (BOL) |    63.7  |       669  |  0.984  |      3824.8  |  5.57 %  | 
| Czechia (CZE) |    61.8  |      7145  |  0.994  |      1239.1  |  0.46 %  | 
| Iraq (IRQ) |    53.6  |      1606  |  0.991  |      1547.3  |  1.96 %  | 
| Bulgaria (BGR) |    53.4  |      1084  |  0.977  |      3799.7  |  4.26 %  | 
| Malaysia (MYS) |    50.9  |      5573  |  0.986  |      2027.4  |  0.76 %  | 
| Norway (NOR) |    50.8  |      7348  |  0.994  |       873.7  |  0.38 %  | 
| SriLanka (LKA) |    48.9  |       323  |  0.994  |       820.5  |  4.41 %  | 
| Somalia (SOM) |    44.7  |       260  |  0.990  |      1120.6  |  5.75 %  | 
| Bosniaand Herzegovina (BIH) |    42.8  |      1352  |  0.982  |      1902.5  |  2.60 %  | 
| Cuba (CUB) |    37.6  |      1210  |  0.993  |       553.7  |  1.60 %  | 
| Uzbekistan (UZB) |    37.3  |      1728  |  0.987  |      1050.6  |  1.62 %  | 
| Coted&#39;Ivoire (CIV) |    35.8  |       985  |  0.977  |      1696.0  |  3.33 %  | 
| Azerbaijan (AZE) |    34.5  |      1514  |  0.995  |       328.8  |  1.03 %  | 
| Sudan (SDN) |    34.0  |       116  |  0.978  |      1491.4  |  10.30 %  | 
| Honduras (HND) |    32.6  |       507  |  0.976  |      1466.5  |  5.19 %  | 
| EquatorialGuinea (GNQ) |    32.0  |       115  |  0.877  |      8556.8  |  29.37 %  | 
| Maldives (MDV) |    28.6  |        83  |  0.989  |       529.4  |  8.28 %  | 
| Guatemala (GTM) |    27.7  |       375  |  0.971  |      1311.1  |  6.50 %  | 
| Mali (MLI) |    27.0  |       279  |  0.983  |       697.4  |  5.48 %  | 
| NorthMacedonia (MKD) |    23.1  |      1285  |  0.988  |       358.9  |  1.31 %  | 
| Jamaica (JAM) |    22.4  |       242  |  0.977  |       672.9  |  6.55 %  | 
| Tanzania (TZA) |    21.0  |       239  |  0.652  |     16701.4  |  26.92 %  | 
| ElSalvador (SLV) |    20.4  |       224  |  0.983  |       413.7  |  5.40 %  | 
| Congo(Kinshasa) (COD) |    19.2  |       359  |  0.996  |        83.7  |  1.86 %  | 
| Guinea-Bissau (GNB) |    18.9  |         4  |  0.725  |      8962.9  |  46.18 %  | 
| Greece (GRC) |    18.5  |      2448  |  0.992  |       161.4  |  0.49 %  | 
| Gabon (GAB) |    17.6  |       132  |  0.919  |      1613.9  |  14.56 %  | 
| Albania (ALB) |    17.0  |       651  |  0.985  |       247.4  |  2.05 %  | 
| Georgia (GEO) |    16.1  |       412  |  0.986  |       205.4  |  2.77 %  | 
| Djibouti (DJI) |    15.9  |       965  |  0.979  |       309.6  |  1.63 %  | 
| Australia (AUS) |    15.5  |      6647  |  0.995  |        69.0  |  0.12 %  | 
| Luxembourg (LUX) |    15.1  |      3659  |  0.978  |       295.9  |  0.46 %  | 
| Thailand (THA) |    14.6  |      2854  |  0.881  |      1730.4  |  1.41 %  | 
| Kyrgyzstan (KGZ) |    14.6  |       624  |  0.981  |       229.3  |  2.08 %  | 
| Uruguay (URY) |    13.1  |       547  |  0.962  |       383.4  |  3.11 %  | 
| Estonia (EST) |    12.3  |      1586  |  0.965  |       315.4  |  1.07 %  | 
| Croatia (HRV) |    12.2  |      1977  |  0.982  |       158.1  |  0.61 %  | 
| Latvia (LVA) |    11.8  |       764  |  0.991  |        70.8  |  0.99 %  | 
| Tunisia (TUN) |    11.4  |       904  |  0.988  |        86.9  |  0.95 %  | 
| Rwanda (RWA) |    11.0  |       148  |  0.988  |        83.7  |  4.07 %  | 
| SanMarino (SMR) |    10.4  |       490  |  0.979  |       129.1  |  2.02 %  | 
| Kenya (KEN) |    10.3  |       312  |  0.997  |        19.4  |  1.15 %  | 
| Korea,South (KOR) |    10.0  |     10698  |  0.994  |        31.7  |  0.05 %  | 
| China (CHN) |     9.7  |     83876  |  0.979  |       114.0  |  0.01 %  | 
| Eswatini (SWZ) |     9.2  |        21  |  0.974  |       128.0  |  12.43 %  | 
| Slovakia (SVK) |     9.1  |      1334  |  0.881  |       667.6  |  1.86 %  | 
| Slovenia (SVN) |     8.6  |      1359  |  0.991  |        36.9  |  0.43 %  | 
| Cyprus (CYP) |     7.9  |       787  |  0.991  |        31.3  |  0.66 %  | 
| Niger (NER) |     7.1  |       665  |  0.993  |        21.4  |  0.65 %  | 
| SierraLeone (SLE) |     6.2  |        64  |  0.953  |       111.1  |  10.14 %  | 
| CentralAfrican Republic (CAF) |     6.2  |         2  |  0.831  |       478.8  |  43.76 %  | 
| Liberia (LBR) |     6.1  |        99  |  0.949  |       115.4  |  7.62 %  | 
| CaboVerde (CPV) |     6.0  |        77  |  0.962  |        79.7  |  7.83 %  | 
| Lebanon (LBN) |     5.2  |       685  |  0.988  |        19.1  |  0.61 %  | 
| SouthSudan (SSD) |     5.2  |        -7  |  0.807  |       408.4  |  59.44 %  | 
| CostaRica (CRI) |     4.3  |       679  |  0.967  |        36.8  |  0.85 %  | 
| Mozambique (MOZ) |     4.2  |        52  |  0.819  |       244.1  |  20.56 %  | 
| Paraguay (PRY) |     3.9  |       213  |  0.938  |        59.3  |  3.22 %  | 
| BurkinaFaso (BFA) |     3.5  |       617  |  0.938  |        47.7  |  1.08 %  | 
| Zambia (ZMB) |     3.2  |        75  |  0.965  |        20.8  |  4.70 %  | 
| Andorra (AND) |     3.2  |       724  |  0.909  |        59.1  |  1.03 %  | 
| Venezuela (VEN) |     3.1  |       311  |  0.952  |        28.9  |  1.62 %  | 
| NewZealand (NZL) |     3.1  |      1456  |  0.939  |        36.9  |  0.41 %  | 
| Togo (TGO) |     3.0  |        85  |  0.936  |        34.8  |  5.41 %  | 
| Chad (TCD) |     2.9  |        33  |  0.932  |        35.7  |  11.49 %  | 
| Malta (MLT) |     2.8  |       440  |  0.908  |        46.1  |  1.47 %  | 
| Congo(Brazzaville) (COG) |     2.8  |       189  |  0.849  |        82.2  |  4.38 %  | 
| Jordan (JOR) |     2.2  |       436  |  0.967  |        10.0  |  0.70 %  | 
| Ethiopia (ETH) |     2.2  |       114  |  0.977  |         6.4  |  1.95 %  | 
| Benin (BEN) |     2.1  |        51  |  0.866  |        42.9  |  10.23 %  | 
| Burma (MMR) |     1.6  |       139  |  0.923  |        12.5  |  2.36 %  | 
| Bahamas (BHS) |     1.4  |        72  |  0.869  |        18.6  |  5.39 %  | 
| Nepal (NPL) |     1.4  |        46  |  0.962  |         4.6  |  3.75 %  | 
| Madagascar (MDG) |     1.4  |       119  |  0.952  |         5.3  |  1.80 %  | 
| Iceland (ISL) |     1.4  |      1787  |  0.960  |         4.4  |  0.12 %  | 
| Uganda (UGA) |     1.2  |        73  |  0.943  |         4.8  |  2.71 %  | 
| Guyana (GUY) |     1.0  |        70  |  0.883  |         7.4  |  3.49 %  | 
| Haiti (HTI) |     0.9  |        71  |  0.926  |         3.4  |  2.44 %  | 
| Montenegro (MNE) |     0.8  |       317  |  0.887  |         5.1  |  0.70 %  | 
| Grenada (GRD) |     0.8  |        14  |  0.933  |         2.8  |  8.40 %  | 
| SaoTome and Principe (STP) |     0.7  |         2  |  0.791  |         8.6  |  36.60 %  | 
| Barbados (BRB) |     0.7  |        76  |  0.914  |         2.5  |  1.99 %  | 
| Zimbabwe (ZWE) |     0.7  |        28  |  0.914  |         2.5  |  4.98 %  | 
| Malawi (MWI) |     0.6  |        32  |  0.919  |         2.1  |  4.07 %  | 
| Yemen (YEM) |     0.5  |        -0  |  0.612  |        13.4  |  60.99 %  | 
| SaintVincent and the Grenadines (VCT) |     0.4  |        13  |  0.949  |         0.6  |  4.72 %  | 
| Mauritius (MUS) |     0.4  |       330  |  0.688  |         5.7  |  0.72 %  | 
| Angola (AGO) |     0.4  |        24  |  0.926  |         0.9  |  3.43 %  | 
| Nicaragua (NIC) |     0.4  |        11  |  0.892  |         1.1  |  8.09 %  | 
| Mongolia (MNG) |     0.3  |        36  |  0.883  |         0.8  |  2.39 %  | 
| Taiwan (TWN) |     0.3  |       427  |  0.784  |         1.4  |  0.28 %  | 
| Liechtenstein (LIE) |     0.2  |        81  |  0.866  |         0.4  |  0.80 %  | 
| SaintLucia (LCA) |     0.2  |        14  |  0.612  |         2.1  |  8.61 %  | 
| Monaco (MCO) |     0.2  |        94  |  0.866  |         0.4  |  0.69 %  | 
| Syria (SYR) |     0.2  |        42  |  0.866  |         0.4  |  1.52 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       115  |  0.866  |         0.4  |  0.56 %  | 
| Vietnam (VNM) |     0.2  |       269  |  0.612  |         2.1  |  0.54 %  | 
| VaticanCity (VAT) |     0.2  |         9  |  0.791  |         0.5  |  7.32 %  | 
| Botswana (BWA) |     0.2  |        22  |  0.791  |         0.5  |  3.18 %  | 
| Libya (LBY) |     0.1  |        60  |  0.612  |         0.5  |  1.20 %  | 
| Mauritania (MRT) |     0.1  |         7  |  0.612  |         0.5  |  9.15 %  | 
| Timor-Leste (TLS) |     0.1  |        23  |  0.612  |         0.5  |  3.05 %  | 
| Serbia (SRB) |  None  |      6630  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |        10  |  None  |  None  |  None  | 
| Antiguaand Barbuda (ATG) |  None  |        24  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Burundi (BDI) |  None  |        11  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Lithuania (LTU) |    -6.4  |      1431  |  -0.372  |      7025.9  |  6.10 %  | 


