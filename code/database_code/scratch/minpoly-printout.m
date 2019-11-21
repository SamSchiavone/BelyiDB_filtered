ss := BelyiDBGet(5,1);
s := ss[#ss];
s;
phi := BelyiMaps(s);
X := BelyiCurves(s);
X;
C := PlaneEquation(phi);
F := DefiningEquation(C);
QQ := Rationals();
KC<x,y> := FunctionField(C);
// make polynomial over rational function field
k := RationalFunctionField(QQ);
Rk<Y> := PolynomialRing(k);
F_func := Evaluate(F,[k.1,Y]);
K_func := FunctionField(F_func);
min_y := MinimalPolynomial(K_func.1);
F_func;
K_func;
min_y;
t := k.1;
min_y;
QQ := Rationals();
KC<x,y> := FunctionField(C);
// make polynomial over rational function field
k<t> := RationalFunctionField(QQ);
Rk<Y> := PolynomialRing(k);
F_func := Evaluate(F,[k.1,Y]);
K_func := FunctionField(F_func);
min_y := MinimalPolynomial(K_func.1);
min_y;
cs := Coefficients(min_y);
cs_new := [Evaluate(el,1/k.1) : el in cs];
min_y_new := &+[cs_new[i]*Y^(i-1) : i in [1..#cs_new]];
min_y_new;
cs;
dens := [Denominator(el) : el in cs];
dens;
Coefficients(F);
cs_F := $1;
[Denominator(el) : el in cs_F];
dens := $1;
for el in dens do
print Factorization(el);
end for;
min_y_new;
Degree($1);
F;
F_func_new := 2^20*min_y_new;
F_func_new := 2^25**3^50*min_y_new;
F_func_new := 2^25*3^50*min_y_new;
F_func_new := Evaluate(F_func_new, Y/(2^5*3^10));
F_func_new;
R<X,Y> := Parent(F);
F_new := OneVarTwoVarPoly(F_func_new, R);
F_new;
Coefficients($1);
2^25*3^50*min_y_new;
F_new;
Coefficients($1);
cs_new := $1;
Numerator(cs[1]);
Numerator(cs_new[1]);
Factorization($1);
Factorization(16763806343078613281250);
ZZ;
ZZ := Integers();
QQ;
Numerators(cs_new);
Numerator(cs_new);
Numerator(cs_new[1]);
ZZ!$1;
cs_new;
nums := [ZZ!Numerator(el) : el in cs_new];
for el in nums do
print Factorization(el);
end for;
F_func_new := 2^25*3^50/5^30*min_y_new;
F_func_new;
F_func_new := Evaluate(F_func_new, 5^6*Y/(2^5*3^10));
F_func_new := Evaluate(F_func_new, Y/(2^5*3^10));
Parent(F_func_new);
Parent(Y);
Rk<Y> := PolynomialRing(k);
F_func_new := 2^25*3^50/5^30*min_y_new;
F_func_new := Evaluate(F_func_new, 5^6*Y/(2^5*3^10));
F_func_new;
F_func_new := 2^30*3^50/5^30*min_y_new;
F_func_new := Evaluate(F_func_new, 5^6*Y/(2^6*3^10));
F_func_new;
R<X,Y> := Parent(F);
F_new := OneVarTwoVarPoly(F_func_new, R);
C_new := Curve(AffineSpace(R), F_new);
F_new;
C_new;
s;