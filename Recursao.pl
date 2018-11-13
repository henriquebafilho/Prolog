pertence(X,[X|_]).
pertence(X,[_|Y]) :-pertence(X,Y).

%?-pertence(a,[k,e,d,7,71,@,p,a]).
%?-pertence(y,[k,e,d,7,71,@,p,a]).
%?-pertence(X,[k,e,d,7,71,@,p,a]).

fatorial(0,1).
fatorial(N,F) :- N>0, N1 is N-1, fatorial(N1,F1), F is N * F1.

%?-fatorial(5, Fatorial).
%?-fatorial(8, Fatorial).

%Juntando listas
append([a, b, c], [1, 2, 3], [a, b, c, 1, 2, 3]).
%?- append([alfa, beta], [gama, delta], X).
%X = [alfa, beta, gama, delta]
