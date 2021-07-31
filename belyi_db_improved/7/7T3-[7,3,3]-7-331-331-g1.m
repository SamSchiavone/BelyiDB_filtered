s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := NumberField(Polynomial([RationalField() | 1, -1, 1]));
place1 := InfinitePlaces(K1)[1];
conj1 := true;
CC<I> := ComplexField(880);
z1 := -0.0002392103387436964432943999281154718090008657714290571348429893763895752862934904431219742017113860478444962800970926836850049117046711586401681515112143506774995355433778199802560400610532783351931835981849156631772718607285836926547854817538367759789106336888298485932124977080735310724515902630463740205429467556642458256581623546068632724702899545014650115415952779636278858541691204952261144833967382395333334142843785934674935006429536769786155671288566595794026541419209440187094055805222070978685994538232976298748213511619915414252807685816041178177702925044593907057676405482166687106805594850542108912345803437100430700036306543799170170835038364724124909081857292211821362090382651543392391168402864209883394066855039748986998857375996153206329238424708849446841269976188250036731536786785875175916740230929046813584718709284153954316896628348489392782161951470657877003p880 - 0.0004038086111511171127157533942600780948329578525123680009261385744943143700407745644363197402654041459033957172263720133396243176837636879627801315272209462535865084161060717798063381820492776425581504340878010100813655076139668152075034247033556147636235031193573373310166137978624100718345814623676016252590609608537397342210667087722389286282180776084983730616441296121478246067669411791309511078794334332855152965951908787875872076147046257462629890377559453677300878077157237249569640452731085444192989472619915899849679397017979995303412267787154138043219813719878043943684385103824862961553819239900035582723225965409203320618530039155886394517342306358067755898982123196686273635839427011584480196985445808405248558225741399337501827974861430642163816851052635618698207785880115634698192453299910304675584975797529038377008218811670456173859387615265519158229001271572909110p880*I;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
K2<nu2> := NumberField(Polynomial([RationalField() | 1, -1, 1]));
place2 := InfinitePlaces(K2)[1];
conj2 := false;
CC<I> := ComplexField(880);
z2 := -0.0002392103387436964432943999281154718090008657714290571348429893763895752862934904431219742017113860478444962800970926836850049117046711586401681515112143506774995355433778199802560400610532783351931835981849156631772718607285836926547854817538367759789106336888298485932124977080735310724515902630463740205429467556642458256581623546068632724702899545014650115415952779636278858541691204952261144833967382395333334142843785934674935006429536769786155671288566595794026541419209440187094055805222070978685994538232976298748213511619915414252807685816041178177702925044593907057676405482166687106805594850542108912345803437100430700036306543799170170835038364724124909081857292211821362090382651543392391168402864209883394066855039748986998857375996153206329238424708849446841269976188250036731536786785875175916740230929046813584718709284153954316896628348489392782161951470657877005p880 + 0.0004038086111511171127157533942600780948329578525123680009261385744943143700407745644363197402654041459033957172263720133396243176837636879627801315272209462535865084161060717798063381820492776425581504340878010100813655076139668152075034247033556147636235031193573373310166137978624100718345814623676016252590609608537397342210667087722389286282180776084983730616441296121478246067669411791309511078794334332855152965951908787875872076147046257462629890377559453677300878077157237249569640452731085444192989472619915899849679397017979995303412267787154138043219813719878043943684385103824862961553819239900035582723225965409203320618530039155886394517342306358067755898982123196686273635839427011584480196985445808405248558225741399337501827974861430642163816851052635618698207785880115634698192453299910304675584975797529038377008218811670456173859387615265519158229001271572909104p880*I;
base_field_data_2 := [* K2, place2, conj2, z2 *];
Append(~base_field_data, base_field_data_2);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
aInvs1 := [0,0,0,-5/343,-2/2401];
E1 := EllipticCurve(aInvs1);
X1 := BaseChange(E1, K1);
KX1<x,y> := FunctionField(X1);
phi1 := KX1!((1/823543*(768*nu1 - 384)*x^2 + 1/5764801*(1536*nu1 - 768)*x + 1/282475249*(-3840*nu1 + 1920))/(x^7 - 3/7*x^6 + 27/343*x^5 - 1/2401*x^4 + 1/823543*(-768*nu1 - 363)*x^3 + 1/40353607*(768*nu1 - 729)*x^2 + 1/282475249*(2304*nu1 - 1249)*x + 1/678223072849*(151296*nu1 - 123915))*y + (1/823543*(-768*nu1 + 384)*x^3 + 1/40353607*(768*nu1 - 384)*x^2 + 1/282475249*(2304*nu1 - 1152)*x + 1/678223072849*(151296*nu1 + 145536))/(x^7 - 3/7*x^6 + 27/343*x^5 - 1/2401*x^4 + 1/823543*(-768*nu1 - 363)*x^3 + 1/40353607*(768*nu1 - 729)*x^2 + 1/282475249*(2304*nu1 - 1249)*x + 1/678223072849*(151296*nu1 - 123915)));
Append(~curves, X1);
Append(~maps, phi1);
K2<nu2> := K2;
aInvs2 := [0,0,0,-5/343,-2/2401];
E2 := EllipticCurve(aInvs2);
X2 := BaseChange(E2, K2);
KX2<x,y> := FunctionField(X2);
phi2 := KX2!((1/823543*(768*nu2 - 384)*x^2 + 1/5764801*(1536*nu2 - 768)*x + 1/282475249*(-3840*nu2 + 1920))/(x^7 - 3/7*x^6 + 27/343*x^5 - 1/2401*x^4 + 1/823543*(-768*nu2 - 363)*x^3 + 1/40353607*(768*nu2 - 729)*x^2 + 1/282475249*(2304*nu2 - 1249)*x + 1/678223072849*(151296*nu2 - 123915))*y + (1/823543*(-768*nu2 + 384)*x^3 + 1/40353607*(768*nu2 - 384)*x^2 + 1/282475249*(2304*nu2 - 1152)*x + 1/678223072849*(151296*nu2 + 145536))/(x^7 - 3/7*x^6 + 27/343*x^5 - 1/2401*x^4 + 1/823543*(-768*nu2 - 363)*x^3 + 1/40353607*(768*nu2 - 729)*x^2 + 1/282475249*(2304*nu2 - 1249)*x + 1/678223072849*(151296*nu2 - 123915)));
Append(~curves, X2);
Append(~maps, phi2);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "7T3-[7,3,3]-7-331-331-g1";
s`BelyiDBFilename := "7T3-[7,3,3]-7-331-331-g1.m";
s`BelyiDBDegree := 7;
s`BelyiDBOrders := \[ 7, 3, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 1, 3, 5, 7, 2, 4, 6 ],
[ 4, 1, 5, 2, 6, 3, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<7 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 1, 3, 5, 7, 2, 4, 6 ],
\[ 4, 1, 5, 2, 6, 3, 7 ]:
 Order := 21 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 1, 3, 5, 7, 2, 4, 6 ],
\[ 4, 1, 5, 2, 6, 3, 7 ]:
 Order := 21 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 1, 3, 5, 7, 2, 4, 6 ],
\[ 4, 1, 5, 2, 6, 3, 7 ]:
 Order := 21 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 4, 1, 5, 2, 6, 3, 7 ],
[ 7, 2, 4, 6, 1, 3, 5 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 1, 3, 5, 7, 2, 4, 6 ],
\[ 4, 1, 5, 2, 6, 3, 7 ]:
 Order := 21 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 2, 4, 6, 1, 3, 5, 7 ],
[ 7, 4, 1, 5, 2, 6, 3 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 1, 3, 5, 7, 2, 4, 6 ],
[ 4, 1, 5, 2, 6, 3, 7 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 3, 7, 4, 1, 5, 2, 6 ],
[ 2, 4, 6, 1, 3, 5, 7 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 >)) |
[ PowerSequence(PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 >) |
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 1, 3, 5, 7, 2, 4, 6 ],
[ 4, 1, 5, 2, 6, 3, 7 ]
],
[ PermutationGroup<7 |  
\[ 2, 3, 4, 5, 6, 7, 1 ],
\[ 2, 4, 6, 1, 3, 5, 7 ]:
 Order := 21 > |
[ 2, 3, 4, 5, 6, 7, 1 ],
[ 3, 7, 4, 1, 5, 2, 6 ],
[ 2, 4, 6, 1, 3, 5, 7 ]
]
]
];

/*
Numerical Data
*/

CC<I> := ComplexField(40);
s`BelyiDBRescalingFactors := [* 0.2327612488728568359650213827747651918404p40 + 0.2918733742314002010452920360149698151223p40*I, 0.3363497498489093091085245668508673686281p40 - 0.1619775025694961157675333024481427548277p40*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(40);
Ser<w> := PowerSeriesRing(CC, 222);
s`BelyiDBPowserIndat := [* 2, 40, 0, 0, 0, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 1.000000000000000000000000000000000000000p40 - 1.247495818865026631360549542405475779478E-41p40*I, 0.6641313800965759603539360956163812521391p40 - 1.379083020905655202244253738745831296107p40*I, 1.245436206490620809614052025545755849680E-34p40 + 9.712781509986635302552775185396861562242E-35p40*I, 3.496345847593682771510440181769475327355p40 - 0.7980181239243558121600800403208418702436p40*I, -1.020368719584798713168111932689056858900E-34p40 - 1.509771591056917681514752863441189647600E-34p40*I, -5.095768345470566074458596469597226370732E-34p40 - 5.366883475617922722523321011594179327537E-34p40*I, -1.268447348245204503669788302281345509863E-34p40 + 3.402435970347607901400278573938525425294E-35p40*I, -1.492361461276721906761323739031655089339E-34p40 + 2.812330444863631364512814058281436034317p40*I, -5.817655748531222892239544887731914813975p40 - 2.801635349452351385205743630342848541080p40*I, -4.466879550382926920554589124218750493261E-34p40 - 2.210873749049994837830606189435036905834E-33p40*I, 1.122145332732712042448442927229984928296p40 + 4.916439936480126067781575230017004961874p40*I, -1.089555951113713007125390523632973254055E-33p40 - 2.227876368147172325053863282194004930912E-33p40*I, 1.998505063192430856874378189499429396038E-35p40 + 4.655237792029776512677743136786800669643E-33p40*I, -9.553284506560625170832973073014745883601E-33p40 - 2.251623662987810871277883223021523587774E-33p40*I, 4.563001460253963862137205120501395867163p40 - 5.480942621482567613115581316547945862258E-33p40*I, -2.020288304787437612234500740631326466090p40 + 4.195171892135968306862779514249866054998p40*I, 4.640968163953511926854267900880691844516E-32p40 - 1.442714884224850126432761966862572646905E-32p40*I, -1.595383120812285746800125659144545456136p40 + 0.3641357864775964265253247148474852485414p40*I, -7.807297985772382553152593918976863825849E-32p40 + 3.366545480516833773115923244250163102727E-32p40*I, 7.102284243990416391141023536131646162598E-32p40 - 1.267914112829240275431479339726617959245E-32p40*I, 9.030748259647392453671716512180617571490E-32p40 - 1.608127556524439033521711903795489367165E-32p40*I, -3.731725738805674592248436941936837118830E-32p40 + 13.26042352418374404250928725086324086265p40*I, -2.359641926738029976476103852779025492060p40 - 1.136343661391129218202121603922748948174p40*I, -3.030980734020139647393225575232602847839E-31p40 - 5.878583266328051002344420984234532442592E-31p40*I, -2.560175395938267601015932850654128012129p40 - 11.21686130470486029125273748600521929899p40*I, 3.612907489470252369206723077295637040749E-32p40 - 9.479571176185358372593791365648633999939E-31p40*I, 8.866230452121431744428922754453563898981E-31p40 + 6.726225303225122855209295601601779867296E-31p40*I, -2.898055643719471173460494498082648462561E-30p40 - 9.082667587121826173582564797162869797007E-31p40*I, 3.686085019245091677669068929077437692253p40 - 4.351487375631648826890724555460132874298E-30p40*I, 3.867564536759615296208937547527051429406p40 - 8.031080513205718281559177127816015419855p40*I, 1.206284435876845272666941013909288961214E-29p40 - 9.803540102843490362917871633798306728218E-30p40*I, -9.988949976845276192920624964544789120275p40 + 2.279912648224573613688239603691398656436p40*I, -3.204396984135180926984856587917626935436E-29p40 + 6.168491104980582136454217047336523964216E-30p40*I, 2.510894819741345232372304129314819620216E-29p40 - 1.116253639162043852150150748685794427488E-29p40*I, 4.927618399345451998831944765016920412664E-29p40 - 1.759301113184846218025177247846254449119E-29p40*I, 5.820927253711752175973676519331424351112E-30p40 - 0.4509445203111503146810752427957803434937p40*I, -0.6899574860046580443007376674713931896717p40 - 0.3322660133160939772249232096183505346001p40*I, -1.228133379073397897505828016920854229216E-28p40 - 1.762334567398388252398235522763163993143E-28p40*I, 0.3956690543307496277974351093915403631045p40 + 1.733539394227803159376893269485462397352p40*I, 4.170066531003149151132888814811645850207E-29p40 - 2.397907362326015706225205047877911132979E-28p40*I, 3.149673402333613601949168796063784150394E-28p40 + 1.856435175623053181748935278384685740330E-28p40*I, -7.447684532965566797329539426430768330642E-28p40 - 3.084912911718714675980673260623718043937E-28p40*I, 17.92463997917749908104432742045502366603p40 - 1.646874524919185120648070345894355319849E-27p40*I, 2.947532109276939872657006420985076116224p40 - 6.120613491997556144005657870706246579980p40*I, 3.567252481808064766200263394759357961010E-27p40 - 3.674781248694410542555868649380939789078E-27p40*I, -5.439398556598262596331582996584296955035p40 + 1.241507225150754087387240933968353122043p40*I, -1.048520433715571171328119865808147970837E-26p40 + 4.354814956629438884302277011637041860575E-28p40*I, 6.905116999020042543591259894700669778461E-27p40 - 6.569207045339564164784199619249715610479E-27p40*I, 1.850987571332715006306106006479047629519E-26p40 - 8.767689775419610187188793650826986822248E-27p40*I, 5.301391948344214283611759904875258452119E-27p40 + 2.163309617909041346047475401966228600199p40*I, 14.85550908157271293344158447581238128062p40 + 7.154036123150159179652329576486429906568p40*I, -3.540828600300265096872680708282637883289E-26p40 - 4.747734270780861494382301043706127906085E-26p40*I, -0.3748334910573166621195603283986583116336p40 - 1.642252826981558400942158676272509346823p40*I, 2.031807647638399106353699994940728078801E-26p40 - 4.605709359352525538252608421300256597239E-26p40*I, 6.126501576787075730159998078256328048898E-26p40 + 6.834025366540034488284132072094138563795E-26p40*I, -1.534170188918643116806097489204123886013E-25p40 - 9.292919942972522414779025963153992663503E-26p40*I, -7.334146202830072920243496244218360714905p40 - 5.255746512604939251318031147806673492856E-25p40*I, -9.630219178365022267888536950580912999195p40 + 19.99735617755623562286490216102797746307p40*I, 9.046138526911746846238694805699535252625E-25p40 - 1.164375092325717475692820452244421172474E-24p40*I, -0.6498712227580094981285644570168493245215p40 + 0.1483288657884631664953187405967282536879p40*I, -3.076427192061547507067506505416288958263E-24p40 - 3.948570240888782581316701796616734903820E-25p40*I, 1.555649330009438483185511405108301249989E-24p40 - 2.833935991362723935672426664589084215395E-24p40*I, 5.910871956441379429678331535219297536880E-24p40 - 3.711783099490969623897365499814583141303E-24p40*I, 2.057284261744664599760651934540358995874E-24p40 + 27.33731005372527346643575227097960075062p40*I, -0.4405522164307293094205183507256202663305p40 - 0.2121587656924403247374291266137593757891p40*I, -6.910481795281567667840404052846667923353E-24p40 - 1.073337972115723042471293939514162086766E-23p40*I, 2.326228482474776596130769841035910716668p40 + 10.19187290541510953863312648673080717865p40*I, 7.322239075579820565264158515980065279420E-24p40 - 4.112145264147452286187892683144902359538E-24p40*I, -3.353645553572823787617834697548810057478E-24p40 + 2.306011931489720120462401728386655181099E-23p40*I, -1.495688044879356158672763705007923576962E-23p40 - 2.608018227889260255354425697221373449971E-23p40*I, 10.18597896108277026562585271726336175920p40 - 1.464530756708046618182772342826011644647E-22p40*I, -2.187001817359598716739499997290826629311p40 + 4.541356068089792073811410511941540499748p40*I, 1.481211106895491849505084873130122228370E-22p40 - 3.170766601819392170963668650457302789320E-22p40*I, 19.06651142059009185766196589737434744466p40 - 4.351806811134955945671564725292463456538p40*I, -7.866233485726789828390178479698197210194E-22p40 - 3.220040474325192315248872554864208573641E-22p40*I, 1.674242260997282673475543299175673646226E-22p40 - 1.063578987086428842139752237349293057225E-21p40*I, 1.602454331938077041853984050358084770128E-21p40 - 1.460959591426163849928052458143689128032E-21p40*I, 5.867449510316817001142429246176187396396E-22p40 - 4.503470719281179681933514716625468802126p40*I, 19.67812784735551132906798021838330468886p40 + 9.476486916936044582059076571436592669513p40*I, 1.165616477986256341517242201613656158525E-22p40 - 1.535245979205606913304135961282527765124E-21p40*I, 1.553811876231475160493659132032064430598p40 + 6.807694635665480275387457196268495926772p40*I, 1.887111751305907149221954846648955608458E-21p40 + 1.926120634898630513804130084023312316527E-21p40*I, -1.044358514316188783645188180665049075464E-20p40 + 6.509968140215758627984860984586725073324E-21p40*I, 8.050384977729691485740573496470897916159E-21p40 - 7.037392103364647084983825304883842691621E-21p40*I, -6.630473080954294298299539604640500981141p40 - 3.336956607904094828836339884025823367234E-20p40*I, -1.813391273090526890836756827495904492206p40 + 3.765545778930028269820315963904182735966p40*I, -2.039386965479133185277709655343790023313E-20p40 - 6.666686225394897907771274568523811427695E-20p40*I, 20.72096856092835404525799400081191303819p40 - 4.729425857075352793587155569885645557471p40*I, -1.506145395338154893722243556073304108963E-19p40 - 1.711011421712730855642726241463988525171E-19p40*I, -9.960887520308897062771657275217974240050E-20p40 - 3.623340438925344952846039517328331527932E-19p40*I, 3.093590264617806183533031250045944306173E-19p40 - 5.424395463626471656105156653480085012397E-19p40*I, 1.167984139421945047604259316710626103351E-19p40 - 8.879000359939989005043287062165038142008p40*I, 2.199765707020554210511117171555104215386p40 + 1.059351331824297130593624921496096062926p40*I, 1.030754656648440308525058367986955015858E-18p40 + 2.510705378391311016802379098300949418615E-19p40*I, -3.356617220769951002565643726776418024792p40 - 14.70630093473028983164699208742668996326p40*I, 1.183355812576692759210840630425494172501E-19p40 + 1.460198483229901094598915709237457557113E-18p40*I, -6.453545069235116129786260716756819488121E-18p40 + 1.287992824208258591060096289576011027353E-18p40*I, 7.115632951017406319637698712792541328374E-18p40 - 1.903076841047191019364941179690124887907E-18p40*I, 8.672327807386782377559281269076743105362p40 - 4.436200772465917881383138141353249762254E-18p40*I, 7.563865279519111516536063830919340608930p40 - 15.70652809371203236142020246558686438952p40*I, -3.488275095106468734838820510732878568800E-17p40 - 4.919970754806326232431784270948344257861E-18p40*I, 3.154915126863438999082054913609559510348p40 - 0.7200887899613521006668141114294698929235p40*I, -3.258251198597073276356374897765112037457E-18p40 - 7.538330709389700268740610207690026784231E-17p40*I, -9.569053524478423648760006412029212442482E-17p40 - 1.112257606105281123165539790526398119864E-16p40*I, -9.902760881691340813912784154777385602799E-18p40 - 1.881313258557133537624208006331471968561E-16p40*I, 2.987900545879297729355833791267768479078E-18p40 + 12.64517690964311393456218784158018986170p40*I, 11.79025099692680376775081180083580985281p40 + 5.677885629490109786050737081227930660551p40*I, 6.975110997007807711099728021931842651878E-16p40 + 3.457656373588100287564891701415899988432E-16p40*I, 0.7999719203360495997086958897207101687788p40 + 3.504905988981796430597242201683558422078p40*I, -2.630185248268317321745490887749503038104E-16p40 + 6.192870140764697871242686386537433115530E-16p40*I, -2.862523275627273175038312335181713774160E-15p40 - 4.522150936365512926611247721072957937477E-17p40*I, 3.780299667084231632064099004854221833807E-15p40 - 5.501185675571177107262983476926659329084E-16p40*I, -2.710277549673215449201498862292931591730p40 + 1.006117020912849569950275913285931158528E-15p40*I, 2.505226244261657410965849393640449524213p40 - 5.202155899463889450441234396795261846634p40*I, -2.159878162432632535941703306802742617839E-14p40 + 4.961419135621111649854567273028992259960E-15p40*I, 7.448336668694300343544902963636104459893p40 - 1.700034239690392817623023478580105467063p40*I, 1.690272178717058320612994847576078938730E-14p40 - 2.860697036466297168412760497453001040766E-14p40*I, -5.377663656559382137386207403829389674831E-14p40 - 2.927230092069967828607791037431688465661E-14p40*I, -5.400207131092880696994161791048943246940E-14p40 - 5.923052748373591366761154881605943896943E-14p40*I, -1.251917674414686988039288056944662003753E-14p40 + 16.78838674904307158920012896215303858192p40*I, 29.81701688198596325131682891528480887986p40 + 14.35911853891991492006952822509258292229p40*I, 3.382795068188752341549988937812123335628E-13p40 + 1.922502780066332651128929541841706048498E-13p40*I, 8.437019519209440607778567330666747000868p40 + 36.96499775843662281350045443423370404567p40*I, -2.337296238050789971565165987645204335516E-13p40 + 1.888317578462782994391740809457929059974E-13p40*I, -1.017633756493042200957424974819207082674E-12p40 - 2.383444579021149786665373463289857295613E-13p40*I, 1.673709434611303770596568786784989528195E-12p40 - 1.823601969477309056986707924330996011362E-13p40*I, 4.429807613702466592105384649222131238438p40 + 1.105602166672675704210755731127872813705E-12p40*I, -0.5101696995795625155542472236735540337465p40 + 1.059378297059655763389216249280212083086p40*I, -1.014024830732646992436063625997609093012E-11p40 + 3.775176963052836360397478400414329554359E-12p40*I, -5.886149845718670228316413213707016160127p40 + 1.343475291548811496594636310851953268607p40*I, 1.177262819312588275944673919234950657337E-11p40 - 9.097865409831828294082301750003466949268E-12p40*I, -2.390746178554421768109196358795844880468E-11p40 - 5.666355317892379371099111338948178485819E-12p40*I, -3.840635800262284230512043241117514749285E-11p40 - 1.578851187312342894462849466499868710099E-11p40*I, -8.765382218581656417208741193563154553714E-12p40 - 32.24814873845954262391510940548384056715p40*I, 0.1856582387584073990084689439656421971028p40 + 0.08940829551920469503108285883195024114235p40*I, 1.342509128573710749476354144975431654212E-10p40 + 7.861207357663091166429088446608823260416E-11p40*I, -3.175509080598193670659810813219970318417p40 - 13.91281432664744426693862267574578333872p40*I, -1.362532208541711667706648303912195958979E-10p40 + 3.223969058921771115289798784205890198019E-11p40*I, -2.828333236560521583905487146140796739729E-10p40 - 1.755153518153163137396761661108796210291E-10p40*I, 6.696364427163007729185383978122468587294E-10p40 - 6.996749087998583311779256148155236216080E-11p40*I, 33.13967651345420622627096093878477025769p40 + 5.351384381885472085604122021159151228277E-10p40*I, -5.936787119545543538390705898755310734919p40 + 12.32786548073038604733040243193000062427p40*I, -3.940326615248305128108962715276436480753E-9p40 + 1.760730036317580473911867289823265409772E-9p40*I, -28.91450006634249200254163468411543099222p40 + 6.599545949165609789160351015103372528968p40*I, 5.654976330259718797512053498554722505374E-9p40 - 2.113446607303342096174259136738746828471E-9p40*I, -8.681311406395184962890857771673746298177E-9p40 - 2.346281384119820148138318421522654001045E-10p40*I, -1.994209622726872807630479759213596725244E-8p40 - 2.797027432560275422501604614138825603658E-9p40*I, -4.467011901701095140803357252302799331575E-9p40 + 12.09254493746060457086613863116160186739p40*I, -0.4687704910910795495320934446061178428988p40 - 0.2257479800096393195783051539498664909639p40*I, 4.313037760560995238132436447111796970082E-8p40 + 2.331053421652302437362157938225418791799E-8p40*I, -0.01075070200249071206724083791153387665585p40 - 0.04710163522751398318052488423017933361147p40*I, -6.248951398616590063359004335546922532714E-8p40 - 8.492651684290016599060763256245597769176E-9p40*I, -4.927238896612957496457052156644012309348E-8p40 - 9.599002982866919126096334345081744306324E-8p40*I, 2.512048141041263201952223137758202534948E-7p40 - 2.929308439515141281364021355417807597573E-8p40*I, -15.81462988268642916015832272851807257111p40 + 1.740080482062766249579895522894301171302E-7p40*I, -0.7021112862958524880195396674472429426787p40 + 1.457949135326159932785814910263100554456p40*I, -1.234242195817219734308302831732120506388E-6p40 + 6.115896129645248825001350962137939711424E-7p40*I, 5.036976722946274639275898736700304029305p40 - 1.149658704872735271418802422486256503871p40*I, 2.182692936114570573873790234321089118980E-6p40 - 1.038296326447639147411395769832905513002E-7p40*I, -2.352872430602196543488799522684086934972E-6p40 + 4.001140638332371422432181159821824929544E-7p40*I, -8.563244198655500203017800037398540632509E-6p40 + 2.632341353735046445539214169338259207354E-7p40*I, -2.072480190624906865199563329432229669666E-6p40 + 3.838485115475869273475970923851939914984p40*I, -10.94403058985611495715309669168358732562p40 - 5.270368093871744259009199879662278131142p40*I, 9.415945173318414781369802860987938075779E-6p40 + 2.430493033883722861685058932379084215596E-6p40*I, -9.978833664420400550274047751295872358640p40 - 43.72003544121640652801992376692976655184p40*I, -2.184407345078663472217392124154888376591E-5p40 - 1.212534084325862871809336364987453289637E-5p40*I, 3.885817531514400948564731785210445814505E-6p40 - 4.416958126711827595487793366782059430881E-5p40*I, 9.014662645867035599004467909973217413489E-5p40 - 1.252708941998378725459239913381791411765E-5p40*I, 1.102877328014881814122457078148204715364p40 + 2.645332512382981286430745947045264197351E-5p40*I, -16.93463616063879534762719396098917917161p40 + 35.16511624721283717257718744041150719469p40*I, -0.0002526149913717106186722841983192396658405p40 + 0.0001409744599510911868508270097981555832872p40*I, -17.79117437219149368119723054866475251736p40 + 4.060467277388533601317771394288966899482p40*I, 0.0006625277908756322481862740325766643418962p40 + 0.0002316179746674031901225301204888245701990p40*I, -0.0002429957234860632158114119148784888645454p40 + 0.0001689603197333130258586242936422165909337p40*I, -0.002987696502371592382570162622594252294619p40 + 0.0005325738967394778307271973589897248025889p40*I, -0.0009496000555935817632494493275320866965613p40 - 4.961402203588921099627039663215742520605p40*I, -11.53396015359687231666128863121164173551p40 - 5.553695396748210143317662861901031386593p40*I, -0.0002704388242444740771005839682857388558694p40 - 0.003019200046134470052436986019624828730950p40*I, 0.4755223068118129136987914929230312575334p40 + 2.103582386322435975660081729191752709640p40*I, -0.003892560724674415131681828045319326909491p40 - 0.007821612913822020133184614079327546686127p40*I, 0.007313135462001935767456218728224444321068p40 - 0.01666467299991007222181052752424239363235p40*I, 0.03063488384993389507203790015632855748082p40 - 0.005065451542016350519828046436812611378747p40*I, -48.38586422330771532397139405079839477358p40 - 0.01352027792399506345091348422940604053890p40*I, -1.858041201739416819015940362668757494577p40 + 3.837429694729442851025099298241575132020p40*I, 0.02107864229625692164833140041905036321742p40 + 0.0005689284694500652945634661893997328668103p40*I, -20.71408437937367366147015811682814316731p40 + 4.773920908808792521698938049338283457763p40*I, 0.1227280729411977450416293645697855024582p40 + 0.1429593183821630633466120478401427676869p40*I, 0.2168061714778744290716818547784090095853p40 - 0.01768881384467995058757550467301526045651p40*I, -0.6693948978439230405521146979965729348813p40 + 0.2567792004986963536670149314697336042077p40*I, -0.4293314778555934704676290940887509433189p40 + 13.93770820831589431043360809663233327724p40*I, 43.34825032710994309324119425506659020209p40 + 21.31222814543007041755654385313986855814p40*I, -1.618513684964446093192127705016660185770p40 - 2.949447166953037605464763094967446358378p40*I, -2.053345194159143021249070870178978158012p40 - 10.33051704102294235255213062373227327023p40*I, 1.911546110524845921259783115013531039813p40 - 3.811858789643065671677046089965150318245p40*I, 3.251073625580667897177651038936728284362p40 - 3.603438189378914276787904532482932496428p40*I, 8.532462296730533268129426532426638860685p40 - 1.304390973514551723780908656253558709267p40*I, 10.36374888652131988159986827193003354428p40 - 14.63319276429425680044570459671828920989p40*I, -6.396177745335225997681533563808251283151p40 + 4.568329916262770761531869074368644699081p40*I, 53.08763577934266336571607134395225322290p40 - 17.83123399002668288273292828069561862447p40*I, 24.96340498225303624346972915044476045729p40 + 41.40901927454967467249855037653045627764p40*I, -18.39639465913437243074416509485548452066p40 + 21.64565031285580524876126223964576952944p40*I, 170.5917479218674139761694169951473483343p40 - 70.11333638942118850565845019575556050555p40*I, 121.4245928949413826707218336945860728632p40 + 17.08478796203832375771486364099107488086p40*I, -166.7781966464751513702057552714249571264p40 - 97.41825941583609002706964568098468056667p40*I, 322.7536859102508677240184781698212661473p40 + 146.1076066014334905051468858493819053603p40*I, -794.6479971767625065615532124133237156347p40 - 1503.642069350050096322310924488516156038p40*I, 718.2880182277720658477605794684465149477p40 - 522.9892773208363729430496794637455817647p40*I, 2152.901848821680309957855339023826494637p40 - 1343.267201702752361860024225972710897911p40*I, 1435.393943590643006512882534084878451088p40 + 2361.093641457537562484323656269392006945p40*I, -378.8881716202004262480430013100923910140p40 + 1246.462034378923429461365675334660834059p40*I, 3023.354024989452799662348265881615335564p40 - 6975.274925214479539034147151439411097057p40*I, 2876.455655947499890134262189829399610933p40 - 1634.505151147390764965817402786622714501p40*I, 21978.43499840615381082985571916857314681p40 - 5686.200095282494699561060620988784048267p40*I, -5483.677864663342469305417250218595081982p40 + 4138.412978697440423003133581505862802741p40*I, -27980.91257525309486600300563779101968204p40 - 48162.60848842861874746207557948873894012p40*I, 39032.47100902028096248010996749383410195p40 - 46287.60083670904642467733178507535964000p40*I, 266260.9201939550328545617898870584958775p40 - 99404.73650899743262439069914595201882024p40*I, -11029.38348068431770138698484609946315704p40 + 85381.05593837087928270637982791454916233p40*I, 154660.2478746785916052114417852088553017p40 - 95560.91759692748249805777110592475621371p40*I, 334214.5358075683140132547547022712739506p40 + 101248.1962224999089213728036919601290879p40*I, -210348.6843818911826630827455938069311378p40 + 147764.5860959704860766689858215310987146p40*I, -466303.7958082984590813683791144825139093p40 + 95939.40320026792774001707268852782502831p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;