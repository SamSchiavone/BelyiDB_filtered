s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[8,4,4]-8-41111-4211-g0";
s`BelyiDBFilename := "8T50-[8,4,4]-8-41111-4211-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 8, 4, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 3;
s`BelyiDBPointedSize := 3;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 8, 2, 3, 4, 5, 6, 1 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ],
[ 8, 2, 3, 5, 6, 7, 4, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 7, 8, 2, 3, 4, 5, 6, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 6, 7, 4, 1 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 7, 8, 2, 3, 4, 5, 6, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 6, 7, 4, 1 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 7, 8, 2, 3, 4, 5, 6, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 6, 7, 4, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 8, 1, 3, 4, 5, 2, 7, 6 ],
[ 1, 2, 6, 3, 4, 5, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 7, 8, 2, 3, 4, 5, 6, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 6, 7, 4, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 8, 1, 3, 2, 5, 6, 7, 4 ],
[ 1, 2, 4, 3, 8, 5, 6, 7 ]
],
[ PermutationGroup<8 |  
\[ 7, 8, 2, 3, 4, 5, 6, 1 ],
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 2, 3, 5, 6, 7, 4, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 8, 1 ],
[ 8, 2, 1, 3, 5, 6, 7, 4 ],
[ 1, 3, 2, 4, 8, 5, 6, 7 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 8, 2, 3, 4, 5, 6, 1 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ],
[ 8, 2, 3, 5, 6, 7, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 1, 8, 3, 4, 5, 6, 2 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ],
[ 1, 8, 3, 5, 6, 7, 4, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 8, 7, 3, 2, 5, 6, 1 ],
[ 2, 3, 4, 1, 5, 6, 7, 8 ],
[ 8, 5, 3, 4, 6, 7, 2, 1 ]
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
