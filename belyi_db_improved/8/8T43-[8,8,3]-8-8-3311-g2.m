s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T43-[8,8,3]-8-8-3311-g2";
s`BelyiDBFilename := "8T43-[8,8,3]-8-8-3311-g2.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 8, 8, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 8;
s`BelyiDBPointedSize := 8;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 3, 4, 8, 7, 2, 5, 1, 6 ],
[ 2, 7, 6, 5, 8, 1, 4, 3 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 >) |
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 3, 4, 8, 7, 2, 5, 1, 6 ],
[ 7, 6, 4, 1, 3, 8, 2, 5 ],
[ 1, 8, 4, 7, 2, 6, 3, 5 ]
],
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 3, 4, 8, 7, 2, 5, 1, 6 ],
[ 5, 8, 1, 3, 2, 7, 4, 6 ],
[ 6, 1, 3, 5, 8, 2, 7, 4 ]
],
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 3, 4, 8, 7, 2, 5, 1, 6 ],
[ 8, 1, 4, 7, 6, 2, 5, 3 ],
[ 4, 7, 2, 6, 5, 1, 3, 8 ]
],
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 3, 4, 8, 7, 2, 5, 1, 6 ],
[ 6, 5, 7, 2, 1, 3, 8, 4 ],
[ 3, 2, 5, 4, 1, 7, 8, 6 ]
],
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 6, 1, 5, 3, 7, 4, 8, 2 ],
[ 4, 3, 5, 6, 1, 8, 2, 7 ],
[ 7, 6, 1, 4, 2, 5, 3, 8 ]
],
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 6, 1, 5, 3, 7, 4, 8, 2 ],
[ 7, 6, 4, 1, 3, 8, 2, 5 ],
[ 7, 6, 3, 2, 5, 4, 8, 1 ]
],
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 6, 1, 5, 3, 7, 4, 8, 2 ],
[ 8, 1, 4, 7, 6, 2, 5, 3 ],
[ 6, 1, 3, 5, 8, 2, 7, 4 ]
],
[ PermutationGroup<8 |  
\[ 3, 4, 8, 7, 2, 5, 1, 6 ],
\[ 2, 7, 6, 5, 8, 1, 4, 3 ],
\[ 2, 4, 6, 1, 3, 5, 7, 8 ]:
 Order := 336 > |
[ 6, 1, 5, 3, 7, 4, 8, 2 ],
[ 3, 7, 8, 6, 1, 2, 5, 4 ],
[ 6, 3, 8, 4, 1, 5, 7, 2 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 3, 4, 8, 7, 2, 5, 1, 6 ],
[ 2, 7, 6, 5, 8, 1, 4, 3 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 3, 5, 4, 7, 1, 8, 6, 2 ],
[ 3, 5, 2, 8, 7, 1, 4, 6 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 7, 5, 4, 6, 8, 2, 3, 1 ],
[ 3, 8, 2, 6, 4, 7, 1, 5 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 2, 3, 6, 7, 1, 4, 8, 5 ],
[ 6, 5, 8, 1, 3, 2, 4, 7 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 5, 4, 6, 8, 2, 1, 3, 7 ],
[ 2, 6, 1, 5, 3, 7, 8, 4 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 3, 8, 2, 6, 4, 7, 1, 5 ],
[ 5, 7, 8, 3, 4, 1, 6, 2 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 7, 3, 6, 8, 4, 5, 2, 1 ],
[ 5, 8, 6, 7, 3, 2, 1, 4 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 8, 7, 1 ],
\[ 3, 6, 2, 5, 1, 4, 7, 8 ],
\[ 6, 3, 2, 5, 4, 1, 8, 7 ]:
 Order := 336 > |
[ 6, 4, 7, 5, 3, 8, 1, 2 ],
[ 2, 7, 4, 8, 1, 5, 3, 6 ],
[ 2, 4, 6, 1, 3, 5, 7, 8 ]
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
