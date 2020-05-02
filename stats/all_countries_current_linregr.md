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
| US (USA) |  26961.2  |    908942  |  0.998  |  83837715.1  |  0.83 %  | 
| Russia (RUS) |  6531.4  |     67670  |  0.999  |   2341561.1  |  1.34 %  | 
| European Union 27 (EUE) |  5964.2  |    959604  |  0.820  |  484210210.0  |  2.21 %  | 
| Brazil (BRA) |  5680.2  |     51876  |  0.995  |   9342530.2  |  3.32 %  | 
| Schengen Area (XXS) |  5400.6  |    964897  |  0.795  |  475599653.7  |  2.19 %  | 
| UnitedKingdom (GBR) |  4726.0  |    144226  |  0.996  |   5029660.8  |  1.26 %  | 
| Peru (PER) |  2483.4  |     22081  |  0.990  |   3490297.9  |  4.62 %  | 
| Turkey (TUR) |  2476.2  |    105096  |  0.999  |    314270.5  |  0.46 %  | 
| Italy (ITA) |  1999.4  |    193492  |  1.000  |     74310.6  |  0.13 %  | 
| India (IND) |  1802.8  |     24236  |  0.998  |    347048.0  |  1.58 %  | 
| Canada (CAN) |  1800.7  |     43807  |  0.998  |    298204.0  |  0.97 %  | 
| SaudiArabia (SAU) |  1301.7  |     14931  |  1.000  |     13346.5  |  0.48 %  | 
| Germany (GER) |  1284.0  |    155090  |  0.998  |    211381.7  |  0.28 %  | 
| Mexico (MEX) |  1144.8  |     12358  |  0.994  |    434678.8  |  3.18 %  | 
| Iran (IRN) |  1052.0  |     88336  |  1.000  |     13982.0  |  0.12 %  | 
| France (FRA) |   990.0  |    161758  |  0.775  |  18269704.8  |  2.55 %  | 
| Belarus (BLR) |   892.9  |      8668  |  1.000  |      7615.1  |  0.59 %  | 
| Pakistan (PAK) |   884.3  |     11468  |  0.985  |    685344.0  |  4.57 %  | 
| Qatar (QAT) |   777.8  |      8729  |  0.998  |     70765.6  |  1.89 %  | 
| Singapore (SGP) |   697.6  |     12153  |  0.997  |     95003.7  |  1.80 %  | 
| Chile (CHL) |   675.2  |     11911  |  0.983  |    457551.6  |  3.98 %  | 
| Belgium (BEL) |   609.4  |     44832  |  0.999  |     31001.7  |  0.36 %  | 
| Ecuador (ECU) |   597.0  |     21738  |  0.970  |    620630.9  |  2.99 %  | 
| Sweden (SWE) |   582.5  |     17424  |  0.993  |    141092.0  |  1.75 %  | 
| Bangladesh (BGD) |   550.4  |      4341  |  0.998  |     27408.6  |  2.01 %  | 
| UnitedArab Emirates (ARE) |   536.8  |      9257  |  1.000  |      2801.1  |  0.41 %  | 
| Ukraine (UKR) |   451.5  |      7664  |  0.999  |     11779.7  |  1.00 %  | 
| Serbia (SRB) |   424.8  |      5610  |  0.791  |   3031950.5  |  19.33 %  | 
| Netherlands (NLD) |   404.2  |     37094  |  0.992  |     77576.5  |  0.70 %  | 
| Ireland (IRL) |   361.5  |     18418  |  0.987  |     98443.4  |  1.51 %  | 
| Indonesia (IDN) |   320.7  |      8222  |  0.996  |     23118.0  |  1.44 %  | 
| Romania (ROU) |   315.8  |     10367  |  0.999  |      6102.0  |  0.62 %  | 
| Poland (POL) |   312.6  |     10983  |  0.997  |     14735.3  |  0.93 %  | 
| Portugal (PRT) |   311.3  |     23113  |  0.990  |     53887.1  |  0.92 %  | 
| Colombia (COL) |   302.1  |      4761  |  0.993  |     37347.6  |  2.76 %  | 
| SouthAfrica (ZAF) |   268.9  |      4016  |  0.995  |     19069.7  |  2.32 %  | 
| Egypt (EGY) |   257.9  |      4022  |  0.997  |      9390.3  |  1.64 %  | 
| Kuwait (KWT) |   243.0  |      2576  |  0.991  |     30152.0  |  3.97 %  | 
| Philippines (PHL) |   238.8  |      7056  |  0.997  |      8328.8  |  1.04 %  | 
| DominicanRepublic (DOM) |   218.5  |      5652  |  0.986  |     37486.0  |  2.66 %  | 
| Panama (PAN) |   193.2  |      5369  |  0.989  |     22840.5  |  2.25 %  | 
| Nigeria (NGA) |   166.9  |       926  |  0.983  |     26761.4  |  7.54 %  | 
| Kazakhstan (KAZ) |   166.5  |      2379  |  0.991  |     14055.4  |  3.30 %  | 
| Algeria (DZA) |   152.6  |      3077  |  0.998  |      2809.4  |  1.28 %  | 
| Japan (JPN) |   152.1  |     13227  |  0.839  |    271963.6  |  3.65 %  | 
| Afghanistan (AFG) |   147.6  |      1263  |  0.992  |      9987.7  |  4.28 %  | 
| Denmark (DNK) |   145.5  |      8480  |  0.999  |      1020.4  |  0.34 %  | 
| Switzerland (CHE) |   133.1  |     28765  |  0.997  |      3143.3  |  0.19 %  | 
| Israel (ISR) |   131.9  |     15173  |  0.999  |      1387.3  |  0.23 %  | 
| Argentina (ARG) |   128.9  |      3634  |  0.998  |      1601.6  |  0.88 %  | 
| Ghana (GHA) |   126.9  |      1188  |  0.947  |     52433.6  |  11.04 %  | 
| Moldova (MDA) |   117.7  |      3169  |  0.996  |      2828.6  |  1.34 %  | 
| Morocco (MAR) |   104.8  |      3816  |  0.994  |      3721.7  |  1.34 %  | 
| Guinea (GIN) |   100.3  |       853  |  0.987  |      7381.1  |  5.59 %  | 
| Finland (FIN) |    99.2  |      4380  |  0.994  |      3520.0  |  1.17 %  | 
| Bahrain (BHR) |    97.5  |      2453  |  0.992  |      4511.9  |  2.12 %  | 
| Oman (OMN) |    91.1  |      1800  |  0.994  |      2579.4  |  2.08 %  | 
| Armenia (ARM) |    77.8  |      1581  |  0.990  |      3372.2  |  2.70 %  | 
| Hungary (HUN) |    69.8  |      2369  |  0.999  |       386.4  |  0.69 %  | 
| Senegal (SEN) |    67.9  |       540  |  0.998  |       538.3  |  2.27 %  | 
| Iraq (IRQ) |    66.3  |      1678  |  0.993  |      1807.1  |  1.97 %  | 
| Czechia (CZE) |    65.9  |      7265  |  0.991  |      2235.7  |  0.61 %  | 
| Austria (AUT) |    61.8  |     15094  |  0.997  |       578.5  |  0.15 %  | 
| Malaysia (MYS) |    55.6  |      5665  |  0.987  |      2234.3  |  0.78 %  | 
| Bolivia (BOL) |    53.8  |       827  |  0.974  |      4331.1  |  5.35 %  | 
| Maldives (MDV) |    53.6  |        86  |  0.918  |     15116.1  |  25.04 %  | 
| Cameroon (CMR) |    53.2  |      1508  |  0.946  |      9287.7  |  5.26 %  | 
| Bosniaand Herzegovina (BIH) |    52.8  |      1413  |  0.983  |      2734.0  |  2.94 %  | 
| Sudan (SDN) |    52.5  |       132  |  0.980  |      3125.9  |  10.49 %  | 
| Bulgaria (BGR) |    50.7  |      1200  |  0.999  |       193.4  |  0.89 %  | 
| Norway (NOR) |    49.5  |      7447  |  0.993  |       990.8  |  0.40 %  | 
| Azerbaijan (AZE) |    39.9  |      1566  |  0.996  |       334.5  |  0.99 %  | 
| Uzbekistan (UZB) |    39.6  |      1799  |  0.986  |      1287.9  |  1.72 %  | 
| Coted&#39;Ivoire (CIV) |    39.0  |      1047  |  0.985  |      1326.9  |  2.73 %  | 
| Tanzania (TZA) |    38.8  |       221  |  0.866  |     14040.4  |  24.69 %  | 
| Somalia (SOM) |    38.0  |       365  |  0.976  |      2008.8  |  7.46 %  | 
| Guinea-Bissau (GNB) |    37.5  |       -19  |  0.927  |      6430.8  |  31.20 %  | 
| SriLanka (LKA) |    36.8  |       452  |  0.968  |      2532.0  |  7.29 %  | 
| Cuba (CUB) |    33.6  |      1299  |  0.997  |       163.3  |  0.83 %  | 
| Honduras (HND) |    32.0  |       576  |  0.988  |       683.4  |  3.25 %  | 
| Congo(Kinshasa) (COD) |    30.6  |       371  |  0.954  |      2564.6  |  8.38 %  | 
| Guatemala (GTM) |    26.4  |       442  |  0.975  |      1022.1  |  4.96 %  | 
| ElSalvador (SLV) |    24.9  |       248  |  0.999  |        35.9  |  1.41 %  | 
| Mali (MLI) |    24.6  |       340  |  0.981  |       653.9  |  5.03 %  | 
| NorthMacedonia (MKD) |    20.8  |      1342  |  0.995  |       129.6  |  0.76 %  | 
| Gabon (GAB) |    20.2  |       152  |  0.953  |      1152.5  |  12.30 %  | 
| Jamaica (JAM) |    19.9  |       297  |  0.975  |       576.5  |  5.56 %  | 
| Greece (GRC) |    18.1  |      2485  |  0.993  |       135.1  |  0.45 %  | 
| Georgia (GEO) |    16.3  |       445  |  0.983  |       261.1  |  2.86 %  | 
| Djibouti (DJI) |    15.8  |       994  |  0.976  |       343.7  |  1.69 %  | 
| Kyrgyzstan (KGZ) |    15.5  |       649  |  0.997  |        35.7  |  0.79 %  | 
| Luxembourg (LUX) |    15.5  |      3689  |  0.984  |       223.4  |  0.39 %  | 
| Paraguay (PRY) |    14.4  |       194  |  0.809  |      3050.1  |  16.59 %  | 
| Australia (AUS) |    13.8  |      6683  |  0.994  |        66.8  |  0.12 %  | 
| EquatorialGuinea (GNQ) |    12.2  |       242  |  0.866  |      1392.4  |  11.85 %  | 
| Albania (ALB) |    11.9  |       702  |  0.995  |        37.3  |  0.78 %  | 
| Croatia (HRV) |    11.5  |      2005  |  0.997  |        24.4  |  0.24 %  | 
| Latvia (LVA) |    11.5  |       789  |  0.993  |        49.4  |  0.81 %  | 
| Rwanda (RWA) |    11.4  |       170  |  0.993  |        52.3  |  2.90 %  | 
| Kenya (KEN) |    11.0  |       331  |  0.997  |        20.8  |  1.11 %  | 
| Estonia (EST) |    10.3  |      1621  |  0.979  |       125.7  |  0.66 %  | 
| SanMarino (SMR) |    10.3  |       509  |  0.979  |       131.4  |  1.98 %  | 
| Tunisia (TUN) |    10.0  |       932  |  0.987  |        75.4  |  0.87 %  | 
| China (CHN) |     9.4  |     83896  |  0.977  |       120.9  |  0.01 %  | 
| CentralAfrican Republic (CAF) |     9.3  |         2  |  0.936  |       346.8  |  25.87 %  | 
| Eswatini (SWZ) |     9.2  |        41  |  0.975  |       122.1  |  10.43 %  | 
| Korea,South (KOR) |     8.6  |     10722  |  0.988  |        50.5  |  0.07 %  | 
| Uruguay (URY) |     8.6  |       590  |  0.990  |        40.9  |  0.99 %  | 
| Thailand (THA) |     8.5  |      2903  |  0.990  |        40.0  |  0.21 %  | 
| SierraLeone (SLE) |     8.4  |        72  |  0.960  |       168.5  |  9.55 %  | 
| Cyprus (CYP) |     8.1  |       801  |  0.993  |        26.9  |  0.60 %  | 
| Slovenia (SVN) |     7.9  |      1379  |  0.995  |        16.9  |  0.29 %  | 
| SouthSudan (SSD) |     7.4  |        -6  |  0.925  |       254.1  |  35.43 %  | 
| Niger (NER) |     6.8  |       680  |  0.992  |        21.6  |  0.64 %  | 
| CostaRica (CRI) |     5.7  |       684  |  0.982  |        33.1  |  0.79 %  | 
| Liberia (LBR) |     5.2  |       114  |  0.945  |        91.7  |  6.30 %  | 
| Chad (TCD) |     5.0  |        35  |  0.884  |       197.7  |  19.26 %  | 
| Slovakia (SVK) |     4.8  |      1368  |  0.988  |        16.1  |  0.29 %  | 
| Congo(Brazzaville) (COG) |     4.8  |       190  |  0.911  |       130.7  |  4.99 %  | 
| CaboVerde (CPV) |     4.7  |        92  |  0.930  |        96.0  |  8.03 %  | 
| Togo (TGO) |     4.6  |        87  |  0.932  |        88.6  |  7.65 %  | 
| Lebanon (LBN) |     4.4  |       699  |  0.995  |         5.3  |  0.32 %  | 
| Zambia (ZMB) |     4.3  |        78  |  0.976  |        25.1  |  4.60 %  | 
| Benin (BEN) |     3.9  |        51  |  0.751  |       322.9  |  19.96 %  | 
| Malta (MLT) |     3.7  |       442  |  0.968  |        25.7  |  1.09 %  | 
| BurkinaFaso (BFA) |     3.3  |       625  |  0.998  |         1.4  |  0.18 %  | 
| NewZealand (NZL) |     2.5  |      1465  |  0.951  |        18.0  |  0.29 %  | 
| SaoTome and Principe (STP) |     2.1  |        -0  |  0.934  |        18.9  |  27.14 %  | 
| Jordan (JOR) |     2.1  |       442  |  0.951  |        13.1  |  0.79 %  | 
| Ethiopia (ETH) |     2.0  |       119  |  0.982  |         4.0  |  1.50 %  | 
| Venezuela (VEN) |     1.9  |       322  |  0.985  |         3.3  |  0.54 %  | 
| Haiti (HTI) |     1.9  |        70  |  0.927  |        16.5  |  4.78 %  | 
| Guyana (GUY) |     1.7  |        70  |  0.919  |        14.5  |  4.65 %  | 
| Nepal (NPL) |     1.6  |        48  |  0.979  |         3.1  |  2.99 %  | 
| Zimbabwe (ZWE) |     1.6  |        28  |  0.842  |        29.7  |  13.62 %  | 
| Uganda (UGA) |     1.4  |        74  |  0.953  |         5.7  |  2.81 %  | 
| Iceland (ISL) |     1.4  |      1789  |  0.970  |         3.4  |  0.10 %  | 
| Andorra (AND) |     1.2  |       737  |  0.910  |         9.1  |  0.41 %  | 
| Madagascar (MDG) |     1.2  |       122  |  0.905  |         9.7  |  2.36 %  | 
| Yemen (YEM) |     1.2  |        -1  |  0.887  |        10.5  |  46.37 %  | 
| Burma (MMR) |     1.0  |       144  |  0.917  |         5.7  |  1.58 %  | 
| Mozambique (MOZ) |     1.0  |        72  |  0.772  |        17.7  |  5.32 %  | 
| Malawi (MWI) |     0.6  |        33  |  0.919  |         2.1  |  3.96 %  | 
| Angola (AGO) |     0.6  |        25  |  0.859  |         3.7  |  6.39 %  | 
| SaintLucia (LCA) |     0.4  |        14  |  0.866  |         1.7  |  7.70 %  | 
| Grenada (GRD) |     0.4  |        17  |  0.926  |         0.9  |  4.63 %  | 
| Bahamas (BHS) |     0.4  |        78  |  0.849  |         1.7  |  1.60 %  | 
| SaintVincent and the Grenadines (VCT) |     0.4  |        14  |  0.943  |         0.5  |  4.57 %  | 
| VaticanCity (VAT) |     0.4  |         8  |  0.943  |         0.5  |  6.65 %  | 
| Barbados (BRB) |     0.4  |        79  |  0.945  |         0.4  |  0.81 %  | 
| Montenegro (MNE) |     0.3  |       320  |  0.919  |         0.5  |  0.23 %  | 
| Gambia (GMB) |     0.3  |         9  |  0.784  |         1.4  |  9.96 %  | 
| Nicaragua (NIC) |     0.3  |        12  |  0.894  |         0.6  |  5.40 %  | 
| Botswana (BWA) |     0.2  |        22  |  0.866  |         0.4  |  2.85 %  | 
| Libya (LBY) |     0.2  |        60  |  0.612  |         2.1  |  2.32 %  | 
| Mauritania (MRT) |     0.2  |         7  |  0.866  |         0.4  |  8.18 %  | 
| Syria (SYR) |     0.2  |        42  |  0.802  |         0.7  |  1.92 %  | 
| Trinidadand Tobago (TTO) |     0.2  |       115  |  0.791  |         0.5  |  0.63 %  | 
| Monaco (MCO) |     0.2  |        94  |  0.791  |         0.5  |  0.77 %  | 
| Liechtenstein (LIE) |     0.1  |        81  |  0.612  |         0.5  |  0.89 %  | 
| Mongolia (MNG) |     0.1  |        37  |  0.612  |         0.5  |  1.93 %  | 
| Antiguaand Barbuda (ATG) |     0.1  |        24  |  0.612  |         0.5  |  2.93 %  | 
| Mauritius (MUS) |     0.0  |       332  |  0.068  |         7.7  |  0.83 %  | 
| Suriname (SUR) |  None  |        10  |  None  |  None  |  None  | 
| Burundi (BDI) |  None  |        11  |  None  |  None  |  None  | 
| Eritrea (ERI) |  None  |        39  |  None  |  None  |  None  | 
| Belize (BLZ) |  None  |        18  |  None  |  None  |  None  | 
| Timor-Leste (TLS) |  None  |        24  |  None  |  None  |  None  | 
| Dominica (DMA) |  None  |        16  |  None  |  None  |  None  | 
| PapuaNew Guinea (PNG) |  None  |         8  |  None  |  None  |  None  | 
| SaintKitts and Nevis (KNA) |  None  |        15  |  None  |  None  |  None  | 
| Fiji (FJI) |  None  |        18  |  None  |  None  |  None  | 
| Vietnam (VNM) |  None  |       270  |  None  |  None  |  None  | 
| Cambodia (KHM) |  None  |       122  |  None  |  None  |  None  | 
| WesternSahara (ESH) |  None  |         6  |  None  |  None  |  None  | 
| Seychelles (SYC) |  None  |        11  |  None  |  None  |  None  | 
| Bhutan (BTN) |  None  |         7  |  None  |  None  |  None  | 
| Laos (LAO) |  None  |        19  |  None  |  None  |  None  | 
| Brunei (BRN) |  None  |       138  |  None  |  None  |  None  | 
| Namibia (NAM) |  None  |        16  |  None  |  None  |  None  | 
| Taiwan (TWN) |  None  |       429  |  None  |  None  |  None  | 
| Lithuania (LTU) |    -9.3  |      1440  |  -0.536  |      6038.5  |  5.55 %  | 
| Spain (ESP) |  -1781.5  |    232227  |  -0.429  |  394701088.0  |  9.31 %  | 


