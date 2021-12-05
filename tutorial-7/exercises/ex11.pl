flatten([],[]).
flatten([H|T], L) :- flatten(H, H1), flatten(T, T1), append(H1, T1, L).
flatten([H|T], [H|T1]) :- H \= [], H \= [_|_], flatten(T, T1).