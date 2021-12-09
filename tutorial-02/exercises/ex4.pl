word(abalone,a,b,a,l,o,n,e).
word(abandon,a,b,a,n,d,o,n).
word(enhance,e,n,h,a,n,c,e).
word(anagram,a,n,a,g,r,a,m).
word(connect,c,o,n,n,e,c,t).
word(elegant,e,l,e,g,a,n,t).

crosswd(V1,V2,V3,H1,H2,H3) :-
    word(V1,K1,A,K2,B,K3,C,K4),
    word(V2,L1,D,L2,E,L3,F,L4),
    word(V3,M1,G,M2,H,M3,I,M4),
    word(H1,N1,A,N2,D,N3,G,N4),
    word(H2,O1,B,O2,E,O3,H,O4),
    word(H3,P1,C,P2,F,P3,I,P4).