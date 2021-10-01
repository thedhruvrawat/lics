byCar(auckland,hamilton).
byCar(hamilton,raglan).
byCar(valmont,saarbruecken).
byCar(valmont,metz).
byTrain(metz,frankfurt).
byTrain(saarbruecken,frankfurt).
byTrain(metz,paris).
byTrain(saarbruecken,paris).
byPlane(frankfurt,bangkok).
byPlane(frankfurt,singapore).
byPlane(paris,losAngeles).
byPlane(bangkok,auckland).
byPlane(losAngeles,auckland).

travel(X,Y) :- directLink(X,Y).
travel(X,Y) :- directLink(X,Z), travel(Z,Y).

directLink(X,Y) :- byCar(X,Y); byTrain(X,Y); byPlane(X,Y).