domains
	X=integer*
	Y=integer
predicates
	del(Y,X)
	del(Y,X,X)
clauses
	del(X,L):-del(X,L,R),write("New List"),nl,write(R),nl.

	del(_,[],[]).
	
	del(H,[H|T],T1):-del(H,T,T1).
	
	del(X,[H|T],[H|R]):-del(X,T,R).