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
| US (USA) |  29875.8  |    724519  |  0.998  |  86746645.1  |  0.99 %  | 
| European Union 27 (EUE) |  15370.7  |    849328  |  0.999  |  16525981.4  |  0.42 %  | 
| Schengen Area (XXS) |  14611.6  |    859502  |  0.999  |  13766626.5  |  0.39 %  | 
| Russia (RUS) |  5293.5  |     36929  |  0.999  |   1325329.4  |  1.54 %  | 
| UnitedKingdom (GBR) |  4708.3  |    116209  |  0.999  |    756422.0  |  0.58 %  | 
| Spain (ESP) |  4400.3  |    192113  |  0.989  |  11671959.1  |  1.53 %  | 
| Turkey (TUR) |  3516.6  |     83937  |  0.995  |   3683180.3  |  1.78 %  | 
| Brazil (BRA) |  3413.1  |     33724  |  0.986  |   9254123.4  |  5.13 %  | 
| Italy (ITA) |  2810.2  |    175874  |  0.999  |    426724.8  |  0.33 %  | 
| Ecuador (ECU) |  2347.1  |      4535  |  0.840  |  64110605.1  |  35.24 %  | 
| Germany (GER) |  1953.3  |    143019  |  0.997  |    661576.5  |  0.52 %  | 
| Canada (CAN) |  1652.1  |     34417  |  0.992  |   1269083.1  |  2.48 %  | 
| Peru (PER) |  1529.7  |     13443  |  0.978  |   2967432.6  |  6.80 %  | 
| India (IND) |  1463.7  |     15787  |  0.997  |    311877.1  |  2.12 %  | 
| Iran (IRN) |  1176.9  |     81158  |  0.999  |     50819.7  |  0.25 %  | 
| SaudiArabia (SAU) |  1155.2  |      8176  |  1.000  |      3531.6  |  0.36 %  | 
| Mexico (MEX) |  1111.4  |      5894  |  0.981  |   1331099.9  |  8.34 %  | 
| Belgium (BEL) |  1105.3  |     37542  |  0.997  |    181131.1  |  0.94 %  | 
| France (FRA) |  1062.4  |    154044  |  0.905  |   7003868.6  |  1.64 %  | 
| Singapore (SGP) |  1017.5  |      5903  |  0.994  |    323486.7  |  4.48 %  | 
| Pakistan (PAK) |   777.1  |      7209  |  0.991  |    322876.5  |  4.47 %  | 
| Netherlands (NLD) |   768.7  |     32041  |  0.999  |     17335.4  |  0.35 %  | 
| Belarus (BLR) |   741.1  |      4383  |  0.990  |    304161.6  |  5.75 %  | 
| Sweden (SWE) |   656.8  |     13514  |  0.995  |    112354.2  |  1.84 %  | 
| Qatar (QAT) |   642.2  |      4686  |  0.996  |     84706.0  |  3.11 %  | 
| Ireland (IRL) |   591.5  |     14486  |  0.992  |    164995.4  |  2.19 %  | 
| Portugal (PRT) |   514.3  |     19796  |  0.997  |     37968.6  |  0.83 %  | 
| UnitedArab Emirates (ARE) |   504.6  |      6251  |  1.000  |      2966.5  |  0.56 %  | 
| Ukraine (UKR) |   462.4  |      4839  |  0.996  |     48163.1  |  2.70 %  | 
| Chile (CHL) |   460.3  |      9544  |  0.997  |     34957.4  |  1.45 %  | 
| Japan (JPN) |   450.0  |     10010  |  0.975  |    296632.8  |  4.12 %  | 
| Bangladesh (BGD) |   425.4  |      2074  |  0.999  |     10483.7  |  2.05 %  | 
| Indonesia (IDN) |   344.2  |      6120  |  0.995  |     32180.1  |  2.08 %  | 
| Romania (ROU) |   338.7  |      8328  |  0.995  |     35128.0  |  1.76 %  | 
| Poland (POL) |   329.0  |      8910  |  0.998  |     13458.8  |  1.03 %  | 
| Israel (ISR) |   320.4  |     13119  |  0.992  |     44508.6  |  1.38 %  | 
| Colombia (COL) |   223.9  |      3513  |  0.994  |     16863.3  |  2.53 %  | 
| Panama (PAN) |   215.9  |      4031  |  0.996  |      9777.4  |  1.79 %  | 
| SouthAfrica (ZAF) |   212.0  |      2879  |  0.992  |     20421.7  |  3.28 %  | 
| DominicanRepublic (DOM) |   207.4  |      4486  |  0.996  |      9422.5  |  1.64 %  | 
| Egypt (EGY) |   194.4  |      2926  |  0.998  |      4330.9  |  1.52 %  | 
| Switzerland (CHE) |   191.5  |     27532  |  0.998  |      4423.7  |  0.23 %  | 
| Denmark (DNK) |   177.2  |      7378  |  0.998  |      3622.0  |  0.70 %  | 
| Philippines (PHL) |   176.9  |      6077  |  0.994  |     10168.5  |  1.38 %  | 
| Morocco (MAR) |   175.3  |      2696  |  0.998  |      3619.1  |  1.54 %  | 
| Argentina (ARG) |   162.8  |      2603  |  0.984  |     23766.0  |  4.08 %  | 
| Kuwait (KWT) |   160.3  |      1665  |  0.979  |     31588.6  |  6.15 %  | 
| Kazakhstan (KAZ) |   154.6  |      1529  |  0.999  |      1324.5  |  1.40 %  | 
| Moldova (MDA) |   140.4  |      2260  |  0.985  |     16694.3  |  3.91 %  | 
| Bahrain (BHR) |   128.1  |      1646  |  0.950  |     49573.1  |  8.60 %  | 
| Finland (FIN) |   121.4  |      3650  |  0.997  |      2412.6  |  1.10 %  | 
| Algeria (DZA) |   103.4  |      2509  |  0.998  |      1411.4  |  1.15 %  | 
| Oman (OMN) |   103.0  |      1189  |  0.997  |      1627.4  |  2.12 %  | 
| Nigeria (NGA) |   101.5  |       464  |  0.975  |     15137.4  |  10.41 %  | 
| Czechia (CZE) |    97.1  |      6701  |  0.987  |      7143.9  |  1.15 %  | 
| Hungary (HUN) |    95.9  |      1807  |  0.989  |      5836.5  |  3.13 %  | 
| Afghanistan (AFG) |    79.9  |       878  |  0.991  |      3421.6  |  4.00 %  | 
| Cameroon (CMR) |    78.9  |       940  |  0.962  |     13953.1  |  7.78 %  | 
| Guinea (GIN) |    74.6  |       482  |  0.994  |      1991.1  |  4.48 %  | 
| Norway (NOR) |    74.5  |      7006  |  0.987  |      4063.4  |  0.85 %  | 
| Austria (AUT) |    67.1  |     14669  |  0.998  |       487.6  |  0.15 %  | 
| Armenia (ARM) |    64.1  |      1215  |  0.998  |       547.6  |  1.40 %  | 
| Bulgaria (BGR) |    64.0  |       801  |  0.978  |      5234.8  |  5.80 %  | 
| Malaysia (MYS) |    61.1  |      5307  |  0.994  |      1343.4  |  0.64 %  | 
| Bolivia (BOL) |    58.2  |       434  |  0.969  |      6066.5  |  8.99 %  | 
| Cuba (CUB) |    50.0  |       986  |  1.000  |        13.7  |  0.28 %  | 
| Greece (GRC) |    48.8  |      2198  |  0.947  |      7690.0  |  3.50 %  | 
| Uzbekistan (UZB) |    47.3  |      1526  |  0.998  |       288.5  |  0.91 %  | 
| Ghana (GHA) |    46.3  |       956  |  0.941  |      7746.5  |  6.88 %  | 
| Coted&#39;Ivoire (CIV) |    44.2  |       783  |  0.981  |      2114.7  |  4.27 %  | 
| Senegal (SEN) |    40.9  |       299  |  0.972  |      2690.9  |  8.45 %  | 
| Slovakia (SVK) |    40.6  |      1100  |  0.977  |      2219.7  |  3.43 %  | 
| Azerbaijan (AZE) |    37.0  |      1365  |  0.998  |       143.4  |  0.74 %  | 
| Guatemala (GTM) |    36.4  |       203  |  0.972  |      2182.9  |  9.88 %  | 
| Iraq (IRQ) |    36.2  |      1497  |  0.995  |       382.2  |  1.11 %  | 
| Serbia (SRB) |    33.4  |      6452  |  0.612  |     52148.6  |  3.44 %  | 
| Somalia (SOM) |    32.2  |       160  |  0.959  |      2530.4  |  12.90 %  | 
| Bosniaand Herzegovina (BIH) |    32.1  |      1247  |  0.988  |       674.7  |  1.75 %  | 
| SriLanka (LKA) |    30.6  |       229  |  0.974  |      1426.5  |  8.21 %  | 
| Djibouti (DJI) |    29.8  |       824  |  0.925  |      4210.0  |  6.44 %  | 
| Australia (AUS) |    29.1  |      6486  |  0.894  |      5942.5  |  1.15 %  | 
| EquatorialGuinea (GNQ) |    28.9  |        10  |  0.817  |     11646.3  |  41.83 %  | 
| Luxembourg (LUX) |    28.7  |      3521  |  0.979  |       988.6  |  0.85 %  | 
| Croatia (HRV) |    27.3  |      1836  |  0.987  |       552.6  |  1.17 %  | 
| NorthMacedonia (MKD) |    26.8  |      1166  |  0.980  |       848.8  |  2.13 %  | 
| Honduras (HND) |    25.6  |       425  |  0.935  |      2651.3  |  8.21 %  | 
| Albania (ALB) |    24.7  |       536  |  0.998  |        65.4  |  1.14 %  | 
| Thailand (THA) |    24.4  |      2738  |  0.969  |      1080.3  |  1.13 %  | 
| Mali (MLI) |    23.1  |       197  |  0.988  |       357.1  |  5.11 %  | 
| Sudan (SDN) |    22.9  |        48  |  0.981  |       574.7  |  11.26 %  | 
| Lithuania (LTU) |    21.4  |      1283  |  0.994  |       162.3  |  0.89 %  | 
| Kyrgyzstan (KGZ) |    20.3  |       531  |  0.990  |       240.6  |  2.33 %  | 
| Jamaica (JAM) |    20.0  |       163  |  0.972  |       664.9  |  8.45 %  | 
| Maldives (MDV) |    18.6  |        26  |  0.955  |       924.6  |  17.18 %  | 
| China (CHN) |    18.1  |     83790  |  0.985  |       272.5  |  0.02 %  | 
| Tanzania (TZA) |    18.1  |       191  |  0.864  |      3103.4  |  18.63 %  | 
| Estonia (EST) |    17.9  |      1501  |  0.980  |       367.1  |  1.17 %  | 
| Congo(Kinshasa) (COD) |    14.9  |       305  |  0.989  |       139.9  |  2.84 %  | 
| ElSalvador (SLV) |    12.7  |       189  |  0.987  |       124.6  |  4.07 %  | 
| Kenya (KEN) |    12.6  |       257  |  0.996  |        37.7  |  1.79 %  | 
| Venezuela (VEN) |    12.5  |       241  |  0.973  |       248.0  |  4.88 %  | 
| Latvia (LVA) |    12.5  |       713  |  0.995  |        48.0  |  0.86 %  | 
| Gabon (GAB) |    11.3  |       107  |  0.912  |       719.1  |  15.24 %  | 
| Uruguay (URY) |    11.2  |       504  |  0.951  |       376.0  |  3.25 %  | 
| Korea,South (KOR) |    11.2  |     10650  |  0.999  |         7.6  |  0.03 %  | 
| Tunisia (TUN) |    10.4  |       864  |  0.971  |       184.4  |  1.45 %  | 
| Georgia (GEO) |    10.2  |       380  |  0.982  |       111.7  |  2.32 %  | 
| SanMarino (SMR) |    10.1  |       447  |  0.982  |       107.1  |  2.02 %  | 
| Slovenia (SVN) |     9.7  |      1317  |  0.993  |        39.4  |  0.45 %  | 
| Congo(Brazzaville) (COG) |     9.7  |       138  |  0.970  |       166.6  |  6.45 %  | 
| BurkinaFaso (BFA) |     9.7  |       567  |  0.981  |       104.5  |  1.63 %  | 
| SierraLeone (SLE) |     8.3  |        26  |  0.985  |        58.8  |  9.35 %  | 
| Cyprus (CYP) |     7.3  |       760  |  0.995  |        14.6  |  0.47 %  | 
| Niger (NER) |     6.7  |       638  |  0.985  |        39.4  |  0.92 %  | 
| Burma (MMR) |     6.2  |       104  |  0.969  |        69.1  |  5.69 %  | 
| Rwanda (RWA) |     6.1  |       134  |  0.893  |       261.6  |  8.84 %  | 
| NewZealand (NZL) |     6.1  |      1426  |  0.995  |         9.6  |  0.21 %  | 
| CostaRica (CRI) |     5.9  |       653  |  0.977  |        46.7  |  0.99 %  | 
| Mozambique (MOZ) |     5.4  |        27  |  0.879  |       242.6  |  22.25 %  | 
| CaboVerde (CPV) |     5.1  |        55  |  0.984  |        23.4  |  5.37 %  | 
| Lebanon (LBN) |     5.1  |       665  |  0.966  |        51.3  |  1.02 %  | 
| Eswatini (SWZ) |     4.5  |        15  |  0.868  |       185.0  |  24.29 %  | 
| Liberia (LBR) |     4.4  |        87  |  0.915  |       105.1  |  8.54 %  | 
| Jordan (JOR) |     4.4  |       415  |  0.985  |        16.1  |  0.90 %  | 
| Haiti (HTI) |     4.3  |        46  |  0.949  |        57.1  |  10.50 %  | 
| Zambia (ZMB) |     4.0  |        57  |  0.987  |        11.7  |  4.07 %  | 
| Uganda (UGA) |     4.0  |        50  |  0.958  |        39.7  |  8.40 %  | 
| Andorra (AND) |     3.9  |       708  |  0.960  |        36.5  |  0.82 %  | 
| Bahamas (BHS) |     3.6  |        52  |  0.985  |        11.3  |  4.31 %  | 
| Paraguay (PRY) |     3.6  |       200  |  0.937  |        50.5  |  3.12 %  | 
| Iceland (ISL) |     3.6  |      1768  |  0.958  |        31.7  |  0.31 %  | 
| Malta (MLT) |     3.5  |       427  |  0.906  |        73.4  |  1.91 %  | 
| Nepal (NPL) |     3.4  |        29  |  0.914  |        63.1  |  16.21 %  | 
| Malawi (MWI) |     3.4  |        11  |  0.930  |        50.5  |  21.54 %  | 
| Libya (LBY) |     2.1  |        48  |  0.912  |        25.1  |  8.21 %  | 
| Benin (BEN) |     2.0  |        43  |  0.612  |       193.4  |  25.75 %  | 
| Ethiopia (ETH) |     2.0  |       107  |  0.963  |         8.9  |  2.44 %  | 
| Montenegro (MNE) |     1.9  |       307  |  0.985  |         3.1  |  0.55 %  | 
| Chad (TCD) |     1.9  |        28  |  0.790  |        60.5  |  16.91 %  | 
| Togo (TGO) |     1.8  |        81  |  0.927  |        14.7  |  4.00 %  | 
| Guyana (GUY) |     1.6  |        62  |  0.956  |         6.6  |  3.51 %  | 
| Taiwan (TWN) |     1.5  |       419  |  0.973  |         3.4  |  0.43 %  | 
| Burundi (BDI) |     1.3  |         3  |  0.866  |        15.4  |  35.71 %  | 
| Zimbabwe (ZWE) |     0.9  |        24  |  0.938  |         3.3  |  5.85 %  | 
| Mongolia (MNG) |     0.9  |        31  |  0.988  |         0.5  |  1.98 %  | 
| CentralAfrican Republic (CAF) |     0.8  |        11  |  0.943  |         2.1  |  9.15 %  | 
| Timor-Leste (TLS) |     0.7  |        20  |  0.853  |         4.8  |  9.15 %  | 
| Mauritius (MUS) |     0.6  |       327  |  0.919  |         2.1  |  0.44 %  | 
| Barbados (BRB) |     0.6  |        74  |  0.859  |         3.7  |  2.43 %  | 
| Syria (SYR) |     0.5  |        39  |  0.791  |         4.8  |  5.23 %  | 
| Grenada (GRD) |     0.5  |        13  |  0.818  |         4.0  |  11.06 %  | 
| Botswana (BWA) |     0.4  |        19  |  0.866  |         1.7  |  5.95 %  | 
| Bhutan (BTN) |     0.4  |         5  |  0.943  |         0.5  |  10.46 %  | 
| SaintVincent and the Grenadines (VCT) |     0.4  |        11  |  0.943  |         0.5  |  5.23 %  | 
| Vietnam (VNM) |     0.4  |       267  |  0.791  |         2.1  |  0.54 %  | 
| Guinea-Bissau (GNB) |     0.4  |        49  |  0.791  |         2.1  |  2.82 %  | 
| Nicaragua (NIC) |     0.3  |         9  |  0.883  |         0.8  |  7.55 %  | 
| Madagascar (MDG) |     0.3  |       120  |  0.784  |         1.4  |  0.97 %  | 
| SouthSudan (SSD) |     0.2  |         4  |  0.866  |         0.4  |  13.09 %  | 
| Angola (AGO) |     0.2  |        24  |  0.866  |         0.4  |  2.62 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        23  |  0.866  |         0.4  |  2.73 %  | 
| PapuaNew Guinea (PNG) |     0.2  |         7  |  0.866  |         0.4  |  8.18 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       114  |  0.791  |         0.5  |  0.64 %  | 
| VaticanCity (VAT) |     0.1  |         8  |  0.612  |         0.5  |  8.13 %  | 
| SaintKitts and Nevis (KNA) |     0.1  |        14  |  0.612  |         0.5  |  4.88 %  | 
| Fiji (FJI) |     0.1  |        17  |  0.612  |         0.5  |  4.07 %  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        81  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| SaoTome and Principe (STP) |  None  |         4  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Yemen (YEM) |  None  |         1  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        94  |  None  |  None  |  None  | 
| SaintLucia (LCA) |  None  |        15  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |        10  |  None  |  None  |  None  | 


