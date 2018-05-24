s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T45-[6,6,2]-62-62-221111-g0";
s`BelyiDBFilename := "8T45-[6,6,2]-62-62-221111-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 6, 6, 2 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 3;
s`BelyiDBPointedSize := 3;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 3, 8, 1, 4, 5, 6, 7, 2 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 4, 6, 7, 1 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 576 > |
[ 6, 7, 5, 8, 1, 2, 3, 4 ],
[ 5, 4, 7, 8, 1, 3, 2, 6 ],
[ 1, 8, 3, 4, 6, 5, 7, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 6, 7, 5, 8, 1, 2, 3, 4 ],
\[ 5, 4, 7, 8, 1, 3, 2, 6 ],
\[ 1, 8, 3, 4, 6, 5, 7, 2 ]:
 Order := 576 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 6, 7, 5, 8, 1, 2, 3, 4 ],
\[ 5, 4, 7, 8, 1, 3, 2, 6 ],
\[ 1, 8, 3, 4, 6, 5, 7, 2 ]:
 Order := 576 >) |
[ PermutationGroup<8 |  
\[ 6, 7, 5, 8, 1, 2, 3, 4 ],
\[ 5, 4, 7, 8, 1, 3, 2, 6 ],
\[ 1, 8, 3, 4, 6, 5, 7, 2 ]:
 Order := 576 > |
[ 6, 7, 5, 8, 1, 2, 3, 4 ],
[ 5, 4, 7, 2, 3, 1, 8, 6 ],
[ 1, 8, 3, 7, 5, 6, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 6, 7, 5, 8, 1, 2, 3, 4 ],
\[ 5, 4, 7, 8, 1, 3, 2, 6 ],
\[ 1, 8, 3, 4, 6, 5, 7, 2 ]:
 Order := 576 > |
[ 6, 7, 5, 8, 1, 2, 3, 4 ],
[ 5, 4, 7, 8, 2, 1, 3, 6 ],
[ 1, 8, 3, 4, 7, 6, 5, 2 ]
],
[ PermutationGroup<8 |  
\[ 6, 7, 5, 8, 1, 2, 3, 4 ],
\[ 5, 4, 7, 8, 1, 3, 2, 6 ],
\[ 1, 8, 3, 4, 6, 5, 7, 2 ]:
 Order := 576 > |
[ 6, 7, 5, 8, 1, 2, 3, 4 ],
[ 4, 6, 7, 8, 2, 1, 3, 5 ],
[ 8, 2, 3, 4, 7, 6, 5, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 3, 8, 1, 4, 5, 6, 7, 2 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 4, 6, 7, 1 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 576 >) |
[ PermutationGroup<8 |  
\[ 3, 8, 1, 4, 5, 6, 7, 2 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 4, 6, 7, 1 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 576 > |
[ 6, 7, 5, 8, 1, 2, 3, 4 ],
[ 5, 4, 7, 8, 1, 3, 2, 6 ],
[ 1, 8, 3, 4, 6, 5, 7, 2 ]
],
[ PermutationGroup<8 |  
\[ 3, 8, 1, 4, 5, 6, 7, 2 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 4, 6, 7, 1 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 576 > |
[ 6, 7, 5, 8, 1, 2, 3, 4 ],
[ 5, 4, 7, 1, 3, 8, 2, 6 ],
[ 1, 8, 3, 6, 5, 4, 7, 2 ]
],
[ PermutationGroup<8 |  
\[ 3, 8, 1, 4, 5, 6, 7, 2 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 4, 6, 7, 1 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ]:
 Order := 576 > |
[ 6, 7, 5, 8, 1, 2, 3, 4 ],
[ 5, 6, 4, 8, 1, 3, 2, 7 ],
[ 1, 2, 8, 4, 6, 5, 7, 3 ]
]
];

/*
Base Field Data
*/


/*
Belyi Maps
*/


/*
Powser Bases
*/


/*
Return for eval
*/

return s;
