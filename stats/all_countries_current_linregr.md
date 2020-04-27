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
| US (USA) |  30787.9  |    750398  |  0.999  |  45693614.7  |  0.70 %  | 
| European Union 27 (EUE) |  15289.4  |    864249  |  0.998  |  19870162.5  |  0.46 %  | 
| Schengen Area (XXS) |  14482.1  |    873883  |  0.998  |  18720778.5  |  0.44 %  | 
| Russia (RUS) |  5562.8  |     41294  |  0.999  |   1539142.2  |  1.53 %  | 
| UnitedKingdom (GBR) |  4762.1  |    120688  |  1.000  |    635296.5  |  0.52 %  | 
| Spain (ESP) |  4635.5  |    195166  |  0.996  |   4766410.7  |  0.96 %  | 
| Brazil (BRA) |  3851.7  |     35462  |  0.993  |   5813092.0  |  3.82 %  | 
| Turkey (TUR) |  3144.7  |     88828  |  0.996  |   2167490.6  |  1.34 %  | 
| Italy (ITA) |  2778.4  |    178673  |  0.999  |    644434.6  |  0.41 %  | 
| Ecuador (ECU) |  2653.0  |      5205  |  0.886  |  53712685.7  |  32.26 %  | 
| Germany (GER) |  1889.6  |    145072  |  0.995  |   1101913.9  |  0.67 %  | 
| Peru (PER) |  1820.1  |     13980  |  0.982  |   3350123.3  |  6.65 %  | 
| India (IND) |  1557.8  |     16879  |  0.999  |     85746.0  |  1.05 %  | 
| Canada (CAN) |  1537.7  |     36520  |  0.993  |    948926.5  |  2.07 %  | 
| SaudiArabia (SAU) |  1170.7  |      9280  |  1.000  |      5918.6  |  0.44 %  | 
| Mexico (MEX) |  1170.0  |      6686  |  0.988  |    953845.7  |  6.65 %  | 
| Iran (IRN) |  1149.2  |     82451  |  1.000  |     22338.4  |  0.17 %  | 
| Belgium (BEL) |  1057.0  |     38826  |  0.998  |    154022.8  |  0.85 %  | 
| Singapore (SGP) |   925.0  |      7279  |  0.997  |    147921.7  |  2.82 %  | 
| France (FRA) |   883.6  |    155920  |  0.900  |   5127137.7  |  1.40 %  | 
| Pakistan (PAK) |   818.2  |      7756  |  0.997  |    124370.1  |  2.65 %  | 
| Netherlands (NLD) |   756.7  |     32832  |  0.999  |     30514.5  |  0.46 %  | 
| Qatar (QAT) |   708.9  |      5110  |  0.995  |    143512.7  |  3.68 %  | 
| Belarus (BLR) |   708.0  |      5328  |  0.995  |    141969.7  |  3.60 %  | 
| Sweden (SWE) |   673.6  |     14054  |  0.998  |     58111.3  |  1.29 %  | 
| Ireland (IRL) |   620.9  |     14942  |  0.995  |    110317.1  |  1.72 %  | 
| UnitedArab Emirates (ARE) |   514.7  |      6721  |  1.000  |      3006.8  |  0.53 %  | 
| Portugal (PRT) |   494.4  |     20398  |  0.999  |     17714.3  |  0.56 %  | 
| Ukraine (UKR) |   492.0  |      5173  |  0.999  |      7334.9  |  0.99 %  | 
| Chile (CHL) |   483.4  |      9915  |  0.998  |     23929.3  |  1.16 %  | 
| Japan (JPN) |   480.0  |     10267  |  0.989  |    149643.7  |  2.88 %  | 
| Bangladesh (BGD) |   412.6  |      2548  |  0.999  |      7727.1  |  1.62 %  | 
| Indonesia (IDN) |   360.8  |      6384  |  0.999  |     10840.0  |  1.17 %  | 
| Romania (ROU) |   349.8  |      8611  |  0.996  |     24543.7  |  1.42 %  | 
| Poland (POL) |   343.9  |      9183  |  0.998  |     10473.1  |  0.88 %  | 
| Israel (ISR) |   302.2  |     13470  |  0.985  |     77622.1  |  1.80 %  | 
| Colombia (COL) |   239.9  |      3675  |  0.996  |     12217.7  |  2.05 %  | 
| Panama (PAN) |   221.9  |      4222  |  0.997  |      8517.4  |  1.60 %  | 
| SouthAfrica (ZAF) |   218.4  |      3052  |  0.995  |     14395.1  |  2.64 %  | 
| DominicanRepublic (DOM) |   204.5  |      4705  |  0.996  |      9113.0  |  1.56 %  | 
| Egypt (EGY) |   203.4  |      3089  |  0.998  |      4170.1  |  1.42 %  | 
| Switzerland (CHE) |   193.6  |     27712  |  0.998  |      3955.3  |  0.22 %  | 
| Philippines (PHL) |   186.9  |      6226  |  0.993  |     13905.1  |  1.56 %  | 
| Kuwait (KWT) |   186.8  |      1725  |  0.990  |     19981.6  |  4.60 %  | 
| Denmark (DNK) |   178.2  |      7545  |  0.998  |      3227.6  |  0.65 %  | 
| Argentina (ARG) |   171.9  |      2717  |  0.991  |     15123.3  |  3.16 %  | 
| Morocco (MAR) |   169.5  |      2892  |  0.998  |      3466.8  |  1.45 %  | 
| Moldova (MDA) |   153.3  |      2342  |  0.995  |      7231.4  |  2.50 %  | 
| Kazakhstan (KAZ) |   148.4  |      1702  |  0.998  |      2293.3  |  1.76 %  | 
| Bahrain (BHR) |   140.8  |      1705  |  0.972  |     31873.1  |  6.74 %  | 
| Finland (FIN) |   118.3  |      3776  |  0.995  |      3569.1  |  1.31 %  | 
| Algeria (DZA) |   110.7  |      2587  |  0.998  |      1630.0  |  1.19 %  | 
| Nigeria (NGA) |   110.0  |       522  |  0.987  |      8710.0  |  7.33 %  | 
| Oman (OMN) |    97.6  |      1315  |  0.999  |       349.3  |  0.94 %  | 
| Hungary (HUN) |    89.8  |      1915  |  0.980  |      9067.7  |  3.81 %  | 
| Afghanistan (AFG) |    86.9  |       927  |  0.998  |       719.4  |  1.75 %  | 
| Cameroon (CMR) |    84.0  |      1006  |  0.963  |     15347.4  |  7.64 %  | 
| Czechia (CZE) |    81.8  |      6856  |  0.991  |      3255.1  |  0.77 %  | 
| Ghana (GHA) |    75.8  |       911  |  0.926  |     26744.5  |  10.55 %  | 
| Austria (AUT) |    70.9  |     14722  |  0.999  |       271.6  |  0.11 %  | 
| Guinea (GIN) |    69.0  |       564  |  0.979  |      5850.8  |  7.68 %  | 
| Armenia (ARM) |    67.7  |      1266  |  0.999  |       365.4  |  1.09 %  | 
| Bolivia (BOL) |    67.6  |       458  |  0.980  |      5305.7  |  7.67 %  | 
| Bulgaria (BGR) |    66.7  |       848  |  0.984  |      4122.0  |  4.94 %  | 
| Norway (NOR) |    66.2  |      7103  |  0.973  |      6967.6  |  1.11 %  | 
| Malaysia (MYS) |    62.3  |      5359  |  0.996  |       968.6  |  0.54 %  | 
| Senegal (SEN) |    49.6  |       307  |  0.987  |      1807.1  |  6.34 %  | 
| Coted&#39;Ivoire (CIV) |    48.4  |       810  |  0.990  |      1398.3  |  3.25 %  | 
| Cuba (CUB) |    47.9  |      1042  |  0.999  |       158.7  |  0.92 %  | 
| Uzbekistan (UZB) |    42.2  |      1590  |  0.993  |       671.6  |  1.39 %  | 
| Iraq (IRQ) |    40.6  |      1520  |  0.991  |       800.5  |  1.55 %  | 
| Greece (GRC) |    39.6  |      2275  |  0.905  |      9681.7  |  3.91 %  | 
| Guatemala (GTM) |    39.5  |       226  |  0.982  |      1633.4  |  8.08 %  | 
| Slovakia (SVK) |    38.6  |      1139  |  0.965  |      3133.9  |  4.06 %  | 
| SriLanka (LKA) |    37.4  |       238  |  0.973  |      2186.5  |  8.94 %  | 
| EquatorialGuinea (GNQ) |    36.3  |         6  |  0.900  |      8712.8  |  36.18 %  | 
| Azerbaijan (AZE) |    34.8  |      1409  |  0.997  |       223.1  |  0.91 %  | 
| Bosniaand Herzegovina (BIH) |    34.4  |      1270  |  0.990  |       647.3  |  1.68 %  | 
| Australia (AUS) |    33.0  |      6495  |  0.936  |      4355.4  |  0.98 %  | 
| Somalia (SOM) |    30.2  |       206  |  0.969  |      1691.7  |  9.43 %  | 
| NorthMacedonia (MKD) |    29.4  |      1182  |  0.990  |       491.3  |  1.60 %  | 
| Honduras (HND) |    28.5  |       435  |  0.961  |      1875.4  |  6.91 %  | 
| Croatia (HRV) |    25.8  |      1865  |  0.977  |       873.6  |  1.46 %  | 
| Luxembourg (LUX) |    25.8  |      3557  |  0.964  |      1404.4  |  1.01 %  | 
| Mali (MLI) |    24.5  |       215  |  0.990  |       340.8  |  4.75 %  | 
| Djibouti (DJI) |    24.4  |       871  |  0.882  |      4743.9  |  6.73 %  | 
| Albania (ALB) |    24.1  |       561  |  0.997  |        97.4  |  1.36 %  | 
| Maldives (MDV) |    23.8  |        29  |  0.956  |      1498.1  |  18.09 %  | 
| Thailand (THA) |    23.7  |      2763  |  0.965  |      1148.5  |  1.16 %  | 
| Sudan (SDN) |    22.7  |        74  |  0.981  |       555.4  |  9.94 %  | 
| Jamaica (JAM) |    21.4  |       183  |  0.962  |      1030.6  |  9.17 %  | 
| Kyrgyzstan (KGZ) |    19.5  |       553  |  0.986  |       313.7  |  2.60 %  | 
| Estonia (EST) |    19.1  |      1512  |  0.989  |       220.9  |  0.90 %  | 
| Lithuania (LTU) |    18.9  |      1313  |  0.991  |       182.9  |  0.94 %  | 
| Congo(Kinshasa) (COD) |    17.8  |       310  |  0.991  |       154.0  |  2.81 %  | 
| China (CHN) |    15.3  |     83816  |  0.964  |       495.4  |  0.03 %  | 
| Georgia (GEO) |    13.4  |       380  |  0.968  |       343.7  |  3.81 %  | 
| ElSalvador (SLV) |    13.4  |       200  |  0.985  |       155.1  |  4.18 %  | 
| Uruguay (URY) |    12.7  |       511  |  0.955  |       436.0  |  3.45 %  | 
| Latvia (LVA) |    12.6  |       725  |  0.995  |        45.3  |  0.83 %  | 
| Kenya (KEN) |    12.5  |       269  |  0.995  |        40.8  |  1.80 %  | 
| SanMarino (SMR) |    11.7  |       452  |  0.985  |       116.5  |  2.01 %  | 
| Tunisia (TUN) |    11.4  |       870  |  0.982  |       136.4  |  1.23 %  | 
| Venezuela (VEN) |    11.2  |       256  |  0.947  |       400.0  |  6.15 %  | 
| Korea,South (KOR) |    10.9  |     10662  |  0.999  |         8.7  |  0.03 %  | 
| Slovenia (SVN) |    10.4  |      1323  |  0.997  |        15.7  |  0.28 %  | 
| Tanzania (TZA) |     8.6  |       248  |  0.918  |       385.7  |  6.57 %  | 
| SierraLeone (SLE) |     8.4  |        34  |  0.985  |        58.5  |  8.23 %  | 
| BurkinaFaso (BFA) |     8.2  |       581  |  0.955  |       181.7  |  2.13 %  | 
| Rwanda (RWA) |     7.9  |       133  |  0.949  |       190.5  |  7.23 %  | 
| Niger (NER) |     7.8  |       640  |  0.995  |        17.7  |  0.60 %  | 
| Gabon (GAB) |     7.6  |       131  |  0.837  |       697.3  |  15.00 %  | 
| Congo(Brazzaville) (COG) |     7.3  |       156  |  0.935  |       215.1  |  7.33 %  | 
| Cyprus (CYP) |     7.2  |       767  |  0.995  |        15.1  |  0.48 %  | 
| Mozambique (MOZ) |     7.0  |        26  |  0.948  |       157.4  |  16.51 %  | 
| CaboVerde (CPV) |     6.3  |        57  |  0.969  |        71.7  |  7.99 %  | 
| Eswatini (SWZ) |     5.7  |        15  |  0.907  |       197.1  |  23.80 %  | 
| Lebanon (LBN) |     5.6  |       668  |  0.981  |        35.3  |  0.84 %  | 
| CostaRica (CRI) |     5.5  |       660  |  0.963  |        64.8  |  1.16 %  | 
| Burma (MMR) |     5.4  |       112  |  0.943  |       102.9  |  6.95 %  | 
| NewZealand (NZL) |     5.2  |      1435  |  0.987  |        20.2  |  0.31 %  | 
| Liberia (LBR) |     4.6  |        91  |  0.920  |       107.7  |  8.37 %  | 
| Andorra (AND) |     4.0  |       711  |  0.965  |        33.4  |  0.78 %  | 
| Paraguay (PRY) |     3.9  |       202  |  0.957  |        39.3  |  2.75 %  | 
| Uganda (UGA) |     3.9  |        53  |  0.954  |        41.7  |  8.17 %  | 
| Zambia (ZMB) |     3.8  |        62  |  0.985  |        12.5  |  4.02 %  | 
| Jordan (JOR) |     3.7  |       422  |  0.991  |         7.1  |  0.60 %  | 
| Bahamas (BHS) |     3.4  |        57  |  0.984  |        10.1  |  3.98 %  | 
| Malawi (MWI) |     3.2  |        14  |  0.915  |        57.7  |  22.34 %  | 
| Haiti (HTI) |     3.2  |        54  |  0.922  |        52.0  |  9.74 %  | 
| Iceland (ISL) |     3.0  |      1773  |  0.929  |        40.8  |  0.36 %  | 
| Nepal (NPL) |     2.8  |        34  |  0.878  |        66.5  |  15.69 %  | 
| Chad (TCD) |     2.6  |        27  |  0.894  |        46.3  |  14.79 %  | 
| Malta (MLT) |     2.3  |       435  |  0.832  |        65.1  |  1.80 %  | 
| Togo (TGO) |     2.3  |        81  |  0.956  |        13.7  |  3.78 %  | 
| Ethiopia (ETH) |     1.9  |       109  |  0.964  |         7.7  |  2.25 %  | 
| Libya (LBY) |     1.9  |        50  |  0.864  |        32.9  |  9.40 %  | 
| Guyana (GUY) |     1.7  |        63  |  0.972  |         4.5  |  2.88 %  | 
| Montenegro (MNE) |     1.6  |       310  |  0.991  |         1.4  |  0.37 %  | 
| Taiwan (TWN) |     1.1  |       422  |  0.954  |         3.4  |  0.43 %  | 
| Benin (BEN) |     1.1  |        51  |  0.612  |        53.6  |  11.44 %  | 
| Burundi (BDI) |     1.1  |         5  |  0.791  |        19.3  |  39.92 %  | 
| CentralAfrican Republic (CAF) |     1.0  |        11  |  0.941  |         3.4  |  9.69 %  | 
| Zimbabwe (ZWE) |     0.9  |        25  |  0.932  |         3.4  |  5.94 %  | 
| Mongolia (MNG) |     0.8  |        32  |  0.986  |         0.5  |  1.93 %  | 
| Barbados (BRB) |     0.8  |        73  |  0.936  |         2.4  |  1.97 %  | 
| Mauritius (MUS) |     0.7  |       327  |  0.945  |         1.7  |  0.39 %  | 
| Grenada (GRD) |     0.7  |        13  |  0.898  |         3.4  |  10.29 %  | 
| Guinea-Bissau (GNB) |     0.5  |        49  |  0.896  |         2.0  |  2.64 %  | 
| Nicaragua (NIC) |     0.5  |         9  |  0.935  |         1.0  |  7.69 %  | 
| Madagascar (MDG) |     0.5  |       120  |  0.889  |         1.9  |  1.10 %  | 
| Vietnam (VNM) |     0.4  |       267  |  0.866  |         1.7  |  0.48 %  | 
| Syria (SYR) |     0.4  |        40  |  0.739  |         4.3  |  4.81 %  | 
| SaintVincent and the Grenadines (VCT) |     0.4  |        12  |  0.943  |         0.5  |  5.23 %  | 
| Botswana (BWA) |     0.4  |        20  |  0.791  |         2.1  |  6.65 %  | 
| Bhutan (BTN) |     0.3  |         5  |  0.883  |         0.8  |  12.95 %  | 
| SouthSudan (SSD) |     0.3  |         3  |  0.919  |         0.5  |  12.20 %  | 
| Timor-Leste (TLS) |     0.3  |        22  |  0.919  |         0.5  |  3.05 %  | 
| Angola (AGO) |     0.3  |        24  |  0.894  |         0.6  |  2.91 %  | 
| PapuaNew Guinea (PNG) |     0.2  |         7  |  0.791  |         0.5  |  9.15 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        23  |  0.791  |         0.5  |  3.05 %  | 
| Liechtenstein (LIE) |     0.1  |        81  |  0.612  |         0.5  |  0.89 %  | 
| Trinidadand Tobago (TTO) |     0.1  |       114  |  0.612  |         0.5  |  0.64 %  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| VaticanCity (VAT) |  None  |         9  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Serbia (SRB) |  None  |      6630  |  None  |  None  |  None  | 
| Gambia (GMB) |  None  |        10  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         7  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Yemen (YEM) |  None  |         1  |  None  |  None  |  None  | 
| SaintLucia (LCA) |  None  |        15  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        94  |  None  |  None  |  None  | 
| SaoTome and Principe (STP) |  None  |         4  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 


