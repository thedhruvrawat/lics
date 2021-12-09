central(InList,OutList) :- InList = [_X|_T], _T \= [],
                           append([_A],Temp,InList),
                           append(OutList,[_B],Temp).
                        
swapfl(List1, List2) :- append([_X], _, List1),
                        append(_,[_X],List2),
                        append([_Y], _, List2),
                        append(_,[_Y],List1),
                        central(List1,_Z), central(List2,_Z).