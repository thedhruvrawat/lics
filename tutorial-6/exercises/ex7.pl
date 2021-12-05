dot([H1|T1],[H2|T2],Res) :-
    dot(T1,T2,Res1),
    Res is (H1*H2)+Res1.
dot([A|[]],[B|[]],A*B).