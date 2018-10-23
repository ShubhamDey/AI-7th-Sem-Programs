domains
	X=integer.
predicates
	readno.
	nat(X,X).
clauses
	readno:-write("Enter natural no:"),nl,
		readint(N),
		nat(N,R),
		writef("Sum=%d",R),nl.
	nat(1,1).
	nat(N,R):-N>0, N1=N-1, nat(N1,R1), R=R1+N.