/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(200);
z1 := 1.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000p200;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!((25769803776/15503020819*x^8 + 28991029248/5962700315*x^7 + 10871635968/2293346275*x^6 + 17666408448/11466731375*x^5)/(x^8 + 2872/2255*x^7 - 11697572/5085025*x^6 - 39628265976/11466731375*x^5 + 3050155602/2293346275*x^4 + 1434570696/458669255*x^3 + 638509716/2293346275*x^2 - 2165380776/2293346275*x - 3518743761/11466731375));
Append(~curves, X1);
Append(~maps, phi1);
