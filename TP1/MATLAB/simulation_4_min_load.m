% Matlab M-file converted by [Custom WaveView] saved 07:31:41 Sun Nov  1 2020
TIME = [ 0.00000000000000E+00  1.00000000000000E-12  2.00000000000000E-12  5.20000000000000E-12  1.54400000000000E-11  4.82080000000000E-11  1.00000000000000E-10  1.00150000000000E-10  1.00557694002899E-10  1.01000000000000E-10  1.01104384140619E-10  1.01146210070862E-10  1.01280053047640E-10  1.01652555886986E-10  1.02433410227859E-10  1.03435073349419E-10  1.05236363543638E-10  1.06625448219614E-10  1.10423329915089E-10  1.12517564663030E-10  1.15817996028740E-10  1.17713744996211E-10  1.19916576154183E-10  1.22475148375795E-10  1.25192327885508E-10  1.29070324288990E-10  1.33882587047539E-10  1.40390369188875E-10  1.49106188855087E-10  1.63147641221828E-10  1.88388797985444E-10  2.27543070714709E-10  2.93067145507539E-10  3.93067145507539E-10  4.93067145507539E-10  5.93067145507539E-10  6.93067145507539E-10  7.93067145507539E-10  8.93067145507539E-10  9.93067145507539E-10  1.10000000000000E-09  1.10050000000000E-09  1.10100000000000E-09  1.10105000000000E-09  1.10109195235393E-09  1.10122619988649E-09  1.10143622251932E-09  1.10192870247638E-09  1.10306622873362E-09  1.10436640037493E-09  1.10613437135315E-09  1.10800627994722E-09  1.11023190364801E-09  1.11245752734880E-09  1.11390861694769E-09  1.11535970654657E-09  1.11746987111045E-09  1.11958003567433E-09  1.12121029758984E-09  1.12530515938994E-09  1.12710157691031E-09  1.13180479729542E-09  1.13591908255098E-09  1.14249640036686E-09  1.14917053863645E-09  1.15994993055615E-09  1.17439053990759E-09  1.19828540800947E-09  1.23403766688115E-09  1.28810813935820E-09  1.37175589876086E-09  1.47175589876086E-09  1.57175589876086E-09  1.67175589876086E-09  1.77175589876086E-09  1.87175589876086E-09  1.97175589876086E-09  2.00000000000000E-09 ];
transference = [ 1.19998788833618E+00  1.19998788833618E+00  1.19998788833618E+00  1.19998788833618E+00  1.19998788833618E+00  1.19998788833618E+00  1.19998788833618E+00  1.26370692253113E+00  1.41773247718811E+00  1.54125237464905E+00  1.52287912368774E+00  1.51532137393951E+00  1.49153518676758E+00  1.42716765403748E+00  1.29402601718903E+00  1.13890087604523E+00  8.84791076183319E-01  7.15608656406403E-01  3.35208952426910E-01  2.03546687960625E-01  9.99517068266869E-02  6.42865002155304E-02  3.52743081748486E-02  1.62825733423233E-02  6.82422751560807E-03  1.76493218168616E-03  2.78238032478839E-04  3.66518361261114E-05  1.82524472620571E-05  2.84088037005858E-05  1.60241852427134E-05  2.87910352199106E-05  1.51940139403450E-05  2.92026670649648E-05  1.49816223711241E-05  2.91732339974260E-05  1.49481275002472E-05  2.91903743345756E-05  1.49369834616664E-05  2.91955802822486E-05  1.49354555105674E-05 -1.28900930285454E-01 -2.48880773782730E-01 -2.41528332233429E-01 -2.34908431768417E-01 -2.13792175054550E-01 -1.81701824069023E-01 -1.09844289720058E-01  5.29375709593296E-02  2.11777061223984E-01  4.01516824960709E-01  5.64990401268005E-01  7.21624433994293E-01  8.37271988391876E-01  8.95176768302917E-01  9.37908709049225E-01  1.00240886211395E+00  1.05960679054260E+00  1.10370981693268E+00  1.16337859630585E+00  1.17569530010223E+00  1.19261729717255E+00  1.19734263420105E+00  1.19958770275116E+00  1.19991421699524E+00  1.19997036457062E+00  1.20000505447388E+00  1.19996929168701E+00  1.20000612735748E+00  1.19996929168701E+00  1.20000648498535E+00  1.19996917247772E+00  1.20000660419464E+00  1.19996905326843E+00  1.20000672340393E+00  1.19996905326843E+00  1.20000672340393E+00  1.19996893405914E+00 ];
input = [ 0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  1.80000007152557E-01  6.69232785701752E-01  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  1.20000004768372E+00  6.00000023841858E-01  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00  0.00000000000000E+00 ];
