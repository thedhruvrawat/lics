scalarMult(X,[H|T],Res) :- 
    scalarMult(X,T,Res1),
    Y is H*X,
    Res = [Y|Res1].
scalarMult(A,[B|[]],[Z|[]]) :-
    Z is A*B.