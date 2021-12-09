accMin([H|T],A,Minimum) :-
    H<A,
    accMin(T,H,Minimum).
accMin([H|T],A,Minimum) :-
    H>=A,
    accMin(T,A,Minimum).
accMin([],A,A).