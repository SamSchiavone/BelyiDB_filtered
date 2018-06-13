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
aInvs1 := [0,0,0,211/375,-6214/84375];
E1 := EllipticCurve(aInvs1);
X1 := BaseChange(E1, K1);
KX1<x,y> := FunctionField(X1);
phi1 := KX1!((2048/3125*x - 2048/46875)/(x^5 - 17/15*x^4 + 578/1125*x^3 - 120418/84375*x^2 - 137663/6328125*x - 969431633/2373046875)*y + (-2048/3125*x^2 - 4096/234375*x - 36800512/87890625)/(x^5 - 17/15*x^4 + 578/1125*x^3 - 120418/84375*x^2 - 137663/6328125*x - 969431633/2373046875));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "5T4-[5,5,2]-5-5-221-g1";
s`BelyiDBFilename := "5T4-[5,5,2]-5-5-221-g1.m";
s`BelyiDBDegree := 5;
s`BelyiDBOrders := \[ 5, 5, 2 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 5, 1 ],
[ 3, 1, 4, 5, 2 ],
[ 4, 2, 5, 1, 3 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<5 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 3, 1, 4, 5, 2 ],
\[ 4, 2, 5, 1, 3 ]:
 Order := 60 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 3, 1, 4, 5, 2 ],
\[ 4, 2, 5, 1, 3 ]:
 Order := 60 >) |
[ PermutationGroup<5 |  
\[ 2, 3, 4, 5, 1 ],
\[ 3, 1, 4, 5, 2 ],
\[ 4, 2, 5, 1, 3 ]:
 Order := 60 > |
[ 2, 3, 4, 5, 1 ],
[ 3, 1, 4, 5, 2 ],
[ 4, 2, 5, 1, 3 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >) |
[ PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 5, 1 ],
[ 3, 1, 4, 5, 2 ],
[ 4, 2, 5, 1, 3 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >)) |
[ PowerSequence(PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 >) |
[ PermutationGroup<5 |  
\[ 1, 2, 4, 5, 3 ],
\[ 2, 3, 1, 4, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 5, 1 ],
[ 3, 1, 4, 5, 2 ],
[ 4, 2, 5, 1, 3 ]
]
]
];
s`BelyiDBSanityCheckTiming := 0.0400000000000000p15;
s`BelyiDBLocalSanityCheckTiming := 0.010p15;
s`BelyiDBLocalSanityCheckPrime := 101;

/*
Numerical Data
*/

CC<I> := ComplexField(40);
s`BelyiDBRescalingFactors := [* -0.3479300380712526571156865013328346954587p40 + 0.4788846139901192560925914970906519808498p40*I *];

/*
Powser Bases
*/

CC<I> := ComplexField(40);
Ser<w> := PowerSeriesRing(CC, 158);
s`BelyiDBPowserIndat := [* 2, 40, 0, 0, 0, true, "Arnoldi", true *];
s`BelyiDBPowserBases := [];
expansions := [];
Append(~expansions, Ser!([ ComplexField(40) | 1.000000000000000000000000000000000000000p40 + 5.865112546132613102146570877041588894207E-42p40*I, -1.093388224330762187897115748188443651207p40 + 0.7943930445965645976716657055580670581596p40*I, -0.5644374998017776687618180062383565557286p40 + 1.737160000904291486861015700986879772404p40*I, 0.7628385064157704042856290647432828825157p40 + 2.347775512719175494302717019298066479352p40*I, -2.274749218209990058240117181330549955488E-34p40 + 7.694873651382659708879960183416413128420E-35p40*I, 0.9018072742224312182729194957363622537386p40 + 3.168715436898843498452032849501731605474E-34p40*I, 2.958076362751886393378788129461058649225p40 - 2.149168278626658486865017384576491280443p40*I, -1.527041529495495541620000644215241080201p40 + 4.699750575911205768011000623463648993094p40*I, -0.6879333141427165172262551901841869025907p40 - 2.117241035611450547570190172153601232613p40*I, -1.713271175167927915537524446237090793279E-33p40 + 4.090553354595886133861006276811208777510E-33p40*I, -0.2710854532801637524186255612683977024314p40 + 2.281941885808843856204802196228680408201E-33p40*I, -2.182593912246885547539691530546791305288p40 + 1.585747298612963022755847603468829761895p40*I, -0.5703129649786887942877472812401286723719p40 + 1.755242823352517345668245626306451344993p40*I, -2.462733574559815586690714750891222873481p40 - 7.579514578871508891479711182502338976092p40*I, 7.239414136213288187565873523354589135443E-32p40 + 4.724554966006416587367912508544721256879E-32p40*I, 1.177885653300785915635047959195251112314p40 + 6.151997492029664705778304042432138192405E-32p40*I, 4.155255807557653975193897730422299237038p40 - 3.018970058931895277137415905561479453422p40*I, -0.6397544244014232946504772951217125479971p40 + 1.968961659815290692999821305631811115885p40*I, 1.135885805226412790236367368688070269285p40 + 3.495897042856387054373925381214905018681p40*I, 2.113402866962370958181327217331974461316E-30p40 - 1.108737234989984924346364217673035329558E-31p40*I, -8.393377449082535126258868537647924674127p40 + 1.015873875463043392330754453095825008617E-30p40*I, -3.140576880421384508515983444787758403909p40 + 2.281762666096542680379120130003695162454p40*I, -1.741053546335835093774324572745058929546p40 + 5.358411836898391899308516095384146214081p40*I, 1.421566460071473118774911441611064594560p40 + 4.375131691162475020098919335085129582460p40*I, 1.859338556320133346817698473506847426381E-29p40 - 2.384980684189466338016685652734972860703E-30p40*I, -6.452689928085957094630026109160353502479p40 + 1.375971265523730354749038446112611301793E-29p40*I, -4.771624169706796598025168566866781005787p40 + 3.466787886950257151820855221662461090606p40*I, 1.248809361041643123378024936287470857214p40 - 3.843440011548212301933985604736056300548p40*I, 1.075038070984476476969776003287696202762p40 + 3.308626972905564715566270324457940465734p40*I, -2.749969095511158447501320114348723272967E-28p40 + 2.216495610742365578584011634837903106276E-28p40*I, -1.386417932497277958978889480118971674456p40 + 2.244623967666320665991684419342904573364E-28p40*I, -5.485857734171582425046294755853856321083p40 + 3.985708946462782538205163169742409277708p40*I, -1.722868543316753632587634617218023470101p40 + 5.302444152483082605697490904868291955745p40*I, -2.620450633983900464714867913903255253394p40 - 8.064917776192706073172752048653162526532p40*I, -1.330508720908511048330287926515865507881E-26p40 + 9.276864068979754887737508111214322305764E-27p40*I, -11.95251965447370625016669317286897751190p40 + 4.709776112657757967322453599976290684881E-27p40*I, 1.003951924175278456411657817370143078004p40 - 0.7294137689861531965353016543513383241961p40*I, -2.300703147692829294219512436993045609970p40 + 7.080836201581506306708068813539050750415p40*I, 2.786867215935148214569701685040822097966p40 + 8.577095350777037681740341876528728195367p40*I, -2.880047769947096224366996420101116077541E-25p40 + 2.227704260424681398968064318062535770364E-25p40*I, 12.31922659642079709045485479449224181635p40 + 1.002667218429549305305785755231822820657E-25p40*I, 5.458446969809691432658282291504219993514p40 - 3.965793860428735003755096618157272082526p40*I, 2.853335267114940330753293234681811250831p40 - 8.781662977641206056932447575778135249461p40*I, 1.226487857282293850771083373461001977349p40 + 3.774741486903067516314365644972325137879p40*I, -4.347397873222876355604310670068864516077E-24p40 + 4.117156837130501787561147096285649371673E-24p40*I, -1.462500760529886513530759056734459014951p40 + 1.918037248412606607195665344222592712674E-24p40*I, 7.696230965348642041075407418812994940159p40 - 5.591639101677541405920406820258426080888p40*I, 0.8654881327143248480707201798020330782193p40 - 2.663698577675428449119673245364827015833p40*I, 2.661541850809564225103835528256379969802p40 + 8.191383537739550203183860421088609277382p40*I, -4.281390705917058701371933518476039401064E-23p40 + 6.291370370308058370549278247825120540095E-23p40*I, -2.150674001352497016898400145095443760660p40 + 3.203763724922467445045183177951880141837E-23p40*I, 3.797746994158160305241179029896390846595p40 - 2.759224701860430308294847505005987118483p40*I, -1.550000876523061936109446117153281356419p40 + 4.770412180282240449193044879983458959141p40*I, 1.168129074721258546663039465115337995419p40 + 3.595131622565378887972004139522444454149p40*I, 2.989236849894402849506644835268640741140E-23p40 + 7.829615209137008472189754262294197092508E-22p40*I, 1.387544710125863395150986359744460485671p40 + 4.545111390149157046801665567863965094834E-22p40*I, 1.656485768436149077639813697237072615030p40 - 1.203507357804502588646996905381084806691p40*I, -2.181865790511690107885543690353677499367p40 + 6.715092423783698854825688282818723750211p40*I, 3.054464500267419893029485383086424651362p40 + 9.400675107359275598953901707803915317202p40*I, 1.488967688059912194379803243006694624292E-20p40 + 6.630130189587701911259276010368005064277E-21p40*I, -3.155817158696023212179173752555276391693p40 + 4.974007682124886860229943895381454403219E-21p40*I, -3.839483614430552386583468020725997668145p40 + 2.789548131463533844929322575297213166636p40*I, 4.606041581570980162636241014160657695164p40 - 14.17593834714567270301381070678717417039p40*I, 3.326178623669277464322803134887912399485p40 + 10.23692519177117790614595919520426732625p40*I, 4.877421977883365923759799269462010401846E-19p40 - 1.515599768256874361687376386230472280637E-20p40*I, -8.449430906898110333773811743352356410565p40 + 2.195872995094445221915688126845647125801E-20p40*I, 7.549853084447819848060055934573001435654p40 - 5.485289346043790417209400351878163312767p40*I, -1.692649987344231810292843398979575962268p40 + 5.209441000249243264662849249086792030513p40*I, -1.781190548884210157565742531754294600171p40 - 5.481940828873087022727661269891038022709p40*I, 1.163563760417046302240672601202831535880E-17p40 - 2.436081324684091656329540621938344408452E-18p40*I, -8.628953025685567956613562531031935192715p40 - 8.467329214578020714100085242342697407040E-19p40*I, 17.05035690062730958174050581469554033289p40 - 12.38780940597541529727271874316119009376p40*I, 3.604719952756292234976551973720773736055p40 - 11.09418725472519781564760068560636134339p40*I, 0.5814396353448546979095585650932650289373p40 + 1.789487193562041942931116471728833157973p40*I, 2.377332954465790820698957033670256492015E-16p40 - 7.532830528374233257468486355444131869231E-17p40*I, -15.12976141796068262397172291588123168699p40 - 3.573291239668251510611780092799767865034E-17p40*I, 0.6891165259937805283242509395290841790080p40 - 0.5006724628857930259949610004189476580189p40*I, -5.828265159839408198291321177181730367356p40 + 17.93755573272984348082953655854568271022p40*I, -2.844100960547587665394585147734480535084p40 - 8.753242704341634641644459287415737752981p40*I, 4.365743483780772551022683943643307585126E-15p40 - 1.761429030417135337368880514238907628740E-15p40*I, 9.282954720604748580109099222478778286929p40 - 9.450258226370949848912478807602317462922E-16p40*I, -5.015818914984880099261935004103429282503p40 + 3.644205754510226875339043320331337139528p40*I, -2.769080670397140625124672599827791757703p40 + 8.522353992391491783061572524617900135986p40*I, -2.046325530320105524777273609519594482606p40 - 6.297942396367595305868442934274528695161p40*I, 7.307286353795866981260105116162788162403E-14p40 - 3.593253166900426247269935070652352428549E-14p40*I, -2.813782026329614797531923187455016619001p40 - 2.079692648332660145137590047249715366441E-14p40*I, 4.246912029666492517873149132021552798869p40 - 3.085562202250162697516711132726862940922p40*I, 3.999914691615139370601109410611100835372p40 - 12.31047159648941288043659009636901532657p40*I, 0.2117098918475586163809925456507339951110p40 + 0.6515760487966063503954980251394288329950p40*I, 1.107058917495977422229624743200097704702E-12p40 - 6.685488740493463866226005641882326329188E-13p40*I, 26.94780486007633979995222335903777008573p40 - 4.073639151727317024221677757235636442652E-13p40*I, -0.7772008341263886691294770378758199592427p40 + 0.5646694587958822251252743216287336605313p40*I, -1.411052074409064616165340452014125560646p40 + 4.342771739504173663262550144370602423479p40*I, -2.750505863664162246011015291999315942236p40 - 8.465186615499681947121640648056324719000p40*I, 1.464493205609706906059914324517269211826E-11p40 - 1.150717896147616154180966252349646837165E-11p40*I, 10.39097416584133344103681897158344731471p40 - 7.243658442632806367597394775147348617432E-12p40*I, -12.32068929038368786753215788936462247328p40 + 8.951504743830207908248343931715024730628p40*I, -0.3432314046756580571449024709197949496947p40 + 1.056357643581873598770580960767924749108p40*I, 0.7928110213769218802733711539373793728590p40 + 2.440021428631295527490107494882426190063p40*I, 1.497030271138622669768918506024144548269E-10p40 - 1.826029603025744622938120090388358033938E-10p40*I, -19.40594355326402200241957980193177883786p40 - 1.161930862358184860861159291773209874463E-10p40*I, 12.29420254629953818910762033873643491483p40 - 8.932260997503748372156640278051496211999p40*I, 2.350572797276157575886088518821675281267p40 - 7.234319201558941010704106140184956815059p40*I, -0.3016449763237817433177488001167899974962p40 - 0.9283677772887287414025595110125203839559p40*I, 4.793103939031381561216660932385247120056E-10p40 - 2.606831112111052237569133001291471636990E-9p40*I, 3.189173696801552387984078272375077407848p40 - 1.618240984091332687649662127627326658790E-9p40*I, 15.77843143707412554662450016768739880113p40 - 11.46370146293075385365381409493031352010p40*I, -2.351750263763712321958580496794775826232p40 + 7.237943065915916838851041830026652299492p40*I, 3.443312394731719775587863346042388919542p40 + 10.59742586499990760592628072930753361083p40*I, -3.115612159986265004945959145462700089675E-8p40 - 3.098233894008414910129725264286433192252E-8p40*I, 10.55204326832048040157758806445339647819p40 - 1.680299727082850798822083155378495991023E-8p40*I, 6.785045731607004973461852532883185278041p40 - 4.929624331925706376284295512108486735287p40*I, -2.643774257164450004273440092754081047178p40 + 8.136700525006564228128468874952762244269p40*I, -2.257795006390533698949212174344326281474p40 - 6.948778962748216266031984721088296821482p40*I, -1.220588030016247847914112841486993176377E-6p40 - 2.171334406730899632200443846479294982104E-7p40*I, 13.25008708258404961344603071049984829525p40 - 1.487362742604185833895057583076877815153E-8p40*I, -1.908717839279302336030882136468653883385p40 + 1.386762465867667652389045136431628326440p40*I, -0.6835157828686755148570722657089423216066p40 + 2.103647676796627817550041565888232254831p40*I, 6.602784833830983293383569001400258202781p40 + 20.32126628608279101269694163025014265289p40*I, -3.202437519329857804802221480340220410737E-5p40 + 2.961185162254811862526313674315564511247E-6p40*I, -6.825552598815375594189441988573197884646p40 + 6.053706357275509215463803551109747385537E-6p40*I, -2.485309874034520484447514484569727116337p40 + 1.805628924251279282991782006443483226378p40*I, 1.288591331309599347517324966703284944318p40 - 3.965795208117581776529901200686047052427p40*I, 0.1870639262394346847709909947433912110309p40 + 0.5752743527522072873514114532433452850705p40*I, -0.0007160949661468117528948319438654476527117p40 + 0.0001853697743385362307237666625203235472089p40*I, 11.48159763850524966134804683418354271623p40 + 0.0002470550590469126840850210718448861891955p40*I, 4.099385252895052501110796632811522065101p40 - 2.979340635608825833640754206289080477587p40*I, -4.370810294340964490381872036171624513627p40 + 13.45398343918673170491370644159377303730p40*I, 7.846404803946627752143783653359916472862p40 + 24.13804264211927846429066380701651140281p40*I, -0.01471349661770761352286451780885794227506p40 + 0.005766027698094873134912648387854025805419p40*I, 5.776024377427138835927907345795789284114p40 + 0.007419302371871031903928043221686206736875p40*I, -1.149383669750343525529193096339157582346p40 + 0.8252669118217537112988377330058329067645p40*I, 1.458343492818744754363996686215387222794p40 - 4.445968950460792799585524823021240460708p40*I, 5.183411562361662294766031419295675567841p40 + 15.74120309174591662685547829984730237096p40*I, -0.2921194243256283274601200604281469086865p40 + 0.1464949055193024205163400560671109751729p40*I, 27.36136325471892767811291683103134096946p40 + 0.1964816456675061071543029679475153840431p40*I, -11.54847494877112857591345264107328874755p40 + 8.486286531470661748492572811507904350549p40*I, 3.593680155358507500148622296450799087714p40 - 10.22990000248680298912634001757384399282p40*I, 3.600160543692312353009315534504303338732p40 + 8.071763534053023946776880677016638586633p40*I, -5.892206887920331316179424550503761998268p40 + 3.357045774013022210854322423200313573334p40*I, 11.53503670056846069542855190307072771995p40 + 4.712717335694672857173468830678815494658p40*I, -9.453088908315637027737489576181687762324p40 + 13.99529568289667264056820703403205240686p40*I, 13.37272291575490765997926331791203597184p40 - 22.88508746783470073271367118461567735163p40*I, 19.18975192737704273336812036314437286221p40 + 52.14090246011523481442647949645496816056p40*I, -124.1410964760536722479698852711446796153p40 + 72.43501067496805499984211508302357379622p40*I, 232.4775564071109131169692536858890711802p40 + 96.75487599142990686306751514553382307606p40*I, 78.68353372616412244055963136102397317874p40 + 50.59703533089966769693425749255119462597p40*I, 269.1624603614916790517696733852849947562p40 - 268.9560102391786641592152234457411974556p40*I, 3.335066362275729336007134471101448330694p40 + 1262.178104508001543869239559536562688232p40*I, -2500.227362036958577658157104240208521898p40 + 1537.720573564862638992976060078256789718p40*I, 4318.258497406915253551690495042089936045p40 + 1323.881853230463289588633498940397750494p40*I, 5588.893582412336876128960496329785464916p40 - 9189.503445847601878812150836339612376909p40*I, 7145.119545539974165924325341164289812078p40 - 1416.137870162405869264346208816088435306p40*I, -2661.721985149019051906921019271629460209p40 + 24858.28765378243220608440647648096443024p40*I, -25525.14904911485013560622223603453524574p40 + 34863.40836084285451437826638523466817851p40*I, 74150.61345942587392694531410548906950958p40 + 3835.613878286056156948084179458347453326p40*I, 195026.5866142666413311298677115513678978p40 - 457835.9590502509168976995171205156671161p40*I, 168881.8381631281244486550960414699993961p40 + 62741.42283993424430226165083399981038848p40*I ]));
Append(~s`BelyiDBPowserBases, expansions);

/*
Return for eval
*/

return s;