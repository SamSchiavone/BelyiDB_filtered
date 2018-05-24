s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,6,3]-6111-6111-333-g0";
s`BelyiDBFilename := "9T34-[6,6,3]-6111-6111-333-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 6, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 2;
s`BelyiDBPointedSize := 2;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 2, 5, 4, 9, 6, 1, 7, 8 ],
[ 1, 7, 2, 6, 4, 3, 5, 8, 9 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 3, 2, 5, 4, 9, 6, 1, 7, 8 ],
\[ 1, 7, 2, 6, 4, 3, 5, 8, 9 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 3, 2, 5, 4, 9, 6, 1, 7, 8 ],
\[ 1, 7, 2, 6, 4, 3, 5, 8, 9 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 3, 2, 5, 4, 9, 6, 1, 7, 8 ],
\[ 1, 7, 2, 6, 4, 3, 5, 8, 9 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 4, 8, 3, 7, 5, 6, 2, 9, 1 ],
[ 6, 9, 7, 3, 1, 5, 4, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 3, 2, 5, 4, 9, 6, 1, 7, 8 ],
\[ 1, 7, 2, 6, 4, 3, 5, 8, 9 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 7, 8, 9 ],
[ 9, 7, 3, 4, 2, 6, 8, 1, 5 ],
[ 6, 8, 5, 3, 4, 9, 2, 7, 1 ]
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
[ 3, 2, 5, 4, 9, 6, 1, 7, 8 ],
[ 1, 7, 2, 6, 4, 3, 5, 8, 9 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 2, 1, 3, 4, 6, 5, 7, 9 ],
[ 9, 3, 7, 4, 5, 1, 6, 8, 2 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
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
