accRev([],A,A).
accRev([H|T],A,R) :- accRev(T,[H|A],R).
reverse(L,R) :- accRev(L,[],R).
palindrome(List) :- reverse(List, List).