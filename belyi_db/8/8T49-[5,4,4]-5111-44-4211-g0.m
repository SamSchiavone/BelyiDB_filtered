s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T49-[5,4,4]-5111-44-4211-g0";
s`BelyiDBFilename := "8T49-[5,4,4]-5111-44-4211-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 5, 4, 4 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 3;
s`BelyiDBPointedSize := 3;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 5, 2, 6, 4, 3, 7, 1, 8 ],
[ 2, 5, 8, 1, 4, 3, 6, 7 ],
[ 8, 1, 2, 5, 4, 6, 7, 3 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 5, 2, 6, 4, 3, 7, 1, 8 ],
\[ 2, 5, 8, 1, 4, 3, 6, 7 ],
\[ 8, 1, 2, 5, 4, 6, 7, 3 ]:
 Order := 20160 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 5, 2, 6, 4, 3, 7, 1, 8 ],
\[ 2, 5, 8, 1, 4, 3, 6, 7 ],
\[ 8, 1, 2, 5, 4, 6, 7, 3 ]:
 Order := 20160 >) |
[ PermutationGroup<8 |  
\[ 5, 2, 6, 4, 3, 7, 1, 8 ],
\[ 2, 5, 8, 1, 4, 3, 6, 7 ],
\[ 8, 1, 2, 5, 4, 6, 7, 3 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 3, 1, 8, 6, 4, 7, 5, 2 ],
[ 7, 2, 8, 1, 5, 4, 6, 3 ]
],
[ PermutationGroup<8 |  
\[ 5, 2, 6, 4, 3, 7, 1, 8 ],
\[ 2, 5, 8, 1, 4, 3, 6, 7 ],
\[ 8, 1, 2, 5, 4, 6, 7, 3 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 7, 1, 5, 6, 4, 3, 8, 2 ],
[ 3, 2, 8, 6, 5, 4, 1, 7 ]
],
[ PermutationGroup<8 |  
\[ 5, 2, 6, 4, 3, 7, 1, 8 ],
\[ 2, 5, 8, 1, 4, 3, 6, 7 ],
\[ 8, 1, 2, 5, 4, 6, 7, 3 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 8, 7, 6, 3, 4, 5, 1, 2 ],
[ 6, 7, 8, 4, 5, 3, 2, 1 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 >) |
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 5, 2, 6, 4, 3, 7, 1, 8 ],
[ 2, 5, 8, 1, 4, 3, 6, 7 ],
[ 8, 1, 2, 5, 4, 6, 7, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 8, 2, 3, 5, 7, 6, 1, 4 ],
[ 3, 8, 2, 7, 6, 4, 5, 1 ],
[ 4, 3, 1, 2, 6, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 8, 7, 3, 4, 5, 1, 6, 2 ],
[ 4, 6, 8, 3, 7, 5, 2, 1 ],
[ 2, 3, 4, 1, 6, 5, 7, 8 ]
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
