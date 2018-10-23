domains
	X=integer
predicates
	readno
	gcd(X,X,X)
	lcm(X,X,X,X)
clauses
	readno:-write("Enter 2 numbers:,"),nl,
		readint(A),
		readint(B),
		gcd(A,B,C),
		write("GCD is "),nl,
		lcm(A,B,C,D),
		write("LCM is "),nl.	
	gcd(A,0,A).
	gcd(A,B,C):-A>B,A1=A mod B,gcd(B,A1,C).
	gcd(A,B,C):-B>A,B1=B mod A,gcd(A,B1,C).
	lcm(A,B,C,D):-D=A*B div C.