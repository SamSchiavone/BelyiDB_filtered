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
phi1 := KX1!((-357911*x^6 + 3221199*x^4 - 9663597*x^2 + 9663597)/(2566296*x^6 - 40120938*x^5 + 226096137*x^4 - 639973008*x^3 + 990935775*x^2 - 808665768*x + 274272885));
Append(~curves, X1);
Append(~maps, phi1);
s`BelyiDBBelyiCurves := curves;
s`BelyiDBBelyiMaps := maps;

/*
auto printing
*/

s`BelyiDBName := "6T4-[3,3,2]-33-33-2211-g0";
s`BelyiDBFilename := "6T4-[3,3,2]-33-33-2211-g0.m";
s`BelyiDBDegree := 6;
s`BelyiDBOrders := \[ 3, 3, 2 ];
s`BelyiDBType := "Spherical";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<6 |  
\[ 4, 5, 3, 1, 2, 6 ],
\[ 3, 4, 5, 6, 1, 2 ]:
 Order := 12 > |
[ 3, 4, 5, 6, 1, 2 ],
[ 2, 6, 4, 5, 3, 1 ],
[ 4, 2, 6, 1, 5, 3 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<6 |  
\[ 4, 5, 6, 1, 2, 3 ]:
 Order := 2 >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<6 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<6 |  
\[ 3, 4, 5, 6, 1, 2 ],
\[ 2, 6, 4, 5, 3, 1 ],
\[ 4, 2, 6, 1, 5, 3 ]:
 Order := 12 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 3, 4, 5, 6, 1, 2 ],
\[ 2, 6, 4, 5, 3, 1 ],
\[ 4, 2, 6, 1, 5, 3 ]:
 Order := 12 >) |
[ PermutationGroup<6 |  
\[ 3, 4, 5, 6, 1, 2 ],
\[ 2, 6, 4, 5, 3, 1 ],
\[ 4, 2, 6, 1, 5, 3 ]:
 Order := 12 > |
[ 3, 4, 5, 6, 1, 2 ],
[ 2, 6, 4, 5, 3, 1 ],
[ 4, 2, 6, 1, 5, 3 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<6 |  
\[ 4, 5, 3, 1, 2, 6 ],
\[ 3, 4, 5, 6, 1, 2 ]:
 Order := 12 >) |
[ PermutationGroup<6 |  
\[ 4, 5, 3, 1, 2, 6 ],
\[ 3, 4, 5, 6, 1, 2 ]:
 Order := 12 > |
[ 3, 4, 5, 6, 1, 2 ],
[ 2, 6, 4, 5, 3, 1 ],
[ 4, 2, 6, 1, 5, 3 ]
]
];
s`BelyiDBGaloisOrbits := [ PowerSequence(PowerSequence(PermutationGroup<6 |  
\[ 4, 5, 3, 1, 2, 6 ],
\[ 3, 4, 5, 6, 1, 2 ]:
 Order := 12 >)) |
[ PowerSequence(PermutationGroup<6 |  
\[ 4, 5, 3, 1, 2, 6 ],
\[ 3, 4, 5, 6, 1, 2 ]:
 Order := 12 >) |
[ PermutationGroup<6 |  
\[ 4, 5, 3, 1, 2, 6 ],
\[ 3, 4, 5, 6, 1, 2 ]:
 Order := 12 > |
[ 3, 4, 5, 6, 1, 2 ],
[ 2, 6, 4, 5, 3, 1 ],
[ 4, 2, 6, 1, 5, 3 ]
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
