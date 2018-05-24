s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T49-[5,6,15]-5111-3221-53-g0";
s`BelyiDBFilename := "8T49-[5,6,15]-5111-3221-53-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 5, 6, 15 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 5;
s`BelyiDBPointedSize := 5;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 3, 8, 1, 4, 6, 7, 5, 2 ],
[ 7, 3, 8, 1, 4, 5, 6, 2 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 3, 8, 1, 4, 6, 7, 5, 2 ],
\[ 7, 3, 8, 1, 4, 5, 6, 2 ]:
 Order := 20160 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 3, 8, 1, 4, 6, 7, 5, 2 ],
\[ 7, 3, 8, 1, 4, 5, 6, 2 ]:
 Order := 20160 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 3, 8, 1, 4, 6, 7, 5, 2 ],
\[ 7, 3, 8, 1, 4, 5, 6, 2 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 4, 2, 7, 1, 6, 5, 8, 3 ],
[ 2, 8, 1, 6, 4, 5, 3, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 3, 8, 1, 4, 6, 7, 5, 2 ],
\[ 7, 3, 8, 1, 4, 5, 6, 2 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 4, 7, 3, 1, 6, 5, 8, 2 ],
[ 8, 3, 1, 6, 4, 5, 2, 7 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 3, 8, 1, 4, 6, 7, 5, 2 ],
\[ 7, 3, 8, 1, 4, 5, 6, 2 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 3, 8, 6, 4, 7, 1, 5, 2 ],
[ 8, 1, 4, 7, 6, 3, 5, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 3, 8, 1, 4, 6, 7, 5, 2 ],
\[ 7, 3, 8, 1, 4, 5, 6, 2 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 8, 7, 3, 1, 6, 5, 2, 4 ],
[ 7, 3, 8, 6, 4, 5, 2, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 1, 6, 7, 8 ],
\[ 3, 8, 1, 4, 6, 7, 5, 2 ],
\[ 7, 3, 8, 1, 4, 5, 6, 2 ]:
 Order := 20160 > |
[ 5, 1, 2, 3, 4, 6, 7, 8 ],
[ 1, 5, 8, 6, 7, 4, 2, 3 ],
[ 7, 8, 6, 2, 1, 4, 5, 3 ]
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
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 3, 8, 1, 4, 6, 7, 5, 2 ],
[ 7, 3, 8, 1, 4, 5, 6, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 3, 2, 8, 6, 7, 4, 5, 1 ],
[ 7, 8, 2, 1, 6, 4, 5, 3 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 4, 8, 3, 6, 7, 1, 5, 2 ],
[ 7, 6, 8, 3, 1, 4, 5, 2 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 4, 2, 6, 7, 8, 3, 1, 5 ],
[ 8, 7, 2, 6, 1, 3, 4, 5 ]
],
[ PermutationGroup<8 |  
\[ 2, 1, 4, 5, 6, 7, 8, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8 ]:
 Order := 20160 > |
[ 2, 3, 4, 5, 1, 6, 7, 8 ],
[ 3, 6, 1, 7, 5, 2, 8, 4 ],
[ 5, 3, 6, 1, 8, 2, 4, 7 ]
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
