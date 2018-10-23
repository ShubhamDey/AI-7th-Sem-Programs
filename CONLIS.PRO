trace
domains
	X=integer*
predicates
	con(X,X,X)
clauses
	con([],L,L).
	con([H|T],L,[H|R]):-con(T,L,R).