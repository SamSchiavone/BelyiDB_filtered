s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[12,6,4]-431-332-44-g1";
s`BelyiDBFilename := "8T50-[12,6,4]-431-332-44-g1.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 12, 6, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 1;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 5, 6, 1, 8, 7, 4 ],
[ 6, 5, 1, 7, 8, 3, 4, 2 ],
[ 2, 3, 8, 5, 6, 7, 4, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 8, 7, 4 ],
\[ 6, 5, 1, 7, 8, 3, 4, 2 ],
\[ 2, 3, 8, 5, 6, 7, 4, 1 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 8, 7, 4 ],
\[ 6, 5, 1, 7, 8, 3, 4, 2 ],
\[ 2, 3, 8, 5, 6, 7, 4, 1 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 8, 7, 4 ],
\[ 6, 5, 1, 7, 8, 3, 4, 2 ],
\[ 2, 3, 8, 5, 6, 7, 4, 1 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 7, 5, 6, 8 ],
[ 3, 4, 6, 5, 2, 1, 8, 7 ],
[ 5, 1, 2, 6, 3, 8, 4, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 8, 7, 4 ],
\[ 6, 5, 1, 7, 8, 3, 4, 2 ],
\[ 2, 3, 8, 5, 6, 7, 4, 1 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 7, 5, 6, 8 ],
[ 5, 4, 6, 8, 7, 3, 1, 2 ],
[ 8, 6, 2, 7, 3, 5, 1, 4 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 8, 7, 4 ],
\[ 6, 5, 1, 7, 8, 3, 4, 2 ],
\[ 2, 3, 8, 5, 6, 7, 4, 1 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 7, 5, 6, 8 ],
[ 4, 7, 5, 6, 3, 1, 8, 2 ],
[ 8, 5, 1, 6, 4, 2, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 5, 6, 1, 8, 7, 4 ],
\[ 6, 5, 1, 7, 8, 3, 4, 2 ],
\[ 2, 3, 8, 5, 6, 7, 4, 1 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 7, 5, 6, 8 ],
[ 4, 7, 8, 6, 3, 1, 2, 5 ],
[ 7, 5, 1, 6, 4, 2, 8, 3 ]
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
[ 2, 3, 5, 6, 1, 8, 7, 4 ],
[ 6, 5, 1, 7, 8, 3, 4, 2 ],
[ 2, 3, 8, 5, 6, 7, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 2, 5, 7, 6, 1, 8, 4 ],
[ 8, 6, 2, 1, 7, 3, 5, 4 ],
[ 2, 3, 4, 1, 6, 7, 8, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 8, 6, 2, 5, 1, 3, 4 ],
[ 8, 6, 4, 7, 2, 5, 3, 1 ],
[ 2, 3, 4, 1, 6, 7, 8, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 7, 2, 5, 4, 1, 3 ],
[ 6, 7, 4, 8, 1, 5, 2, 3 ],
[ 2, 3, 4, 1, 6, 7, 8, 5 ]
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
