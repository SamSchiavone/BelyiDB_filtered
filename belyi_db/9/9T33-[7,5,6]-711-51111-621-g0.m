s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T33-[7,5,6]-711-51111-621-g0";
s`BelyiDBFilename := "9T33-[7,5,6]-711-51111-621-g0.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 7, 5, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
\[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]:
 Order := 181440 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
\[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]:
 Order := 181440 >) |
[ PermutationGroup<9 |  
\[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
\[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 1, 3, 5, 4, 8, 6, 7, 9, 2 ],
[ 9, 2, 4, 3, 6, 7, 1, 5, 8 ]
],
[ PermutationGroup<9 |  
\[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
\[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 1, 4, 3, 5, 8, 6, 7, 9, 2 ],
[ 9, 3, 2, 4, 6, 7, 1, 5, 8 ]
],
[ PermutationGroup<9 |  
\[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
\[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 9, 8, 3, 4, 5, 6, 1, 7, 2 ],
[ 9, 3, 4, 5, 6, 8, 7, 2, 1 ]
],
[ PermutationGroup<9 |  
\[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
\[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]:
 Order := 181440 > |
[ 7, 1, 2, 3, 4, 5, 6, 8, 9 ],
[ 9, 3, 8, 4, 5, 6, 7, 1, 2 ],
[ 9, 2, 4, 5, 6, 7, 8, 3, 1 ]
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
[ 9, 1, 3, 2, 4, 5, 7, 6, 8 ],
[ 3, 2, 8, 4, 5, 6, 9, 7, 1 ],
[ 2, 4, 1, 5, 6, 3, 8, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 6, 1, 2, 4, 8, 5, 7, 9, 3 ],
[ 1, 2, 3, 9, 4, 6, 5, 7, 8 ],
[ 2, 3, 4, 5, 6, 1, 8, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 9, 2, 3, 1, 4, 5, 8, 6, 7 ],
[ 3, 8, 2, 4, 5, 6, 7, 9, 1 ],
[ 4, 3, 1, 5, 6, 2, 8, 7, 9 ]
],
[ PermutationGroup<9 |  
\[ 1, 2, 4, 5, 6, 7, 8, 9, 3 ],
\[ 2, 3, 1, 4, 5, 6, 7, 8, 9 ]:
 Order := 181440 > |
[ 6, 1, 3, 4, 8, 5, 9, 7, 2 ],
[ 1, 2, 9, 3, 4, 6, 5, 8, 7 ],
[ 2, 3, 4, 5, 6, 1, 8, 7, 9 ]
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
