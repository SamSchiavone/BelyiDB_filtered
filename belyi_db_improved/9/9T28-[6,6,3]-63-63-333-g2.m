s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "9T28-[6,6,3]-63-63-333-g2";
s`BelyiDBFilename := "9T28-[6,6,3]-63-63-333-g2.m";
s`BelyiDBDegree := 9;
s`BelyiDBOrders := \[ 6, 6, 3 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 2;
s`BelyiDBSize := 4;
s`BelyiDBPointedSize := 4;
s`BelyiDBPermutationTriple := [ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<9 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<9 |  
\[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
\[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
\[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]:
 Order := 648 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
\[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
\[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]:
 Order := 648 >) |
[ PermutationGroup<9 |  
\[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
\[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
\[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]
],
[ PermutationGroup<9 |  
\[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
\[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
\[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 3, 4, 7, 8, 6, 9, 2, 1, 5 ],
[ 4, 5, 8, 6, 7, 1, 2, 9, 3 ]
],
[ PermutationGroup<9 |  
\[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
\[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
\[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 3, 4, 8, 6, 7, 1, 9, 2, 5 ],
[ 3, 4, 6, 7, 8, 1, 2, 9, 5 ]
],
[ PermutationGroup<9 |  
\[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
\[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
\[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 5, 3, 7, 8, 6, 2, 1, 9, 4 ],
[ 4, 5, 7, 8, 6, 2, 9, 1, 3 ]
]
];
s`BelyiDBPointedPassport := [ PowerSequence(PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ]:
 Order := 648 >) |
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 3, 4, 6, 7, 8, 2, 1, 9, 5 ],
[ 5, 3, 7, 8, 6, 1, 2, 9, 4 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 5, 4, 7, 6, 8, 1, 9, 2, 3 ],
[ 5, 4, 6, 7, 8, 9, 2, 1, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 4, 3, 7, 6, 8, 9, 2, 1, 5 ],
[ 5, 4, 8, 6, 7, 2, 1, 9, 3 ]
],
[ PermutationGroup<9 |  
\[ 2, 9, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9 ],
\[ 4, 5, 6, 7, 8, 9, 1, 2, 3 ]:
 Order := 648 > |
[ 3, 5, 6, 7, 8, 2, 9, 1, 4 ],
[ 5, 3, 6, 8, 7, 1, 2, 9, 4 ],
[ 4, 3, 6, 8, 7, 2, 9, 1, 5 ]
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
