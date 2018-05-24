s := BelyiDBInitialize();

/*
Basic Information about the Passport
*/

s`BelyiDBName := "8T50-[4,4,6]-41111-44-332-g0";
s`BelyiDBFilename := "8T50-[4,4,6]-41111-44-332-g0.m";
s`BelyiDBDegree := 8;
s`BelyiDBOrders := \[ 4, 4, 6 ];
s`BelyiDBType := "Hyperbolic";
s`BelyiDBGenus := 0;
s`BelyiDBSize := 1;
s`BelyiDBPointedSize := 1;
s`BelyiDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 5, 6, 7, 8 ],
[ 8, 7, 4, 5, 6, 3, 1, 2 ],
[ 3, 7, 8, 6, 4, 5, 2, 1 ]
];
s`BelyiDBAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBPointedAutomorphismGroup := PermutationGroup<8 |   >;
s`BelyiDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 7, 4, 5, 6, 3, 1, 2 ],
\[ 3, 7, 8, 6, 4, 5, 2, 1 ]:
 Order := 40320 >;
s`BelyiDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 7, 4, 5, 6, 3, 1, 2 ],
\[ 3, 7, 8, 6, 4, 5, 2, 1 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 1, 5, 6, 7, 8 ],
\[ 8, 7, 4, 5, 6, 3, 1, 2 ],
\[ 3, 7, 8, 6, 4, 5, 2, 1 ]:
 Order := 40320 > |
[ 2, 3, 4, 1, 5, 6, 7, 8 ],
[ 8, 7, 4, 5, 6, 3, 1, 2 ],
[ 3, 7, 8, 6, 4, 5, 2, 1 ]
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
[ 2, 3, 4, 1, 5, 6, 7, 8 ],
[ 8, 7, 4, 5, 6, 3, 1, 2 ],
[ 3, 7, 8, 6, 4, 5, 2, 1 ]
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
