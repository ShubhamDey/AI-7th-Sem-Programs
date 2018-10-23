trace
domains
	X=integer.
predicates
	readno.
	gcd(X,X).
clauses
	readno:-write("Enter two numbers:"),nl,
		readint(A),
		readint(B),
		gcd(A,B).
	gcd(A,0):-writef("GCD is %d",A),nl.
	gcd(A,B):-B>0, B1=A mod B, gcd(B,B1).