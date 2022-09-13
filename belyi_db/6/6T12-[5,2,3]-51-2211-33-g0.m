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
phi1 := KX1!(-10368*x/(46656*x^6 - 233280*x^5 + 408240*x^4 - 280800*x^3 + 56700*x^2 - 4500*x + 125));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "6T12-[5,2,3]-51-2211-33-g0";
s`BelyiDBFilename := "6T12-[5,2,3]-51-2211-33-g0.m";
s`BelyiDBDegree := 6;
s`BelyiDBOrders := \[ 5, 2, 3 ];
s`BelyiDBType := "Spherical";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 6, 5, 1 ],
[ 4, 2, 3, 1, 6, 5 ],
[ 5, 4, 2, 3, 6, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<6 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<6 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ],
\[ 5, 4, 2, 3, 6, 1 ]:
 Order := 60 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ],
\[ 5, 4, 2, 3, 6, 1 ]:
 Order := 60 >) |
[ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ],
\[ 5, 4, 2, 3, 6, 1 ]:
 Order := 60 > |
[ 6, 1, 2, 3, 5, 4 ],
[ 5, 6, 3, 4, 1, 2 ],
[ 6, 3, 4, 2, 1, 5 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 >) |
[ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 6, 5, 1 ],
[ 4, 2, 3, 1, 6, 5 ],
[ 5, 4, 2, 3, 6, 1 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 >)) |
[ PowerSequence(PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 >) |
[ PermutationGroup<6 |  
\[ 2, 3, 4, 6, 5, 1 ],
\[ 4, 2, 3, 1, 6, 5 ]:
 Order := 60 > |
[ 2, 3, 4, 6, 5, 1 ],
[ 4, 2, 3, 1, 6, 5 ],
[ 5, 4, 2, 3, 6, 1 ]
]
]
];
s`BelyiDBSanityCheckTiming := 0.0100000000000000p15;
s`BelyiDBLocalSanityCheckTiming := 0.000000000000000p15;
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
