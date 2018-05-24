s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T33-[10,12,5]-522-432-51111-g0";
s`BelyiDBFilename := "9T33-[10,12,5]-522-432-51111-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 10, 12, 5 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
\[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]:
 Order := 181440 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
\[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
\[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]:
 Order := 181440 > |
[ 5, 1, 2, 3, 4, 7, 6, 9, 8 ],
[ 3, 9, 4, 5, 1, 7, 8, 6, 2 ],
[ 9, 1, 3, 4, 5, 6, 8, 2, 7 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
\[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]:
 Order := 181440 > |
[ 5, 1, 2, 3, 4, 7, 6, 9, 8 ],
[ 8, 3, 2, 5, 1, 7, 9, 4, 6 ],
[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
\[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]:
 Order := 181440 > |
[ 5, 1, 2, 3, 4, 7, 6, 9, 8 ],
[ 5, 6, 4, 8, 1, 7, 2, 9, 3 ],
[ 7, 9, 3, 1, 5, 6, 2, 8, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
\[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
\[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]:
 Order := 181440 > |
[ 5, 1, 2, 3, 4, 7, 6, 9, 8 ],
[ 8, 6, 4, 3, 1, 7, 2, 9, 5 ],
[ 7, 4, 3, 9, 5, 6, 2, 8, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 8, 6, 2, 5, 4, 7, 3, 9, 1 ],
[ 4, 9, 3, 7, 5, 6, 2, 8, 1 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 8, 3, 2, 6, 4, 7, 5, 9, 1 ],
[ 7, 9, 3, 2, 5, 6, 4, 8, 1 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 5, 6, 2, 3, 1, 4, 8, 9, 7 ],
[ 1, 5, 3, 4, 6, 9, 2, 8, 7 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 2, 3, 4, 5, 1, 7, 6, 9, 8 ],
[ 9, 5, 2, 3, 4, 7, 8, 6, 1 ],
[ 2, 9, 3, 4, 5, 6, 8, 1, 7 ]
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
