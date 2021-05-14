s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T34-[6,10,3]-63-5211-333-g1";
s`BelyiDBFilename := "9T34-[6,10,3]-63-5211-333-g1.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 10, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 12;
s`BelyiDBPointedSize := 12;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 9, 2, 8, 7, 3, 6, 5, 4, 1 ],
[ 6, 9, 2, 5, 8, 7, 1, 4, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 8, 2, 7, 5, 3, 4, 6, 1, 9 ],
[ 7, 8, 2, 5, 6, 4, 9, 3, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 9, 7, 3, 5, 6, 2, 4, 8, 1 ],
[ 5, 9, 6, 3, 7, 4, 1, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 9, 7, 4, 2, 3, 6, 5, 8, 1 ],
[ 6, 9, 4, 5, 3, 7, 1, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 9, 7, 4, 6, 5, 2, 3, 8, 1 ],
[ 4, 9, 6, 7, 3, 5, 1, 2, 8 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 8, 4, 3, 5, 7, 2, 6, 1, 9 ],
[ 7, 8, 6, 3, 2, 4, 9, 5, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 8, 3, 4, 7, 5, 2, 6, 1, 9 ],
[ 7, 8, 6, 2, 3, 5, 9, 4, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 2, 9, 3, 6, 8, 4, 7, 1, 5 ],
[ 4, 8, 1, 3, 6, 9, 2, 7, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 2, 9, 5, 8, 3, 6, 7, 1, 4 ],
[ 6, 8, 1, 5, 9, 3, 2, 7, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 4, 2, 3, 1, 7, 9, 8, 6, 5 ],
[ 8, 4, 2, 3, 1, 9, 6, 5, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 9, 4, 3, 7, 8, 6, 5, 2, 1 ],
[ 6, 9, 8, 3, 2, 7, 1, 4, 5 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
\[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
\[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]:
 Order := 362880 > |
[ 2, 3, 4, 5, 6, 1, 8, 9, 7 ],
[ 3, 2, 7, 9, 5, 8, 6, 1, 4 ],
[ 7, 8, 2, 1, 9, 5, 4, 3, 6 ]
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
[ 2, 3, 4, 6, 7, 8, 9, 1, 5 ],
[ 2, 8, 1, 4, 3, 9, 7, 5, 6 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 3, 1, 6, 4, 2, 9, 7, 8 ],
[ 7, 3, 1, 2, 5, 9, 4, 8, 6 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 5, 6, 2, 9, 4, 3, 8, 1, 7 ],
[ 6, 8, 3, 2, 5, 1, 4, 9, 7 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 8, 2, 9, 4, 3, 6, 1, 5 ],
[ 6, 8, 3, 7, 5, 9, 4, 1, 2 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 6, 2, 3, 7, 8, 9, 1, 5 ],
[ 4, 8, 3, 2, 1, 9, 7, 5, 6 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 6, 7, 1, 3, 4, 8, 9, 5, 2 ],
[ 4, 3, 9, 1, 5, 8, 7, 2, 6 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 2, 3, 5, 1, 6, 4, 9, 7, 8 ],
[ 7, 4, 3, 2, 6, 9, 5, 8, 1 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 8, 6, 2, 3, 7, 1, 9, 4, 5 ],
[ 4, 6, 3, 2, 8, 9, 7, 5, 1 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 4, 8, 5, 2, 6, 3, 9, 7, 1 ],
[ 6, 9, 4, 5, 1, 3, 7, 8, 2 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 7, 1, 6, 5, 2, 8, 9, 3, 4 ],
[ 8, 2, 5, 3, 9, 4, 7, 1, 6 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 1, 8, 6, 2, 9, 5, 7, 4 ],
[ 6, 2, 7, 1, 9, 3, 4, 8, 5 ],
[ 2, 9, 4, 5, 3, 7, 8, 6, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ]:
 Order := 362880 > |
[ 3, 8, 5, 1, 7, 2, 9, 6, 4 ],
[ 1, 4, 6, 8, 9, 3, 7, 5, 2 ],
[ 2, 3, 1, 5, 6, 4, 8, 9, 7 ]
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
