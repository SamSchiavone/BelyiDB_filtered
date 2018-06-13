s := BelyiDBInitialize();

/*
Base Field Data
*/

base_field_data := [* *];
K1<nu1> := RationalsAsNumberField();
place1 := InfinitePlaces(K1)[1];
conj1 := false;
CC<I> := ComplexField(20);
z1 := 0.00000000000000000000p20;
base_field_data_1 := [* K1, place1, conj1, z1 *];
Append(~base_field_data, base_field_data_1);
s`BelyiDBBaseFieldData := base_field_data;

/*
Belyi Maps
*/

curves := [* *];
maps := [* *];
K1<nu1> := K1;
X1 := Curve(ProjectiveSpace(PolynomialRing(K1, 2)));
KX1<x> := FunctionField(X1);
phi1 := KX1!(-1/4/(x^6 + x^3));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "6T5-[6,2,3]-6-222-3111-g0";
s`BelyiDBFilename := "6T5-[6,2,3]-6-222-3111-g0.m";
s`BelyiDBDegree := 6;
s`BelyiDBOrders := \[ 6, 2, 3 ];
s`BelyiDBType := "Euclidean";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 18 > |
[ 4, 3, 6, 5, 2, 1 ],
[ 4, 5, 6, 1, 2, 3 ],
[ 3, 2, 5, 4, 1, 6 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<6 |  
\[ 5, 6, 1, 2, 3, 4 ]:
 Order := 3 >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<6 |  
\[ 5, 6, 1, 2, 3, 4 ]:
 Order := 3 >;
s`BelyiDBMonodromyGroup := PermutationGroup<6 |  
\[ 4, 3, 6, 5, 2, 1 ],
\[ 4, 5, 6, 1, 2, 3 ],
\[ 3, 2, 5, 4, 1, 6 ]:
 Order := 18 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 4, 3, 6, 5, 2, 1 ],
\[ 4, 5, 6, 1, 2, 3 ],
\[ 3, 2, 5, 4, 1, 6 ]:
 Order := 18 >) |
[ PermutationGroup<6 |  
\[ 4, 3, 6, 5, 2, 1 ],
\[ 4, 5, 6, 1, 2, 3 ],
\[ 3, 2, 5, 4, 1, 6 ]:
 Order := 18 > |
[ 6, 5, 2, 1, 4, 3 ],
[ 6, 3, 2, 5, 4, 1 ],
[ 5, 2, 1, 4, 3, 6 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 18 >) |
[ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 18 > |
[ 4, 3, 6, 5, 2, 1 ],
[ 4, 5, 6, 1, 2, 3 ],
[ 3, 2, 5, 4, 1, 6 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 18 >)) |
[ PowerSequence(PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 18 >) |
[ PermutationGroup<6 |  
\[ 1, 4, 3, 6, 5, 2 ],
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 18 > |
[ 4, 3, 6, 5, 2, 1 ],
[ 4, 5, 6, 1, 2, 3 ],
[ 3, 2, 5, 4, 1, 6 ]
]
]
];
s`BelyiDBSanityCheckTiming := 0.0100000000000000p15;
s`BelyiDBLocalSanityCheckTiming := 0.000p15;
s`BelyiDBLocalSanityCheckPrime := 101;

/*
Numerical Data
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;
