s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | 2, -1, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(200);
z1 := -0.0056640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200 - 0.0070271154821875526083722914416658756906864483902669876790582963236380387944996333153316035064763878297936115200670492619822948153841938824674391493164175661115367523381584282579479755639616717644217977p200*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | 2, -1, 1]));
place2 := InfinitePlaces(K2)[1];
conj2 := true;
CC<I> := ComplexField(200);
z2 := -0.0056640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200 + 0.0070271154821875526083722914416658756906864483902669876790582963236380387944996333153316035064763878297936115200670492619822948153841938824674391493164175661115367523381584282579479755639616717644217977p200*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
K3<nu3> := NumberField(Polynomial([RationalField() | 2, -1, 1]));
place3 := InfinitePlaces(K3)[1];
conj3 := true;
CC<I> := ComplexField(200);
z3 := -0.0010560000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200 + 0.0051645065591980808326591539511038363509864259253769427520789888643604863429455136413882869143983091279206060569167470479628913703426003232592022663650779702747438782244296882377689940891766503328883091p200*I;
base_field_data_3 := [* K3, place3, conj3, z3 *];
Append(~base_field_data, base_field_data_3);
K4<nu4> := NumberField(Polynomial([RationalField() | 2, -1, 1]));
place4 := InfinitePlaces(K4)[1];
conj4 := false;
CC<I> := ComplexField(200);
z4 := -0.0010560000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200 - 0.0051645065591980808326591539511038363509864259253769427520789888643604863429455136413882869143983091279206060569167470479628913703426003232592022663650779702747438782244296882377689940891766503328883091p200*I;
base_field_data_4 := [* K4, place4, conj4, z4 *];
Append(~base_field_data, base_field_data_4);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
P<t> := PolynomialRing(K1);
X1 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/50*(13*nu1 - 19)*t^4 + 1/125*(21*nu1 - 35)*t^3 + 1/10000*(-709*nu1 + 279)*t^2 + 1/6250*(-153*nu1 + 67)*t + 1/15625*(83*nu1 + 47), 0);
KX1<x,y> := FunctionField(X1);
phi1 := KX1!((1/2*x^2 + 2/5*x + 1/200*(nu1 + 5))/(x^5 + 6/5*x^4 + 1/50*(7*nu1 + 5)*x^3 + 1/250*(35*nu1 - 57)*x^2 + 1/10000*(91*nu1 - 345)*x + 1/12500*(-133*nu1 + 71))*y + 1/2);
Append(~curves, X1);
Append(~maps, phi1);
K2<nu2> := K2;
P<t> := PolynomialRing(K2);
X2 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/50*(13*nu2 - 19)*t^4 + 1/125*(21*nu2 - 35)*t^3 + 1/10000*(-709*nu2 + 279)*t^2 + 1/6250*(-153*nu2 + 67)*t + 1/15625*(83*nu2 + 47), 0);
KX2<x,y> := FunctionField(X2);
phi2 := KX2!((1/2*x^2 + 2/5*x + 1/200*(nu2 + 5))/(x^5 + 6/5*x^4 + 1/50*(7*nu2 + 5)*x^3 + 1/250*(35*nu2 - 57)*x^2 + 1/10000*(91*nu2 - 345)*x + 1/12500*(-133*nu2 + 71))*y + 1/2);
Append(~curves, X2);
Append(~maps, phi2);
K3<nu3> := K3;
P<t> := PolynomialRing(K3);
X3 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/25*(-20*nu3 + 24)*t^4 + 1/125*(6*nu3 - 68)*t^3 + 1/625*(64*nu3 + 80)*t^2 + 1/3125*(-72*nu3 - 16)*t + 1/15625*(61*nu3 - 14), 0);
KX3<x,y> := FunctionField(X3);
phi3 := KX3!((1/2416*(-189*nu3 + 398)*x^4 + 1/2416*(-189*nu3 + 398)*x^3 + 1/60400*(-6457*nu3 + 4598)*x^2 + 1/302000*(-4627*nu3 - 1710)*x + 1/755000*(-647*nu3 - 1910))/(x^7 + 1/1510*(-2079*nu3 + 1358)*x^6 + 1/15100*(357*nu3 - 16590)*x^5 + 1/151000*(25767*nu3 + 39158)*x^4 + 1/377500*(-51513*nu3 + 17206)*x^3 + 1/471875*(11739*nu3 - 11298)*x^2 + 1/2359375*(-9548*nu3 + 21896)*x + 1/11796875*(6832*nu3 - 9376))*y + (1/2416*(-189*nu3 + 398)*x^7 + 1/12080*(-1323*nu3 + 2786)*x^6 + 1/60400*(-12327*nu3 + 8778)*x^5 + 1/75500*(-5607*nu3 - 1078)*x^4 + 1/1510000*(-11361*nu3 - 61978)*x^3 + 1/7550000*(96747*nu3 + 19614)*x^2 + 1/37750000*(-113995*nu3 + 177058)*x + 1/94375000*(75145*nu3 - 60886))/(x^7 + 1/1510*(-2079*nu3 + 1358)*x^6 + 1/15100*(357*nu3 - 16590)*x^5 + 1/151000*(25767*nu3 + 39158)*x^4 + 1/377500*(-51513*nu3 + 17206)*x^3 + 1/471875*(11739*nu3 - 11298)*x^2 + 1/2359375*(-9548*nu3 + 21896)*x + 1/11796875*(6832*nu3 - 9376)));
Append(~curves, X3);
Append(~maps, phi3);
K4<nu4> := K4;
P<t> := PolynomialRing(K4);
X4 := HyperellipticCurve(t^6 + 4/5*t^5 + 1/25*(-20*nu4 + 24)*t^4 + 1/125*(6*nu4 - 68)*t^3 + 1/625*(64*nu4 + 80)*t^2 + 1/3125*(-72*nu4 - 16)*t + 1/15625*(61*nu4 - 14), 0);
KX4<x,y> := FunctionField(X4);
phi4 := KX4!((1/2416*(-189*nu4 + 398)*x^4 + 1/2416*(-189*nu4 + 398)*x^3 + 1/60400*(-6457*nu4 + 4598)*x^2 + 1/302000*(-4627*nu4 - 1710)*x + 1/755000*(-647*nu4 - 1910))/(x^7 + 1/1510*(-2079*nu4 + 1358)*x^6 + 1/15100*(357*nu4 - 16590)*x^5 + 1/151000*(25767*nu4 + 39158)*x^4 + 1/377500*(-51513*nu4 + 17206)*x^3 + 1/471875*(11739*nu4 - 11298)*x^2 + 1/2359375*(-9548*nu4 + 21896)*x + 1/11796875*(6832*nu4 - 9376))*y + (1/2416*(-189*nu4 + 398)*x^7 + 1/12080*(-1323*nu4 + 2786)*x^6 + 1/60400*(-12327*nu4 + 8778)*x^5 + 1/75500*(-5607*nu4 - 1078)*x^4 + 1/1510000*(-11361*nu4 - 61978)*x^3 + 1/7550000*(96747*nu4 + 19614)*x^2 + 1/37750000*(-113995*nu4 + 177058)*x + 1/94375000*(75145*nu4 - 60886))/(x^7 + 1/1510*(-2079*nu4 + 1358)*x^6 + 1/15100*(357*nu4 - 16590)*x^5 + 1/151000*(25767*nu4 + 39158)*x^4 + 1/377500*(-51513*nu4 + 17206)*x^3 + 1/471875*(11739*nu4 - 11298)*x^2 + 1/2359375*(-9548*nu4 + 21896)*x + 1/11796875*(6832*nu4 - 9376)));
Append(~curves, X4);
Append(~maps, phi4);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "7T5-[7,7,3]-7-7-331-g2";
s`BelyiDBFilename := "7T5-[7,7,3]-7-7-331-g2.m";
s`BelyiDBDegree := 7;
s`BelyiDBOrders := \[ 7, 7, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 4, 7, 2, 5, 6, 3, 1 ],
[ 4, 5, 2, 7, 3, 6, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<7 |  
\[ 4, 5, 6, 7, 1, 2, 3 ],
\[ 4, 7, 2, 5, 6, 3, 1 ],
\[ 4, 5, 2, 7, 3, 6, 1 ]:
 Order := 168 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 4, 5, 6, 7, 1, 2, 3 ],
\[ 4, 7, 2, 5, 6, 3, 1 ],
\[ 4, 5, 2, 7, 3, 6, 1 ]:
 Order := 168 >) |
[ PermutationGroup<7 |  
\[ 4, 5, 6, 7, 1, 2, 3 ],
\[ 4, 7, 2, 5, 6, 3, 1 ],
\[ 4, 5, 2, 7, 3, 6, 1 ]:
 Order := 168 > |
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 2, 3, 7, 5, 1, 4, 6 ],
[ 4, 7, 3, 5, 1, 2, 6 ]
],
[ PermutationGroup<7 |  
\[ 4, 5, 6, 7, 1, 2, 3 ],
\[ 4, 7, 2, 5, 6, 3, 1 ],
\[ 4, 5, 2, 7, 3, 6, 1 ]:
 Order := 168 > |
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 7, 6, 4, 2, 3, 1, 5 ],
[ 7, 2, 1, 6, 4, 5, 3 ]
],
[ PermutationGroup<7 |  
\[ 4, 5, 6, 7, 1, 2, 3 ],
\[ 4, 7, 2, 5, 6, 3, 1 ],
\[ 4, 5, 2, 7, 3, 6, 1 ]:
 Order := 168 > |
[ 3, 4, 5, 6, 7, 1, 2 ],
[ 2, 3, 7, 5, 1, 4, 6 ],
[ 7, 3, 5, 1, 2, 6, 4 ]
],
[ PermutationGroup<7 |  
\[ 4, 5, 6, 7, 1, 2, 3 ],
\[ 4, 7, 2, 5, 6, 3, 1 ],
\[ 4, 5, 2, 7, 3, 6, 1 ]:
 Order := 168 > |
[ 3, 4, 5, 6, 7, 1, 2 ],
[ 4, 7, 6, 5, 2, 1, 3 ],
[ 3, 2, 6, 5, 7, 1, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 4, 7, 2, 5, 6, 3, 1 ],
[ 4, 5, 2, 7, 3, 6, 1 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 2, 7, 1, 6, 3, 5, 4 ],
[ 2, 3, 1, 5, 7, 6, 4 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 5, 3, 1, 2, 7, 4, 6 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 3, 7, 2, 1, 6, 4, 5 ],
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 >)) |
[ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 4, 7, 2, 5, 6, 3, 1 ],
[ 4, 5, 2, 7, 3, 6, 1 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 2, 7, 1, 6, 3, 5, 4 ],
[ 2, 3, 1, 5, 7, 6, 4 ]
]
],
[ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 5, 3, 1, 2, 7, 4, 6 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 1, 6, 4, 5, 3, 7 ]:
 Order := 168 > |
[ 3, 7, 2, 1, 6, 4, 5 ],
[ 4, 5, 6, 7, 1, 2, 3 ],
[ 1, 7, 5, 3, 4, 2, 6 ]
]
]
];
s`BelyiDBLocalSanityCheckTiming := 0.110000000000000p15;
s`BelyiDBLocalSanityCheckPrime := 830111;

/*
Numerical Data
*/

CC<I> := ComplexField(200);
s`BelyiDBRescalingFactors := [* 0.33336972952674452576814457801084713422067848320365826981314495967763226782563915919149913981067945158789847191411796727326420644017686827682023694525638216622525674914987247824615174118116268829826006p200 + 0.045948561756870656033682179756698201040509384759538577155611235402646641574029362580759140909690413183496760486494498678913753173668930151970253404538577819445609881864853474790489500865813911102618090p200*I, 0.24377665876397753861430943071062812914667512361347811112049022740886608882538443101529267503245329857262431709731133418948962417017053929299055339309581914455854233713928379941311379468212429414098871p200 + 0.23199049018037573558308008422053695106812012497076513939786147246753517003447399305449465540642327730343484474618057579490214237494548511701280303520814896289153276615395646767752919725685429002425336p200*I, -0.23139872839287430453915857911841044439952420488151428136976411991998935834326328360376098107841427117345605140253347875848195578849131867183049538752409177672907855132983622327712145258491764618000489p200 - 0.38935198018743569766142082959003573213027888618306988638161684475320584740697845608116859932066503399126880615097268532760117850659264881109196406725052650740061494044325776953631102495654106480009622p200*I, 0.16013288855576972514276917418254620180225369442429322230298070472337631957838375561273647716618022124369882975801641107767582565188107550164330341782259242174113889549298157152612721973795860895808146p200 + 0.42367179984098772474113779879030239361111473877425373350859481165859194796440180419111817576163305780577204474439951449045477265778951081377188710692182488599713746034180984568968954202648035609997786p200*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(200);
Ser<w> := PowerSeriesRing(CC, 3188);
s`BelyiDBPowserIndat := [* 2, 200, 0, 0, 0, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~s`BelyiDBPowserBases, expansions);
expansions := [];
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;