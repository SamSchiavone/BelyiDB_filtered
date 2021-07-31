s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[7,12,6]-71-431-32111-g0";
s`BelyiDBFilename := "8T50-[7,12,6]-71-431-32111-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 7, 12, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 17;
s`BelyiDBPointedSize := 17;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 4, 3, 5, 6, 7, 1, 2 ],
[ 3, 7, 8, 4, 2, 5, 6, 1 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 5, 2, 3, 4, 7, 8, 6 ],
[ 6, 1, 3, 4, 5, 2, 8, 7 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 5, 2, 1, 3, 4, 8, 6, 7 ],
[ 8, 3, 2, 4, 5, 1, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 7, 6, 3, 4, 5, 8, 2 ],
[ 2, 1, 8, 4, 5, 6, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 8, 6, 3, 4, 5, 2, 7 ],
[ 8, 1, 7, 4, 5, 6, 3, 2 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 8, 4, 2, 3, 5, 1, 6, 7 ],
[ 8, 6, 3, 4, 2, 5, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 4, 1, 3, 2, 8, 5, 6, 7 ],
[ 8, 2, 4, 3, 1, 6, 7, 5 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 3, 8, 7, 4, 5, 6, 2 ],
[ 4, 1, 8, 2, 5, 6, 7, 3 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 3, 1, 2, 8, 5, 4, 6, 7 ],
[ 8, 2, 3, 1, 6, 5, 7, 4 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 8, 1, 5, 3, 4, 6, 2, 7 ],
[ 8, 2, 7, 4, 5, 3, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 4, 2, 1, 3, 8, 5, 6, 7 ],
[ 8, 3, 2, 4, 1, 6, 7, 5 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 8, 1, 5, 3, 4, 2, 7, 6 ],
[ 7, 2, 6, 4, 5, 3, 8, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 8, 2, 5, 3, 4, 1, 6, 7 ],
[ 8, 6, 2, 4, 5, 3, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 8, 1, 3, 6, 4, 5, 2, 7 ],
[ 8, 2, 7, 3, 5, 6, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 8, 5, 3, 4, 2, 6, 7 ],
[ 8, 1, 6, 4, 5, 3, 7, 2 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 1, 7, 5, 3, 4, 8, 6, 2 ],
[ 2, 1, 8, 4, 5, 3, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 5, 1, 3, 2, 4, 8, 6, 7 ],
[ 8, 2, 4, 3, 5, 1, 7, 6 ]
],
[ PermutationGroup<8 |  
\[ 8, 4, 3, 5, 6, 7, 1, 2 ],
\[ 3, 7, 8, 4, 2, 5, 6, 1 ],
\[ 2, 3, 1, 5, 4, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 5, 6, 7, 1, 8 ],
[ 5, 1, 2, 4, 3, 8, 6, 7 ],
[ 8, 2, 3, 5, 4, 1, 7, 6 ]
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
[ 8, 4, 3, 5, 6, 7, 1, 2 ],
[ 3, 7, 8, 4, 2, 5, 6, 1 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 7, 4, 6, 5, 2, 8, 1 ],
[ 1, 8, 6, 5, 3, 4, 2, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 4, 3, 5, 6, 1, 8, 2 ],
[ 3, 6, 8, 4, 2, 5, 1, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 6, 4, 2, 5, 7, 8, 1 ],
[ 1, 8, 4, 5, 3, 2, 6, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 3, 5, 7, 4, 1, 2 ],
[ 3, 7, 8, 4, 6, 2, 5, 1 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 2, 4, 5, 6, 1, 8, 3 ],
[ 8, 6, 2, 4, 3, 5, 1, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 7, 6, 4, 2, 5, 8, 1 ],
[ 1, 8, 5, 6, 4, 3, 2, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 6, 3, 5, 1, 4, 8, 2 ],
[ 3, 5, 8, 4, 6, 2, 1, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 5, 4, 2, 6, 7, 1, 8 ],
[ 8, 7, 3, 1, 2, 5, 6, 4 ],
[ 2, 8, 4, 3, 5, 6, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 2, 6, 5, 1, 4, 8, 3 ],
[ 8, 5, 2, 4, 6, 3, 1, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 2, 5, 1, 6, 7, 8, 4 ],
[ 1, 4, 2, 3, 8, 5, 6, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 2, 6, 4, 7, 3, 8 ],
[ 8, 2, 5, 7, 1, 4, 6, 3 ],
[ 2, 8, 4, 3, 5, 6, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 1, 7, 5, 6, 3, 2, 8 ],
[ 8, 2, 1, 6, 4, 5, 3, 7 ],
[ 2, 8, 4, 3, 5, 6, 7, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 4, 6, 1, 5, 7, 8, 2 ],
[ 1, 4, 8, 5, 2, 3, 6, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 2, 3, 5, 7, 1, 4 ],
[ 4, 7, 3, 5, 8, 2, 6, 1 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 1, 4, 6, 5, 2, 8, 3 ],
[ 8, 2, 6, 5, 3, 4, 1, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 2, 6, 5, 3, 1, 8, 4 ],
[ 5, 6, 2, 4, 8, 3, 1, 7 ],
[ 2, 3, 1, 5, 4, 6, 7, 8 ]
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