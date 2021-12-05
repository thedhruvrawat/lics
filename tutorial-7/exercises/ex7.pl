toptail(InList,OutList) :- InList = [_X|_T], 
                           _T \= [],
                           append([_A],Temp,InList),
                           append(OutList,[_B],Temp).