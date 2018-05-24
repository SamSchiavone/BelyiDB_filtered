s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[9,2,6]-9-222111-6111-g0";
s`BelyiDBFilename := "9T34-[9,2,6]-9-222111-6111-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 9, 2, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 3;
s`BelyiDBPointedSize := 3;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 8, 7, 3, 4, 5, 2, 1, 6 ],
[ 9, 8, 7, 4, 5, 6, 3, 2, 1 ],
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 9, 8, 7, 3, 4, 5, 2, 1, 6 ],
\[ 9, 8, 7, 4, 5, 6, 3, 2, 1 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 9, 8, 7, 3, 4, 5, 2, 1, 6 ],
\[ 9, 8, 7, 4, 5, 6, 3, 2, 1 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 9, 8, 7, 3, 4, 5, 2, 1, 6 ],
\[ 9, 8, 7, 4, 5, 6, 3, 2, 1 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 1, 4, 3, 6, 5, 7, 8, 9 ],
[ 1, 4, 3, 6, 5, 7, 8, 9, 2 ]
],
[ PermutationGroup<9 |  
\[ 9, 8, 7, 3, 4, 5, 2, 1, 6 ],
\[ 9, 8, 7, 4, 5, 6, 3, 2, 1 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 1, 3, 5, 4, 7, 6, 8, 9 ],
[ 1, 3, 5, 4, 7, 6, 8, 9, 2 ]
],
[ PermutationGroup<9 |  
\[ 9, 8, 7, 3, 4, 5, 2, 1, 6 ],
\[ 9, 8, 7, 4, 5, 6, 3, 2, 1 ],
\[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 1, 3, 4, 6, 5, 8, 7, 9 ],
[ 1, 3, 4, 6, 5, 8, 7, 9, 2 ]
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
[ 9, 8, 7, 3, 4, 5, 2, 1, 6 ],
[ 9, 8, 7, 4, 5, 6, 3, 2, 1 ],
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 9, 8, 2, 7, 4, 5, 3, 1, 6 ],
[ 9, 8, 3, 7, 5, 6, 4, 2, 1 ],
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 8, 7, 3, 4, 9, 2, 1, 5 ],
[ 1, 8, 7, 4, 5, 9, 3, 2, 6 ],
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
