addone([H|T],X) :- 
    addone(T,X2),
    Y is H+1,
    X = [Y|X2].
addone([A|[]],Z) :- 
    Z = [Y|[]],
    Y is A+1.