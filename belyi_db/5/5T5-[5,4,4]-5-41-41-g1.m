s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(440);
z1 := 1.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p440;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
aInvs1 := [0,0,0,1953125/1048576,1220703125/536870912];
E1 := EllipticCurve(aInvs1);
X1 := BaseChange(E1, K1);
KX1<x,y> := FunctionField(X1);
phi1 := KX1!((-9765625/1048576*x + 30517578125/1073741824)/(x^5 - 3125/512*x^4 + 5859375/524288*x^3 - 1220703125/134217728*x^2 + 3814697265625/1099511627776*x - 286102294921875/562949953421312)*y - 95367431640625/2199023255552/(x^5 - 3125/512*x^4 + 5859375/524288*x^3 - 1220703125/134217728*x^2 + 3814697265625/1099511627776*x - 286102294921875/562949953421312));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "5T5-[5,4,4]-5-41-41-g1";
s`BelyiDBFilename := "5T5-[5,4,4]-5-41-41-g1.m";
s`BelyiDBDegree := 5;
s`BelyiDBOrders := \[ 5, 4, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 1, 3, 4, 5 ]:
 Order := 120 > |
[ 4, 5, 1, 2, 3 ],
[ 2, 3, 4, 1, 5 ],
[ 2, 3, 5, 4, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<5 |  
\[ 4, 5, 1, 2, 3 ],
\[ 2, 3, 4, 1, 5 ],
\[ 2, 3, 5, 4, 1 ]:
 Order := 120 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 4, 5, 1, 2, 3 ],
\[ 2, 3, 4, 1, 5 ],
\[ 2, 3, 5, 4, 1 ]:
 Order := 120 >) |
[ PermutationGroup<5 |  
\[ 4, 5, 1, 2, 3 ],
\[ 2, 3, 4, 1, 5 ],
\[ 2, 3, 5, 4, 1 ]:
 Order := 120 > |
[ 2, 3, 4, 5, 1 ],
[ 3, 1, 5, 4, 2 ],
[ 3, 2, 5, 1, 4 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 1, 3, 4, 5 ]:
 Order := 120 >) |
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 1, 3, 4, 5 ]:
 Order := 120 > |
[ 4, 5, 1, 2, 3 ],
[ 2, 3, 4, 1, 5 ],
[ 2, 3, 5, 4, 1 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 1, 3, 4, 5 ]:
 Order := 120 >)) |
[ PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 1, 3, 4, 5 ]:
 Order := 120 >) |
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 2, 1, 3, 4, 5 ]:
 Order := 120 > |
[ 4, 5, 1, 2, 3 ],
[ 2, 3, 4, 1, 5 ],
[ 2, 3, 5, 4, 1 ]
]
]
];
s`BelyiDBSanityCheckTiming := 0.0300000000000000p15;
s`BelyiDBLocalSanityCheckTiming := 0.010p15;
s`BelyiDBLocalSanityCheckPrime := 101;

/*
Numerical Data
*/

CC<I> := ComplexField(40);
s`BelyiDBRescalingFactors := [* 0.8966727297471331128158501080093022802792p40 - 1.234164133803488651001930113658245911722p40*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(40);
Ser<w> := PowerSeriesRing(CC, 275);
s`BelyiDBPowserIndat := [* 2, 40, 0, 0, 0, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 1.000000000000000000000000000000000000000p40 + 2.054053367977769441385325992629964635709E-41p40*I, 2.217814817761665799903727315018669471393E-36p40 - 6.102809127200767719513704070293653766917E-37p40*I, -0.9725526412814119212493844335677417739691p40 + 2.993209253108111213708061627160414263097p40*I, 3.412095576813991303455949896161403805218E-36p40 + 1.198160108179489257147766900555101711919E-36p40*I, 6.589924740771810354456550942754071897113E-36p40 + 1.861349880504363854810534015778500038374E-35p40*I, -1.636838111887582114029619009233807673898E-35p40 + 6.064260772843828829187157440933000513653E-36p40*I, -1.868168895010773357158142478278843212120p40 + 1.357304151722108902424336704523132259239p40*I, 1.273685473481716231968337792591698412392E-35p40 + 4.193959163467661575451852704426687793648E-35p40*I, 2.245802753014167700703957965216300469049p40 + 6.911870160694565634181173529714840789003p40*I, -6.651815638242678853791664006119664609460E-35p40 - 5.155128028258688380394558096466314430816E-35p40*I, -1.609569878850972279985589270031328903712p40 + 1.237895111398119288706742640814623778329E-34p40*I, 1.254789141056019497174516754662890807760E-35p40 - 5.728840693908836091887612301982048975914E-35p40*I, -1.258305078548280231751874226309556319470p40 + 3.872664824992056175412350835146865130487p40*I, 1.770846817983224076339735755276380480596E-34p40 + 8.994699803319812640342277615458300131614E-35p40*I, 4.017747741419852064003555829640104942338E-35p40 + 3.320542707153911670301756288161939496134E-34p40*I, 2.602354869195101388146797158848963167474E-34p40 - 2.611669917722067631983230640663597421542E-34p40*I, 6.913103816069461869309149239729065795757p40 - 5.022663922890614210868939097557898311229p40*I, -7.438611927992369634826651462238173608816E-35p40 - 1.967240595887324563264478681982023670017E-34p40*I, -1.790092651373407040614272381394495556893p40 - 5.509338683150335116567699000961203908995p40*I, -1.237106850323079043122574471592808392614E-33p40 - 1.229837282524911544845089752985600193393E-33p40*I, -7.393782839909877422473389048138154208733p40 + 1.437461762143492550070316088521566391695E-33p40*I, 6.283562856416533188675443638347787004330E-34p40 + 7.236396167606622244678141897417474455201E-34p40*I, -1.469093437567024662164033035471955847320p40 + 4.521404687372232760442537084620464701251p40*I, -2.963738680434705374680711814601699717341E-33p40 - 5.765309691899324384118176763301776315578E-33p40*I, -1.992471602986495251982425409649021886482E-33p40 - 2.503139768931208465924643070155020429222E-33p40*I, 9.870708165005839814213996310549172655768E-33p40 - 4.338317426616948466897412420531480257139E-33p40*I, 4.957986877753221903017275154898874567954p40 - 3.602188319980232003485998432766514948965p40*I, -5.302304102905765844468017420269201019011E-33p40 - 1.716933714654339769142399778280875025963E-32p40*I, 0.4036048958656615031502601615835439565013p40 + 1.242168143529078903154714318534720977782p40*I, 2.291706664894549691738775659359447225041E-33p40 - 2.052591088147657695005335707638653431195E-32p40*I, -17.24370896339393697645476736392981665953p40 + 6.490227409019518918179938198727254469606E-32p40*I, 3.760737944799044784850980796640200996521E-32p40 - 3.116608278313340457738666657311605555371E-32p40*I, 2.211627865662633513823832216478505162489p40 - 6.806690672507930070236716367970736245803p40*I, -1.070102498510935289796087625428380013789E-31p40 - 1.644056981807867001921676607926905600185E-31p40*I, -6.380429425072277509995166283301732151037E-32p40 - 1.089419321093772502878595761554678480252E-31p40*I, 2.017080258462253379462142186189017766103E-31p40 - 2.904341366720530708453885253250169496468E-32p40*I, -2.249605383261382521739228334454759433412p40 + 1.634433982169193619888925945683966049577p40*I, -8.388924331778716268040772006914542802926E-32p40 - 3.850894153783120063361744252359808247339E-31p40*I, 3.472422469534230338683442745278772078970p40 + 10.68701746860293862427937102432762017473p40*I, 7.827532348947506288515033058395377415267E-31p40 - 2.344501968406167592409663357122121131478E-31p40*I, 2.551990591734232216694733811952924196616p40 + 2.492569042188701692842831579973149908911E-30p40*I, 1.056074617630645543211762756019406881851E-30p40 - 1.845956645432692093935671450906689178135E-30p40*I, -4.584446956986435622023077641526187540233p40 + 14.10947692657033997432566809793030646239p40*I, -1.325838003318259027612058581033198686575E-30p40 - 2.719552575098604252333827919357168052071E-30p40*I, -1.550084229357553022084135922930417824643E-30p40 - 1.596518803715626563960203756988630132967E-30p40*I, 4.871146649798393130013183325383926402506E-30p40 - 1.483958938675991711906618152951783937706E-31p40*I, -1.748002291639887119172400706029363329453p40 + 1.269998003927207694028649117202606298207p40*I, 1.961047649408639259959833091655926286012E-31p40 - 4.628932186524084119819507443474925233414E-30p40*I, -1.943928110168441328314909854231353592688p40 - 5.982795542117614188764264027505684353577p40*I, 3.304215770645591849134273210793340237605E-29p40 - 4.087098787312769625714056837424579463641E-31p40*I, 1.394096601608399634660154041633790810272p40 + 7.161823747885223647125213112094436416315E-29p40*I, 1.731499249276141112894825079793872074446E-29p40 - 4.723199639359968007472611767913162919473E-29p40*I, 3.443246872392858722787971233114170214521p40 - 10.59722421359368181776774541954661468062p40*I, 1.020571615207552409393303517779360372818E-29p40 - 3.468621912781745959520164486984238530414E-29p40*I, -3.751192921095475442996939239046182609441E-29p40 - 1.573020690201337985790058728132128785640E-30p40*I, 1.408867380011841168371462666596722436611E-28p40 - 3.226898335300359573323834241330510360916E-30p40*I, 1.396447418951467938917810834062400440452p40 - 1.014578437991560820924313750374392659876p40*I, 4.700212910230300601367632913841195586486E-29p40 + 5.441701967242336617357114323702921651130E-29p40*I, 2.495881978801519832500714881585517110392p40 + 7.681534876889832388265283938474342475742p40*I, 1.074691951776443236270811490912101820845E-27p40 + 7.616923663288510182542994992421921502907E-29p40*I, 17.78695733370080141847583530632771219844p40 + 1.739575728514083258308610401565634696570E-27p40*I, -8.120971766547561906358897633600204198830E-31p40 - 6.523697563121464269143641860480539977717E-28p40*I, -4.969060299934010655173778410515412508059p40 + 15.29319508033803150495130569603782907283p40*I, 1.133453320208217015401931790440688047541E-27p40 - 4.180701452306937798770895792826980430753E-28p40*I, -8.792444448597239866754135853006343705253E-28p40 + 7.766931098734073675676443501603441409483E-28p40*I, 4.322244157258898386091603281024438496235E-27p40 - 2.685083016892527908484444653660637591045E-29p40*I, 13.83411763083967046620779400153114955848p40 - 10.05107479623378806928894562237913466457p40*I, 1.346180277134856091285024692584141605839E-27p40 + 5.858398561413586984441931349184165059554E-27p40*I, 2.065077704144187701656668053522829197755p40 + 6.355655653032235057849907703265892456195p40*I, 3.129670177579619208051040443748202649908E-26p40 + 2.781850445783489626249688545293145928522E-27p40*I, 4.682645605907177372139122727039051093129p40 + 3.784205508748151738740239185123315158874E-26p40*I, -1.344119565087383263742160366559237332528E-26p40 + 5.548140149602334013879629273845658061350E-27p40*I, -5.694908261417960606981662529496291663250p40 + 17.52712540188940168636114555448130860987p40*I, 4.295997125502922611334190285428759156307E-26p40 - 8.230301385743347034270991744779446013711E-27p40*I, -1.854223599513828508830027070937446717010E-26p40 + 3.400278427488961498958500157223233848111E-26p40*I, 1.309943557174406458535731993985407077505E-25p40 + 5.135844471994536417734678908845047505964E-27p40*I, -19.12660927197221575588609851202942051451p40 + 13.89629505262946875091713614514014629908p40*I, 1.357781634053583053185818458387254171716E-26p40 + 2.525520342572271959692703006388597628808E-25p40*I, -1.142187950179789544450937091460572866319p40 - 3.515293050628286795725170558679084104743p40*I, 8.521185539883291790409730857143230615021E-25p40 + 5.875878406791109206494074768912828877303E-26p40*I, 13.64936796710180931718368760872976918459p40 + 7.537680535289391721348986045574297161053E-25p40*I, -6.879828153027954977696295479147737553489E-25p40 + 7.984611331387887359374578873410391133777E-25p40*I, -3.163255569267545641275421002780743188549p40 + 9.735499589412659670263030575788017088406p40*I, 1.264046483768078105653396570818407923198E-24p40 - 3.064489026364279005778794014109084906978E-25p40*I, -3.068577509211978215596217049388176078407E-25p40 + 1.065087088219631330026518246159982012359E-24p40*I, 3.842365610056618252046428035871594467371E-24p40 + 4.029500370144251567990432039062147635559E-25p40*I, -28.96402506945387079991322904791583120420p40 + 21.04359599517166370382511292459600626297p40*I, -7.590565825896555220509301646831512616798E-25p40 + 8.693757005787321378766073122002138325694E-24p40*I, -1.078591598444293404477859287621161462359p40 - 3.319563605867543470170226457166993290800p40*I, 2.182335128911370574115150083079941585157E-23p40 + 3.788201507978260873146983225358509672069E-25p40*I, 11.44847828904330225377727620035540903016p40 + 1.356386741294907615909586586712145037222E-23p40*I, -2.560825008470981310202811352662617359185E-23p40 + 3.712527185884118335320847779271267728876E-23p40*I, 2.319088580357909932516207286372810757135p40 - 7.137420745018669131603550229882270880951p40*I, 3.238839160145627284286330666318025906434E-23p40 - 1.224171848201333986214937903131154242580E-23p40*I, -5.966742589683143230468204530929061854960E-25p40 + 2.821199715551692979920332660982501718291E-23p40*I, 1.086057966018306858956721822175595109967E-22p40 + 1.869073994809020741943754346587848102569E-23p40*I, -2.165042129955850440388399166837546303410p40 + 1.572995182336234651167115055014345487762p40*I, -5.899404766950711199916713668955237593890E-23p40 + 2.685976751743498669168697767366347100995E-22p40*I, 8.218626845010597065518006736580895316838p40 + 25.29433253907570749813041024450436310840p40*I, 5.250210849257105580643533709146127411615E-22p40 - 3.914924950149204865904359647465429408767E-23p40*I, -8.952943073812709265256926204305257768240p40 + 2.048757521377957405293209551132449043181E-22p40*I, -8.257987400150058920178083839952770271966E-22p40 + 1.337623643191255259582224190839414989809E-21p40*I, -4.064832830037905491982090696606067480314p40 + 12.51026908237715660297764012662029488433p40*I, 7.618881175835999820343685489733801180612E-22p40 - 4.176834403550259784089671276890671510194E-22p40*I, 2.420828362189525243995785356990516748787E-22p40 + 6.725805384733810429881376767706946236162E-22p40*I, 2.923244698508944353853153412858395920016E-21p40 + 7.145389808600902055274905801194972381548E-22p40*I, -4.416201326039261191315629815624102514648p40 + 3.208558075601191804588534215278550524897p40*I, -2.755336633521282304592562204462955743896E-21p40 + 7.848044596477723996985327651445651735043E-21p40*I, 3.140841788605823869028985633928809093711p40 + 9.666517065664221514460177764141845215459p40*I, 1.154506712207922586326862891281192103758E-20p40 - 2.898758274205998658803206114452788103987E-21p40*I, 9.040781933160824705337381243680590280613p40 + 1.773835546462036826296261347814376590276E-21p40*I, -2.414093923427009161963386783049446902215E-20p40 + 4.258074531105470737044427462957706254219E-20p40*I, 0.2004513964746795843211432829673523641847p40 - 0.6169259629339109833500062696159486830038p40*I, 1.626828880442713217988408098134359782322E-20p40 - 1.189359653117311657450120938674516021798E-20p40*I, 1.518316692863821246323289227637551623375E-20p40 + 1.397718509197937761112487327294957440869E-20p40*I, 7.442102756883248871659952106628758338359E-20p40 + 2.356663453828980214302615508916449282355E-20p40*I, 13.00293053955561353263516696138819357620p40 - 9.447182025686846679531763837357091219526p40*I, -1.061850534793419533762591168226255158039E-19p40 + 2.211337764784677363246964075527616590552E-19p40*I, -1.587964896263341620909541752423662107118p40 - 4.887253418841895573471387090201466626681p40*I, 2.175200833120097955177313103061635598176E-19p40 - 1.404907069293390322094684311551065771576E-19p40*I, 29.43296532168433721082969078358625125796p40 - 4.059334190449698818407400343132048719446E-20p40*I, -6.530565876069155323270144169988238518413E-19p40 + 1.244356403878921745124298645093612693124E-18p40*I, 3.269349524635363340835770044592391059397p40 - 10.06202320924199831259066019977777759245p40*I, 3.265070085596846640694211948584888078242E-19p40 - 2.767470268744763121822187829515645705559E-19p40*I, 7.172428026085065090008537117996653911193E-19p40 + 2.260354546012866895417825830846038928864E-19p40*I, 1.774531826391217830686440813045544782871E-18p40 + 7.166711436995204530453345478621521052607E-19p40*I, 3.494941497586981709255123862733183976092p40 - 2.539223630887687572018655722061765673625p40*I, -3.686466734888377486853781209510424185529E-18p40 + 6.107900520580398672561948973199704140876E-18p40*I, -5.972662881547439359375561342650831880009p40 - 18.38196622363626466642653871711469811462p40*I, 2.789134944802392843895990192701538873337E-18p40 - 5.801159762391141481836548387077603016634E-18p40*I, 3.559611091854343413790281319389748578651p40 - 3.396931684824981790686497785552661508482E-18p40*I, -1.606666362227817858080206769267007984340E-17p40 + 3.418586465996740077577521252209037536690E-17p40*I, -9.505266858771075290540662022370691544560p40 + 29.25420332769727275649189394707930040539p40*I, 5.282400496271171945338449330674488055513E-18p40 - 3.423059549970234414717171748222264730899E-18p40*I, 2.847437231254881961452887416817097993251E-17p40 + 6.883529782735380049467890804782614951457E-19p40*I, 3.780778336714536396017801413269258956894E-17p40 + 1.856542986203287910129941284678824634149E-17p40*I, 3.018371547952957140812929555279465475594p40 - 2.192975294909195760106642852727961470895p40*I, -1.198721888621960748235016618436995056242E-16p40 + 1.666511748076922156296830931739228635049E-16p40*I, 0.5899228184436655816337655832340696352686p40 + 1.815595746528096189190087631558179032694p40*I, -2.188806945017849679015507202896899483484E-17p40 - 2.240644137020409452156261328944757732253E-16p40*I, 21.32589780496839221380823215420380141370p40 - 1.551531562045794779142580324471407322131E-16p40*I, -3.441313826053715271426903641675133757680E-16p40 + 8.786198127240139358675714436703710291665E-16p40*I, 1.885218687109256222849760269556895345174p40 - 5.802106517291305663714714362627561587353p40*I, 6.807008697002878864185718684897491034354E-17p40 + 7.846868729577276443618999959180546955022E-17p40*I, 1.074413065484219263179044753939729975061E-15p40 - 1.694170160330878827446899869793219803434E-16p40*I, 6.571350992590101509688064317012020163015E-16p40 + 4.175988751048208073322425765242142639216E-16p40*I, 11.04476582071021399074722101604712626691p40 - 8.024492080605999492927791771401061854994p40*I, -3.666199817302453374460409111438726577716E-15p40 + 4.470832318422302033975527898879421054885E-15p40*I, 7.680127188996943063055718316539007076428p40 + 23.63700101298796521566783040912403046536p40*I, -3.441404890174081656317537020627102117345E-15p40 - 8.170530834169733303669549695992016095567E-15p40*I, -25.93059080310809109102660535028928683304p40 - 6.065911167977891196143864899531769381852E-15p40*I, -5.464001446090173043747692254230097123488E-15p40 + 2.096370521140481889254680662051030885750E-14p40*I, -3.922626872303378650649900827879065694201p40 + 12.07260414736927198428940280334993992015p40*I, 4.460790616300969915900300572207589366028E-16p40 + 8.414468768395600948891483423932705013458E-15p40*I, 3.851685123738187218480399286216269606630E-14p40 - 1.131192753327958789988369192065655022366E-14p40*I, 5.777306492276909822574116319935456278740E-15p40 + 6.885236475036004520296064736046672352670E-15p40*I, -21.50204949126264083650075446115393691134p40 + 15.62215339467848215965737592642432987580p40*I, -1.068195606340155328718103869751970777453E-13p40 + 1.180234082289450815533929294193539496283E-13p40*I, -0.8249418783952011379138520006362039607099p40 - 2.538910038262877759719271608342500299327p40*I, -1.731731129853328671665074364234539086481E-13p40 - 2.885102948958434645922792188096433327026E-13p40*I, 32.04590779896778576695643954986613632229p40 - 2.247156734319481051110721554332437548662E-13p40*I, 2.541683780060772335488598800714047388814E-15p40 + 4.454661308486620976482859851111163713706E-13p40*I, -0.05809321428813374590114517368071456888997p40 + 0.1787925292331160774157130485945886171291p40*I, -6.168439367840494266679559986712185773693E-15p40 + 4.304023345979563965487692837903838482593E-13p40*I, 1.334229240241331033435070875959695878052E-12p40 - 5.663396079870770526607875624160749858632E-13p40*I, -2.021499160904434149320279599840552926028E-13p40 - 1.787259696486500414783837207481185126435E-14p40*I, 11.93568899483338569847521559351171206181p40 - 8.671785655787475546458626795667259586558p40*I, -2.920684601648697387518492206421832811287E-12p40 + 3.005527411719333694669976984217516168963E-12p40*I, 2.305104756733856905778395254030792269094p40 + 7.094382961276905448420968272754720308354p40*I, -6.645187814135073048891459283908938275386E-12p40 - 9.849004221067849105269392864985618843737E-12p40*I, -13.65775040622682554008026616613270474536p40 - 8.026000891577038846848458383409159646033E-12p40*I, 5.539236152275234793015817918169371315323E-12p40 + 7.502147180845160686149915152776666291482E-12p40*I, 4.703102008701577333572762194297102502673p40 - 14.47465962593697703208093991951693015893p40*I, 4.473799058711134272143379830212179435247E-13p40 + 1.774397984400518206527684045035549293458E-11p40*I, 4.400743591152097003232646787497954588817E-11p40 - 2.411617531384400468675346458584916168298E-11p40*I, -1.723909134125750221246152085152025133226E-11p40 - 7.166578362020596088484226676663461865702E-12p40*I, -7.713376062202797140912484139394509534291p40 + 5.604095743820606331398485858702891040873p40*I, -7.421405852479789153076409140113193503509E-11p40 + 6.867952332081208316268656193679240561653E-11p40*I, -0.9659920089969823508533357804668901227973p40 - 2.973017702766024349091168137566671703990p40*I, -2.223559453112337511278559707376245610670E-10p40 - 3.270892383867266944110440022590798165872E-10p40*I, 6.403000841778191181678844622278602007067p40 - 2.800336386957585084751551335672593933391E-10p40*I, 3.399027237606914813648045875884012367710E-10p40 + 4.492616262079781301147698066585950950727E-11p40*I, 4.173173972832145736491966818663579965944p40 - 12.84370883715170847139870341950235494589p40*I, 4.531199230212930237161747423754555228787E-11p40 + 6.117979869237394140502393101657020066465E-10p40*I, 1.392417406799713339224782960204398224367E-9p40 - 9.880510660883072891674811994250728000051E-10p40*I, -7.824734858913086164090011869035933340451E-10p40 - 4.434999024848382802104572321688825790140E-10p40*I, -28.83809628954454785949892930791389320878p40 + 20.95210338446621108452478417733032290491p40*I, -1.620684125492294784091020589027789887772E-9p40 + 1.274452864837202460595175332054610351268E-9p40*I, 0.1401316005767320052752776474009480414045p40 + 0.4312807314414347887680625798725029476654p40*I, -6.618838041755217446315989889496711317255E-9p40 - 1.058307635387840760878520634573862961404E-8p40*I, -23.73798153453147902845049528966644921843p40 - 9.547730767728079451185264321979766222042E-9p40*I, 1.560823571594976487039546099439909508452E-8p40 - 4.051319524276983344838681442682458260201E-9p40*I, -5.814790106464869169382348202749576757507p40 + 17.89608368463391312624149896788225053471p40*I, 2.815359355795894477669905305294008278257E-9p40 + 1.822281754879484210146898829818173488614E-8p40*I, 4.145683681361270316532795071210484196655E-8p40 - 3.851061085688838425025587545780737070548E-8p40*I, -2.962033952611024355791562973729777538453E-8p40 - 2.007311836529180722308617452316778965794E-8p40*I, -1.109640037925965404708634955769953083507p40 + 0.8062007487808609457467763394516614972131p40*I, -2.401267866713742072411539360053207680131E-8p40 + 7.073537027680852950207417511827549426680E-9p40*I, 1.099511025022965276105060684791416643675p40 + 3.383947347963742140366459127198557678395p40*I, -1.704748359086949232691987870456022744617E-7p40 - 3.282302560387747257510260418328013401044E-7p40*I, -24.95126010548148760325722276367698052252p40 - 3.153093975548025198564231803841673908649E-7p40*I, 6.254103710442907224036105971991205015295E-7p40 - 2.736554071703501483055876784907595009088E-7p40*I, 6.322099325221861333962235305841514698909p40 - 19.45742385525894999999711565324291809422p40*I, 1.217335539901500653561141002062396004565E-7p40 + 4.284242033399744247081703370957863555434E-7p40*I, 1.109053695446168899962437531407895561382E-6p40 - 1.420845881984650038928393016578180785596E-6p40*I, -1.003995837858798098119620299278528417687E-6p40 - 7.973168846373121236402872776673448757880E-7p40*I, -10.10787902129257403754557076894496072976p40 + 7.343804658553486948316567841651668220605p40*I, 2.212050790933105160361574124666872589824E-7p40 - 9.578785795923397268838318353996524898105E-7p40*I, -3.603144082922821296299567611677444279032p40 - 11.08932503731684363673380428092143733418p40*I, -3.468621556583309614761141067811499065645E-6p40 - 9.698943339695358695013411018653788540370E-6p40*I, -20.03867558055196423965426786809693828517p40 - 9.913862912044197005968500032971987441144E-6p40*I, 2.297430185677001591613552602355325555032E-5p40 - 1.217813679169624931354257083399372800937E-5p40*I, 2.696313447640537211317934045036980237475p40 - 8.298474950666428089456857521804767883432p40*I, 4.348497326949755843943561546718290558376E-6p40 + 4.729339677947667773885281862819592375792E-6p40*I, 2.449540684662602626959790317823762497266E-5p40 - 4.992900515263765284916576806052798299658E-5p40*I, -3.104202400368782893588785324199614674177E-5p40 - 2.787386206058386849831206292773653959280E-5p40*I, -26.53087604099839243747457371677143509094p40 + 19.27577547640210631456991917061661646252p40*I, 4.069082490489124157251704456848705954043E-5p40 - 7.045210085131740000732111895135676595331E-5p40*I, -16.96316459862398806266918034500916880584p40 - 52.20685351026454268317377391425024785443p40*I, -3.328959373049032800765683841890639859598E-5p40 - 0.0002630095626473110913702709886146157747356p40*I, 8.105248626635769827167014409779962375390p40 - 0.0002923193331897604157938192065046090635236p40*I, 0.0007788314876543939013313212080821563407428p40 - 0.0004463176133779724793183125560323644854718p40*I, -6.728775000640347929705665761908111699673p40 + 20.70736296914382144745026268091247335327p40*I, 0.0001011819419478569342928730624911150245882p40 - 0.0002717294874580653288028573726572728243656p40*I, 0.0002733984079202540294109606902445182282996p40 - 0.001604626900756096580578622167334112781357p40*I, -0.0008679066122537475148785980916116960488364p40 - 0.0008760217708334150036233533117029171981306p40*I, -4.188225538643947433022503848043885369732p40 + 3.040055694045076392197297131066365476025p40*I, 0.002311572952145433434485647494048634566790p40 - 0.003427322994363270006738856016598348292864p40*I, 14.44809246533538922472099236645632156864p40 + 44.47880019478596089333271668529266861638p40*I, 0.001574306877684762236897949001884377834023p40 - 0.006207568630645132793059338674735242066828p40*I, 19.73767999185661149730191273154110585565p40 - 0.007545910324337475831881282825599544213221p40*I, 0.02395636747406033066380438144417150851223p40 - 0.01379778525993465207358367122859107251486p40*I, -12.98104297453637543308624121544872468390p40 + 39.92835377195885403861656447428663876906p40*I, -0.0001893375926332499872562313761526141328886p40 - 0.02595584886783279590063479455650126187295p40*I, -0.01278153830461023866540117741337117189575p40 - 0.04444764762402814779948652447434515889181p40*I, -0.02011904827365208071893081247689984372669p40 - 0.02373662175383158303360789717244057213314p40*I, 5.112498827930878736985221906168619912287p40 - 3.846589285534490814339095065529062584702p40*I, 0.09713036310234076713426766696931270893703p40 - 0.1310014033881329400672391965988583571135p40*I, 3.425652957323421314566206030896201123346p40 + 10.84567176986611050095306903666207864236p40*I, 0.1190797569561584112998755638448979208121p40 - 0.1064944421736659747441382430172526460539p40*I, -8.012914766482875743861033909569186634396p40 - 0.1407099894367237815495639805021352647825p40*I, 0.6263910523043282036170745466728102595902p40 - 0.3236262895972943646283396799791205760501p40*I, -0.4245010146830235996189898769725922107551p40 + 1.628040117537448191005514396232671396004p40*I, -0.1930609375217768021001007345188729413772p40 - 1.427037107869584157836098046333892296427p40*I, -1.175918756978548670946973240241085588558p40 - 0.8807563621793801231282465268282958964277p40*I, -0.2069735960725550115796701475416347710987p40 - 0.4205027518384939910268318143516121583635p40*I, 23.95600290121951301802338077758289538993p40 - 21.44673064979341895862384592255714490599p40*I, 2.982305022800913239621471363882021304465p40 - 3.545763551920463153685313896148679483217p40*I, -8.844927777599532046481032345207571304364p40 - 24.06884857260900399289242397606370648556p40*I, 4.357264464588024857740873643422189300989p40 - 0.2537251367760577624634988330892910086953p40*I, 31.18977919494019901862345542542497086478p40 + 0.3001653305135136880908766359240362776910p40*I, 10.52359206963848442225479599120652470739p40 - 2.426508118182574810713324797993033286561p40*I, 9.792293271712795358819788969635194070399p40 + 5.342067238533947663893227434381588172704p40*I, -12.83153268060938269940796077957544078198p40 - 58.50835939176386276483184475190288508313p40*I, -58.38718241092037836497969284878811123706p40 - 0.1493555397073851313741007213332518913373p40*I, 17.96306632248037197034507609772786018270p40 + 3.607895129027297417658352134716190520929p40*I, 53.15570331233355549136060169363354534549p40 - 66.70704411347036114216149164419497937354p40*I, 37.61451083275206942530657558016039553971p40 - 5.552706853416846271463607523943344778141p40*I, 102.8956600697732601813311915822943405005p40 + 34.22369775911449151959185348727224005185p40*I, 44.63087681318811644356232527052498634639p40 + 46.42099371820137267199986168402485862264p40*I, -23.22366407411523924979489636338052525715p40 + 181.8200283911799608369416550633795594804p40*I, -145.6752533527643830435799792860626434917p40 + 289.5002939407129203688408810296505099620p40*I, 350.9317698258881904886657387826446272295p40 - 407.0921563415056956538392978526887238400p40*I, -332.6512165881453698297392101897708841564p40 - 1392.973504783591471208652024674322258464p40*I, -1650.662826926906971538401427165049732341p40 + 592.8809726787467138935285936905289876010p40*I, 2104.673740507950625353909689480043820171p40 + 917.0418992437013788911436379678585386973p40*I, 7011.147973693023982074804772893673690372p40 + 1597.130462081541598348762675865164245122p40*I, -3071.717849306709578599353919934602968710p40 + 6495.764856205105239495842817488925369284p40*I, 8648.901213652644365915844498208815794648p40 + 4102.182354815747470872282212095350510621p40*I, -6701.763336167453642820560076503459780332p40 - 2625.736439400834743586557410544809092763p40*I, 1640.131840775908892279206020259805333037p40 + 4437.359216172398304018823834041667428513p40*I, -16658.00068175615881458922437794106334630p40 + 13294.04665874468916863580070444145613884p40*I, -17933.32326230902564034753098404864437246p40 - 31272.15324212604933402473782917904103229p40*I, 36107.04940052142002958000700169598582052p40 + 55769.57610261679699157160432760415249969p40*I, 40108.32424461166126569513034849165467538p40 - 73222.42063242182729985699422517400713343p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;
