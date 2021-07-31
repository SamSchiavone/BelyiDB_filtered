
// Belyi maps downloaded from the LMFDB on 12 June 2020.
// Magma code for Belyi map with label 8T49-5.3_3.3.1.1_4.2.1.1-a


// Group theoretic data

d := 8;
i := 4;
G := TransitiveGroup(d,i);
sigmas := [[Sym(8) | [3, 1, 7, 5, 6, 4, 8, 2], [6, 2, 8, 1, 5, 4, 3, 7], [2, 3, 4, 1, 6, 5, 7, 8]], [Sym(8) | [4, 5, 2, 7, 3, 8, 6, 1], [1, 8, 3, 5, 7, 2, 4, 6], [2, 3, 4, 1, 6, 5, 7, 8]], [Sym(8) | [8, 7, 2, 1, 6, 4, 3, 5], [6, 4, 3, 7, 5, 8, 2, 1], [2, 3, 4, 1, 6, 5, 7, 8]], [Sym(8) | [6, 4, 2, 3, 1, 7, 8, 5], [2, 5, 3, 4, 1, 8, 6, 7], [2, 3, 4, 1, 6, 5, 7, 8]], [Sym(8) | [3, 7, 2, 5, 6, 4, 8, 1], [6, 8, 3, 1, 5, 4, 2, 7], [2, 3, 4, 1, 6, 5, 7, 8]], [Sym(8) | [2, 5, 8, 3, 6, 7, 1, 4], [8, 7, 1, 4, 5, 2, 6, 3], [2, 3, 4, 1, 6, 5, 7, 8]], [Sym(8) | [4, 5, 8, 6, 7, 3, 2, 1], [7, 6, 3, 2, 1, 4, 5, 8], [8, 1, 2, 5, 4, 6, 7, 3]], [Sym(8) | [6, 7, 8, 3, 2, 4, 5, 1], [5, 4, 3, 7, 6, 1, 2, 8], [8, 1, 2, 5, 4, 6, 7, 3]]];
embeddings := [ComplexField(15)![-0.4707016049671077, -1.768830999015129], ComplexField(15)![0.5614411228002035, 0.0], ComplexField(15)![-2.16265566583629, 1.698090410425455], ComplexField(15)![-1.857419411369257, 0.0], ComplexField(15)![-0.4707016049671077, 1.768830999015129], ComplexField(15)![-2.16265566583629, -1.698090410425455], ComplexField(15)![3.281346415087924, -1.239439866511593], ComplexField(15)![3.281346415087924, 1.239439866511593]];

// Geometric data

// Define the base field
R<T> := PolynomialRing(Rationals());
K<nu> := NumberField(R![-325, 300, 370, 200, 60, -20, -10, 0, 1]);

// Define the curve
X := Curve(ProjectiveSpace(PolynomialRing(K, 2)));
// Define the map
KX<x> := FunctionField(X);
phi := (1/28025855168576092975181301573794452739839949333986278283596183424527703927505111205*(-70951852339413090630858561240547236420755968197981243361349888152651559389919400*nu^7 + 65305322432178073061245253937202443693022190702321140353231789366968547649390972*nu^6 + 710673371881747454505255067718606724144804934717432852618398087876650979032625120*nu^5 + 2001473547354473441455605640839453561625329825982864736544052157537181798404504300*nu^4 - 3814374937815579816255671300554572164402102089397168425666030003385737266795979240*nu^3 - 13494410984710425671316220861201673025665828825568539739589305480355671732121565580*nu^2 - 34703603218380411859257382246291700423271162692327231215731489670011210806989350800*nu + 24208439233184539624586793222956497938470429886396818959219281594340517410438727460)*x^8 + 1/3113983907619565886131255730421605859982216592665142031510687047169744880833901245*(38077260889175585659673190934598601287959656862384926306413641811565821944286920*nu^7 + 38413014338248969575024165579934269892756574708444616905835953381315332528680484*nu^6 + 38734520240506993029894150658680575382547200007376807923510683207287815413202560*nu^5 - 1059563660461366421804681862131485779158393322603613502571704753165694698378868620*nu^4 + 1682100564002894906981945906039754070035532484775939876032745371866835569445320*nu^3 + 4383618545154132346761255465599432159732134518545899034224155000987568743860145900*nu^2 + 18515129215703430728946580419364143524757012068550580752404400295911374165954282800*nu - 11340508876889764550410479469206279340515641594254463672926041979002480249216029060)*x^7 + 1/3113983907619565886131255730421605859982216592665142031510687047169744880833901245*(66149747199940726112463109125228359537565964399751994484057984536364816050722120*nu^7 + 169409163263999301636368195627401400961901473404051175138305287915449172209823412*nu^6 - 562882834283544133945493433583002377179509013739714685579012249129124739127145120*nu^5 - 1301200981288716076184860132485385612831062483698857544312766895157887324347722620*nu^4 - 2050274084634247503934547385947128773299620305188258561501876623212727168610978040*nu^3 - 7249224760747373072629760611573798563321804034820762485304499353291429173612240100*nu^2 - 31137556591700458064900109349451540877267231993153438856424032483769872166706367600*nu + 29927107316203403674460029442430038493133402563392516068675741046363941325599550380)*x^6 + 1/5605171033715218595036260314758890547967989866797255656719236684905540785501022241*(205368765555100437521132399983897542826127416712695894129882056594306230731838968*nu^7 + 148838887178843305144115668967335812161482344696863799773962402628687256970265884*nu^6 - 1704983396876886690738404772576470294266214832287046333903903944723779670444220224*nu^5 - 8916401778625579773623120450594186106828312907044012422808871345962395232334750388*nu^4 - 6244145836064367474952537633279800710638562755886402401295042584886576964602753160*nu^3 + 23499518695443290065654577115336682316800393088234906964668532927904562893256576468*nu^2 + 114896250092531903736139353571185374522124065033344418550088586921693279227174072720*nu + 96468975469586642098357058776769330210987651336378722339419922548309089531239387076)*x^5)/(x^8 + 1/23344712276994079367148631513243909364066608320*(142087159179251465751983163174657460341163010*nu^7 - 159875693147978767258197488799643018222033981*nu^6 + 69364864162029125919791641588587319750637420*nu^5 - 5016947183831215850903277152341383498392832505*nu^4 + 4949985954186189168025620022699452436744190970*nu^3 + 28001937882311380228322349887315157411420058105*nu^2 + 93733753106707555374547115393333153118163862600*nu - 147435791814652322509347695730844294070713751555)*x^7 + 1/2381440693562892023353540374897815191745616354233200768420943926080*(-70166973421197170285388277363643890588087286493121421610826080910*nu^7 + 59375165976192862781841856039744980355736645070758123657433827591*nu^6 + 76003593158639756934363957562701287781055165453543569191440869620*nu^5 + 2211832833393432976428172382721039444343393477407475385642143590155*nu^4 - 2559503315353203136530378132327485044496718499792133709028425699270*nu^3 - 14540068517976243931740763629322140912578669344944530039565928111835*nu^2 - 61375846084341855760157620295665041491101842933645323419714896026800*nu + 38073672567938099876620436420175055913631484897004387301237796062985)*x^6 + 1/6200269453412478870286299943090613383775083239315777115851585681887281609920*(-110138293515252491309743511936940756802297812746890606279015963624004207990*nu^7 - 252498746424074766393470543914489289800061137679291008915565538486777541721*nu^6 + 2673223976398687148570491012289733638464328734284287491307457633423755922220*nu^5 + 805857350856479439914012340524602409839786932435034463232983642871438133435*nu^4 - 11471989513002899563909787960093930793800715127914062074780653199656224133630*nu^3 - 3399765119825004818968976360320658204448511094751065810905879802385753151195*nu^2 + 159468273048943087322064397231406537916798161582476945035203344728616823865400*nu - 3444807647458195089981909024773839102294507767352146359076217873694512348615)*x^5 + 1/3228578515419965910740885941301120955629562163275219258270280330505591492448588810816*(628417621800691245309913224165829598409934260207713194103611823394520814278997740610*nu^7 - 211135748720715361997476423491666108569714981113883611685295207953301478207383445081*nu^6 - 2659987233267716653283461105846841196410347047987014670226107848066397559601540051260*nu^5 - 15686270583727191386317537360621287846010865475137912904959913133094971458083420916085*nu^4 + 30198864149565695529832997388863389442434545676051693564222580822239460676468483145770*nu^3 + 104186863357213429928488423828963429918902846540091317813721069344043365555203106522565*nu^2 + 325605915381386434118028199048893771959392556930527129602261672904479220888841439992000*nu - 241654585599138076123949702464845080469143443985631115385892889050504828762533815196855)*x^4 + 1/48428677731299488661113289119516814334443432449128288874054204957583872386728832162240*(-1433610404211692551423137256362306348612999235741133377510043300031120157644656919250*nu^7 + 14627843568720894140968248940165890096713536434047536011886844739385700900003042797973*nu^6 - 97755812287323106205537418763694147259800276486271012054570148556330514547965139895020*nu^5 + 65970882355370177489755847612192859298697140338606908611943216959262334123800777215025*nu^4 + 216011901112031905379954854785966793297836146195457159918153192581672093006489327617590*nu^3 - 351746283141132384020448607414795784810360682853691440950172480154523791618384102524145*nu^2 - 8111860757053855395974715208568727406488878540224689764245625639898038673613468205804200*nu + 4018084076743588307707148722227504747183213562281266571027454566122655858974164317026155)*x^3 + 1/16142892577099829553704429706505604778147810816376096291351401652527957462242944054080*(-8296413886167061036283502522901440846976031145796890169475270850859512355483584443050*nu^7 - 436157309809153255191973220088857516387385018163884555461376817856377925097533635291*nu^6 + 53254828120532908565229284045058532924017106316582316411638707837911972958164345271100*nu^5 + 208584320678196985846381068870456519467498364064680757615434688427669154874899265734065*nu^4 - 466070984718907663928256335466235876227039553829146472612146855764117812710372709469330*nu^3 - 1582656292425454333124036023849836877112779928414317542504146403941788940868632420430305*nu^2 - 3305172783454592344301018196884263942750151477354110981081654270996838861471116606135600*nu + 2498943127105441199442764187646062168108069361889126158865595288629810726184091770905035)*x^2 + 1/1076192838473321970246961980433706985209854054425073086090093443501863830816196270272*(301818939989884203186630377999517589075323017562834957468897015994006575671518890190*nu^7 - 837377264838875771607927934722782001296965060391861417543947831420108601596207850483*nu^6 + 4221832342450392678687125385293559216025240606050992786493267078617144760817176801412*nu^5 - 13123711471362640946196053886741809318977009523658755616904172663360095462181923832279*nu^4 - 7036913817134351220935635825525268988652690189245631203331187711105512297943268797130*nu^3 + 66101991426051875552054039659985617957202449785188735148565572828041859182943260281271*nu^2 + 596560136714660699772085774266188874954361081968704848470944261518595915841598713551560*nu - 352817616892482189984956400450129928227695378560929249691423760999820610413704700959917)*x + 1/48428677731299488661113289119516814334443432449128288874054204957583872386728832162240*(8008293707799963743445083069065971057308854825921081484223651232872137632339184283170*nu^7 + 34651688994433902919127026132316636367293412244556277370061820976989653079346392713903*nu^6 - 258477427522712143045215951493656829163202648988121464125127294578386031386263198647340*nu^5 + 169461214307240332446464832797955391980403987887326080095093979081459595452564929807635*nu^4 + 1953318401741536427500520101446655227605838293111055266909716193161725180307542220798890*nu^3 + 2551683699377281482950153196146416037485510863049888175288954683541897390521896891295645*nu^2 - 13628720415719174940025517564020699513345733975308146217641465948007553567065911308062000*nu + 6764270467989954415509617281358722294718429996049740818775772192753444895061221450570465));