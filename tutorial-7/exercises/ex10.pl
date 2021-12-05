rem_dup([H|T], A, List) :- member(H, A), rem_dup(T, A, List).
rem_dup([H|T], A1, List) :- \+member(H, A1),
                            append(A1, [H], A),
                            rem_dup(T, A, List).
rem_dup([], A, A). set(X, Y) :- rem_dup(X, [], Y).