% Fatos
gerou(kelly,maria).
gerou(cleber,maria).
gerou(cleber,bruna).
gerou(maria,julia).
gerou(maria,pedro).
gerou(pedro,lucas).


%Filho de cleber
%?- gerou(cleber,X).

%Pais de maria
%?- gerou(X,maria).
%(Ponto e v�rgula para quando for mais de um)

%Filhos de cleber
%?- gerou(cleber,X),gerou(cleber,Y).

%Av�s de pedro
%?- gerou(X,Y),gerou(Y,pedro).

%Netos de cleber
%?- gerou(cleber,Y),gerou(Y,X).

%Quem gerou quem
%?- gerou(X,Y).

%�rvore geneal�gica
%?- gerou(X,Y),gerou(Y,Z),gerou(Z,A).
