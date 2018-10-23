domains
	X=integer
predicates
	readno
	fibo(X,X)
clauses
	readno:-write("Enter number:"),nl,
		readint(C),
		fibo(C,F),
		writef("Fibo=%d",F),nl.
	fibo(1,0).
	fibo(2,1).
	fibo(C,F):-C>2,C1=C-1,C2=C-2,fibo(C1,F1),fibo(C2,F2),
			F=F1+F2.