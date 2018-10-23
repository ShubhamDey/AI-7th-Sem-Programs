domains
	X=integer.
predicates
	readno.
	fact(X,X).
clauses
	readno:-write("Enter a no:"),nl,
		readint(N),
		fact(N,1).
	fact(N,F):-N>0, N1=N-1, F1=F*N, fact(N1,F1).
	fact(0,F):-writef("Fact=%d",F),nl.