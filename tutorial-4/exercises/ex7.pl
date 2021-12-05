mysubset([],_).
mysubset([H1 | T1], T2) :-
  member(H1, T2),
  mysubset(T1, T2).