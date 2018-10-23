trace
domains
	X=integer.
predicates
	readno.
	fact(X,X).
clauses
	readno:-write("Enter a No:"),nl,
		readint(N),
		fact(N,F),
		writef("Fact=%d",F),nl.	
	fact(0,1).
	fact(N,F):-N>0,N1=N-1,fact(N1,F1),F=F1*N.
	