happy(vincent).
listensToMusic(butch).
playsAirGuitar(vincent) :-
	listensToMusic(vincent),
	happy(vincent).
playsAirGuitar(butch) :-
	happy(butch).
playsAirGuitar(butch) :-
	listensToMusic(butch).
