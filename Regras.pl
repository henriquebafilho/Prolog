pai(lima,rodrigo).
mae(maria,rodrigo).
pai(lima,teresa).
mae(maria,teresa).
pai(rodrigo,marta).
mae(rosa,marta).
pai(borge,lima).
mae(paula,lima).
pai(borge,hamilton).
mae(paula,hamilton).
mae(joana,rosa).

%Quem e filho de quem?
filho(X,Y) :- pai(Y,X).
%?- filho(X,Y).

%Quem e irmao de quem?
irmao(X,Y) :- pai(P,X),pai(P,Y),X\=Y.
%?- irmao(X,Y).

%Quem e tio de quem?
tio(X,Y) :- pai(Avo,X),pai(Avo,Z), pai(Z,Y), X\=Z.
%?- tio(X,Y).

%Quem e avo de quem?
avo(X,Y) :- pai(X,Z),pai(Z,Y).
%?- avo(X,Y).
