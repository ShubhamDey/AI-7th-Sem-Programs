domains
	X=integer*
predicates
	rev(X)
clauses
	rev([]).
	rev([H|T]):- rev(T), writef("%d ",H).	