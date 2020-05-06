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
| US (USA) |  27493.1  |   1016899  |  0.997  |  115650223.1  |  0.89 %  | 
| Russia (RUS) |  9489.6  |     87714  |  0.997  |  12661429.4  |  2.29 %  | 
| Brazil (BRA) |  5707.1  |     74611  |  0.997  |   4684466.9  |  1.87 %  | 
| UnitedKingdom (GBR) |  4902.3  |    162823  |  0.996  |   5369785.1  |  1.18 %  | 
| European Union 27 (EUE) |  4513.0  |    986542  |  0.828  |  262435408.8  |  1.59 %  | 
| Schengen Area (XXS) |  3996.4  |    989526  |  0.795  |  260538035.3  |  1.58 %  | 
| Peru (PER) |  2787.0  |     31479  |  0.997  |   1501802.0  |  2.39 %  | 
| India (IND) |  2764.6  |     29402  |  0.994  |   2714292.1  |  3.34 %  | 
| Turkey (TUR) |  1938.2  |    116212  |  0.996  |    766625.1  |  0.68 %  | 
| Canada (CAN) |  1793.2  |     51008  |  0.997  |    526086.2  |  1.15 %  | 
| Italy (ITA) |  1589.5  |    202425  |  0.993  |    960485.7  |  0.46 %  | 
| SaudiArabia (SAU) |  1473.8  |     19766  |  0.999  |    122880.5  |  1.16 %  | 
| Mexico (MEX) |  1384.7  |     16497  |  0.999  |     58790.6  |  0.93 %  | 
| Ecuador (ECU) |  1382.6  |     22571  |  0.978  |   2402491.9  |  4.86 %  | 
| Chile (CHL) |  1188.9  |     13626  |  0.999  |     68936.3  |  1.19 %  | 
| Pakistan (PAK) |  1063.9  |     14692  |  0.997  |    161983.6  |  1.83 %  | 
| Iran (IRN) |  1026.1  |     92529  |  0.997  |    173380.5  |  0.42 %  | 
| Germany (GER) |   867.0  |    161163  |  0.986  |    588039.4  |  0.46 %  | 
| Belarus (BLR) |   865.0  |     12325  |  1.000  |      7323.4  |  0.47 %  | 
| Qatar (QAT) |   741.2  |     11867  |  0.999  |     30312.0  |  1.02 %  | 
| France (FRA) |   665.0  |    165749  |  0.984  |    396267.7  |  0.37 %  | 
| Bangladesh (BGD) |   630.2  |      6383  |  0.998  |     47646.0  |  2.00 %  | 
| Singapore (SGP) |   629.6  |     15032  |  0.998  |     50311.1  |  1.16 %  | 
| UnitedArab Emirates (ARE) |   550.4  |     11389  |  1.000  |      4714.3  |  0.45 %  | 
| Ukraine (UKR) |   478.4  |      9441  |  0.998  |     21725.7  |  1.16 %  | 
| Sweden (SWE) |   457.0  |     20065  |  0.990  |    114734.8  |  1.46 %  | 
| Belgium (BEL) |   440.0  |     47613  |  0.990  |    111549.4  |  0.66 %  | 
| Colombia (COL) |   386.1  |      5778  |  0.995  |     43892.9  |  2.43 %  | 
| Serbia (SRB) |   381.9  |      7431  |  0.779  |   2636982.9  |  16.78 %  | 
| SouthAfrica (ZAF) |   380.1  |      4888  |  0.997  |     21141.1  |  1.92 %  | 
| Netherlands (NLD) |   377.0  |     38771  |  0.989  |     86631.7  |  0.71 %  | 
| Indonesia (IDN) |   374.2  |      9379  |  0.998  |     13939.1  |  0.98 %  | 
| Kuwait (KWT) |   332.4  |      3360  |  0.995  |     28735.9  |  2.92 %  | 
| Egypt (EGY) |   318.6  |      4922  |  0.999  |      6855.7  |  1.15 %  | 
| Romania (ROU) |   311.3  |     11616  |  0.996  |     22198.5  |  1.08 %  | 
| DominicanRepublic (DOM) |   309.9  |      6355  |  0.999  |      5296.3  |  0.86 %  | 
| Poland (POL) |   293.5  |     12273  |  0.994  |     26979.4  |  1.14 %  | 
| Ireland (IRL) |   292.2  |     19993  |  0.998  |     10213.1  |  0.46 %  | 
| Philippines (PHL) |   245.0  |      7990  |  0.998  |      5695.4  |  0.78 %  | 
| Japan (JPN) |   236.6  |     13634  |  0.997  |      8134.4  |  0.59 %  | 
| Nigeria (NGA) |   206.9  |      1533  |  0.999  |      3206.7  |  1.92 %  | 
| Afghanistan (AFG) |   202.5  |      1724  |  0.993  |     16044.4  |  3.93 %  | 
| Panama (PAN) |   183.4  |      6199  |  0.980  |     39566.5  |  2.64 %  | 
| Kazakhstan (KAZ) |   172.1  |      3050  |  0.985  |     25831.3  |  3.82 %  | 
| Algeria (DZA) |   163.4  |      3670  |  0.999  |      1913.9  |  0.90 %  | 
| Ghana (GHA) |   161.8  |      1581  |  0.930  |    114239.1  |  12.43 %  | 
| Portugal (PRT) |   160.0  |     24588  |  0.898  |    171197.7  |  1.61 %  | 
| Morocco (MAR) |   153.1  |      4133  |  0.998  |      2518.9  |  0.96 %  | 
| Denmark (DNK) |   131.2  |      9087  |  0.998  |      1752.2  |  0.42 %  | 
| Bahrain (BHR) |   128.4  |      2779  |  0.996  |      3802.9  |  1.66 %  | 
| Bolivia (BOL) |   128.0  |       882  |  0.953  |     46097.7  |  11.91 %  | 
| Argentina (ARG) |   120.5  |      4177  |  0.999  |       962.7  |  0.62 %  | 
| Armenia (ARM) |   113.6  |      1821  |  0.999  |       554.5  |  0.90 %  | 
| Switzerland (CHE) |    99.9  |     29373  |  0.978  |     12668.3  |  0.38 %  | 
| Honduras (HND) |    95.0  |       595  |  0.981  |      9994.8  |  7.87 %  | 
| Moldova (MDA) |    93.5  |      3688  |  0.995  |      2437.4  |  1.13 %  | 
| Finland (FIN) |    85.2  |      4819  |  0.998  |       956.0  |  0.57 %  | 
| Malaysia (MYS) |    80.1  |      5855  |  0.989  |      4041.4  |  1.00 %  | 
| Senegal (SEN) |    77.7  |       794  |  0.998  |       684.0  |  1.97 %  | 
| Oman (OMN) |    74.4  |      2201  |  0.997  |      1075.3  |  1.20 %  | 
| Israel (ISR) |    74.0  |     15820  |  0.953  |     15373.7  |  0.76 %  | 
| Iraq (IRQ) |    69.6  |      1941  |  0.999  |       305.7  |  0.72 %  | 
| Guinea (GIN) |    66.4  |      1317  |  0.968  |      8387.1  |  5.06 %  | 
| Sudan (SDN) |    62.1  |       321  |  0.984  |      3545.4  |  7.65 %  | 
| Hungary (HUN) |    59.6  |      2677  |  0.987  |      2681.7  |  1.69 %  | 
| Cameroon (CMR) |    57.3  |      1750  |  0.893  |     23280.5  |  7.25 %  | 
| Azerbaijan (AZE) |    47.1  |      1711  |  0.994  |       770.3  |  1.35 %  | 
| Czechia (CZE) |    45.3  |      7569  |  0.970  |      3584.0  |  0.76 %  | 
| Bosniaand Herzegovina (BIH) |    43.6  |      1652  |  0.988  |      1272.5  |  1.83 %  | 
| Somalia (SOM) |    42.5  |       511  |  0.970  |      3147.9  |  6.72 %  | 
| Austria (AUT) |    41.0  |     15380  |  0.980  |      1897.7  |  0.28 %  | 
| Norway (NOR) |    40.4  |      7659  |  0.993  |       634.5  |  0.32 %  | 
| Bulgaria (BGR) |    40.2  |      1421  |  0.993  |       672.1  |  1.52 %  | 
| Cuba (CUB) |    39.3  |      1431  |  0.981  |      1655.1  |  2.41 %  | 
| Maldives (MDV) |    38.1  |       333  |  0.845  |     16313.1  |  22.29 %  | 
| Coted&#39;Ivoire (CIV) |    37.8  |      1206  |  0.996  |       338.0  |  1.26 %  | 
| Guinea-Bissau (GNB) |    37.1  |       138  |  0.898  |      9270.9  |  23.31 %  | 
| ElSalvador (SLV) |    36.3  |       323  |  0.982  |      1377.1  |  6.32 %  | 
| Uzbekistan (UZB) |    34.9  |      1973  |  0.996  |       298.7  |  0.78 %  | 
| Guatemala (GTM) |    33.5  |       535  |  0.990  |       652.8  |  3.35 %  | 
| Paraguay (PRY) |    33.5  |       216  |  0.975  |      1612.0  |  9.32 %  | 
| Congo(Kinshasa) (COD) |    33.3  |       496  |  0.934  |      4530.6  |  9.55 %  | 
| Kenya (KEN) |    24.8  |       346  |  0.982  |       652.0  |  4.77 %  | 
| Mali (MLI) |    22.3  |       451  |  0.991  |       266.0  |  2.66 %  | 
| Gabon (GAB) |    21.6  |       237  |  0.954  |      1297.7  |  9.07 %  | 
| Australia (AUS) |    20.5  |      6723  |  0.990  |       237.7  |  0.22 %  | 
| SriLanka (LKA) |    20.4  |       625  |  0.994  |       141.9  |  1.54 %  | 
| Kyrgyzstan (KGZ) |    19.6  |       703  |  0.983  |       374.5  |  2.30 %  | 
| SaoTome and Principe (STP) |    18.4  |       -36  |  0.663  |     12139.7  |  63.32 %  | 
| Chad (TCD) |    17.4  |        33  |  0.943  |      1041.9  |  18.99 %  | 
| SierraLeone (SLE) |    15.1  |        91  |  0.997  |        43.1  |  3.30 %  | 
| Georgia (GEO) |    14.0  |       514  |  0.958  |       488.0  |  3.66 %  | 
| NorthMacedonia (MKD) |    13.4  |      1441  |  0.949  |       553.4  |  1.54 %  | 
| CaboVerde (CPV) |    13.1  |        95  |  0.977  |       228.5  |  8.13 %  | 
| Jamaica (JAM) |    13.1  |       394  |  0.938  |       657.6  |  5.42 %  | 
| Luxembourg (LUX) |    11.5  |      3762  |  0.987  |       101.7  |  0.26 %  | 
| Greece (GRC) |    10.5  |      2572  |  0.972  |       177.9  |  0.50 %  | 
| Niger (NER) |     8.7  |       703  |  0.995  |        21.1  |  0.60 %  | 
| Albania (ALB) |     8.4  |       756  |  0.987  |        51.1  |  0.87 %  | 
| Latvia (LVA) |     8.1  |       842  |  0.980  |        74.7  |  0.96 %  | 
| Lithuania (LTU) |     8.0  |      1371  |  0.984  |        59.7  |  0.54 %  | 
| Croatia (HRV) |     7.5  |      2058  |  0.986  |        45.7  |  0.32 %  | 
| BurkinaFaso (BFA) |     7.4  |       629  |  0.957  |       140.6  |  1.72 %  | 
| Korea,South (KOR) |     7.3  |     10760  |  0.977  |        69.7  |  0.08 %  | 
| Zambia (ZMB) |     7.1  |        90  |  0.989  |        33.1  |  4.17 %  | 
| Thailand (THA) |     7.1  |      2939  |  0.978  |        63.3  |  0.27 %  | 
| Djibouti (DJI) |     7.1  |      1075  |  0.957  |       127.3  |  1.01 %  | 
| Tunisia (TUN) |     6.8  |       978  |  0.978  |        57.1  |  0.74 %  | 
| CostaRica (CRI) |     6.6  |       706  |  0.991  |        21.9  |  0.62 %  | 
| CentralAfrican Republic (CAF) |     6.2  |        44  |  0.932  |       166.0  |  15.16 %  | 
| Estonia (EST) |     6.0  |      1670  |  0.908  |       217.7  |  0.86 %  | 
| Cyprus (CYP) |     6.0  |       839  |  0.988  |        23.7  |  0.55 %  | 
| Venezuela (VEN) |     5.7  |       323  |  0.965  |        67.4  |  2.27 %  | 
| Benin (BEN) |     5.7  |        61  |  0.875  |       281.1  |  17.47 %  | 
| Uruguay (URY) |     5.5  |       629  |  0.962  |        69.4  |  1.24 %  | 
| Rwanda (RWA) |     5.5  |       228  |  0.910  |       174.7  |  5.06 %  | 
| Liberia (LBR) |     5.1  |       134  |  0.983  |        25.4  |  2.96 %  | 
| Slovakia (SVK) |     4.6  |      1387  |  0.986  |        17.4  |  0.29 %  | 
| Madagascar (MDG) |     4.6  |       121  |  0.948  |        65.7  |  5.37 %  | 
| Nepal (NPL) |     4.5  |        48  |  0.922  |       101.4  |  12.28 %  | 
| Eswatini (SWZ) |     4.4  |        90  |  0.978  |        24.1  |  4.13 %  | 
| Congo(Brazzaville) (COG) |     4.2  |       210  |  0.902  |       116.0  |  4.56 %  | 
| Haiti (HTI) |     4.1  |        71  |  0.958  |        43.4  |  6.52 %  | 
| Slovenia (SVN) |     3.8  |      1420  |  0.921  |        72.1  |  0.59 %  | 
| SanMarino (SMR) |     3.8  |       563  |  0.927  |        65.6  |  1.37 %  | 
| Lebanon (LBN) |     3.5  |       718  |  0.991  |         6.4  |  0.34 %  | 
| Malta (MLT) |     3.5  |       458  |  0.967  |        23.4  |  1.00 %  | 
| China (CHN) |     3.5  |     83946  |  0.931  |        51.7  |  0.01 %  | 
| Jordan (JOR) |     3.1  |       448  |  0.975  |        13.9  |  0.79 %  | 
| Uganda (UGA) |     3.0  |        77  |  0.970  |        15.4  |  4.00 %  | 
| Togo (TGO) |     2.8  |       110  |  0.915  |        42.1  |  5.07 %  | 
| SouthSudan (SSD) |     2.8  |        32  |  0.918  |        39.7  |  12.11 %  | 
| Ethiopia (ETH) |     2.3  |       126  |  0.933  |        22.5  |  3.27 %  | 
| Guyana (GUY) |     2.3  |        75  |  0.878  |        44.8  |  7.20 %  | 
| Yemen (YEM) |     2.2  |         1  |  0.869  |        46.0  |  30.82 %  | 
| Burma (MMR) |     2.0  |       146  |  0.906  |        25.4  |  3.13 %  | 
| Taiwan (TWN) |     1.9  |       426  |  0.946  |        11.4  |  0.77 %  | 
| NewZealand (NZL) |     1.9  |      1477  |  0.869  |        31.4  |  0.38 %  | 
| Angola (AGO) |     1.7  |        25  |  0.922  |        14.6  |  10.60 %  | 
| Gambia (GMB) |     1.4  |         9  |  0.900  |        12.1  |  20.50 %  | 
| Andorra (AND) |     1.3  |       742  |  0.989  |         1.1  |  0.14 %  | 
| Bahamas (BHS) |     1.2  |        78  |  0.858  |        14.0  |  4.20 %  | 
| Malawi (MWI) |     0.9  |        35  |  0.970  |         1.4  |  2.88 %  | 
| Burundi (BDI) |     0.9  |        10  |  0.866  |         6.9  |  17.46 %  | 
| Mozambique (MOZ) |     0.9  |        75  |  0.937  |         2.9  |  2.09 %  | 
| Mongolia (MNG) |     0.5  |        37  |  0.935  |         1.0  |  2.44 %  | 
| Nicaragua (NIC) |     0.4  |        13  |  0.949  |         0.6  |  4.72 %  | 
| Iceland (ISL) |     0.4  |      1797  |  0.943  |         0.5  |  0.04 %  | 
| Libya (LBY) |     0.4  |        61  |  0.791  |         2.1  |  2.32 %  | 
| Barbados (BRB) |     0.3  |        80  |  0.919  |         0.5  |  0.89 %  | 
| Montenegro (MNE) |     0.3  |       321  |  0.784  |         1.4  |  0.37 %  | 
| Grenada (GRD) |     0.2  |        20  |  0.866  |         0.4  |  3.12 %  | 
| Vietnam (VNM) |     0.2  |       270  |  0.866  |         0.4  |  0.24 %  | 
| SaintLucia (LCA) |     0.2  |        17  |  0.866  |         0.4  |  3.64 %  | 
| Antiguaand Barbuda (ATG) |     0.2  |        24  |  0.791  |         0.5  |  2.93 %  | 
| SaintVincent and the Grenadines (VCT) |     0.2  |        16  |  0.791  |         0.5  |  4.31 %  | 
| Syria (SYR) |     0.2  |        43  |  0.791  |         0.5  |  1.66 %  | 
| VaticanCity (VAT) |     0.1  |        10  |  0.612  |         0.5  |  6.65 %  | 
| Botswana (BWA) |  None  |        23  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| Trinidadand Tobago (TTO) |  None  |       116  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Monaco (MCO) |  None  |        95  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Tanzania (TZA) |  None  |       480  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Mauritius (MUS) |  None  |       332  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Liechtenstein (LIE) |  None  |        82  |  None  |  None  |  None  | 
| Mauritania (MRT) |  None  |         8  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| EquatorialGuinea (GNQ) |  None  |       315  |  None  |  None  |  None  | 
| Zimbabwe (ZWE) |    -0.4  |        37  |  -0.289  |        56.6  |  22.12 %  | 
| Spain (ESP) |  -1411.7  |    224955  |  -0.378  |  335134810.0  |  8.35 %  | 


