domains
	X=integer*.
	Y=integer.
predicates
	fin(Y,X).
clauses
	fin(S,[S|_]).
	fin(S,[_|T]):- fin(S,T).
	