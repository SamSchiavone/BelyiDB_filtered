s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[9,4,6]-9-411111-6111-g0";
s`BelyiDBFilename := "9T34-[9,4,6]-9-411111-6111-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 9, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 7, 2, 3, 4, 5, 8, 9, 1 ],
[ 1, 9, 3, 4, 5, 6, 2, 7, 8 ],
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 6, 7, 2, 3, 4, 5, 8, 9, 1 ],
\[ 1, 9, 3, 4, 5, 6, 2, 7, 8 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 6, 7, 2, 3, 4, 5, 8, 9, 1 ],
\[ 1, 9, 3, 4, 5, 6, 2, 7, 8 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 6, 7, 2, 3, 4, 5, 8, 9, 1 ],
\[ 1, 9, 3, 4, 5, 6, 2, 7, 8 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 7, 2, 3, 4, 5, 6, 8, 9, 1 ],
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 7, 2, 3, 4, 5, 8, 9, 1 ],
[ 1, 9, 3, 4, 5, 6, 2, 7, 8 ],
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]
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
