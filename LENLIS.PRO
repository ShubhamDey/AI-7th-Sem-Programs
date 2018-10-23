domains
	X=integer*
	Y=integer
predicates
	len(X,Y)
clauses
	len([],0).
	len([_|T],C):-len(T,C1),C=C1+1.