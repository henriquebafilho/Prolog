%Fatos
gerou(kelly,maria).
gerou(cleber,maria).
gerou(cleber,bruna).
gerou(maria,julia).
gerou(maria,pedro).
gerou(pedro,lucas).

feminino(kelly).
feminino(maria).
feminino(julia).
feminino(bruna).
masculino(cleber).
masculino(pedro).
masculino(lucas).

%Verificar quem � homem
%masculino(X).

%Verificar quem � mulher
%feminino(X).

%Quem s�o os av�s da julia
%gerou(X,Y),gerou(Y,julia).

%Quem � o av� de julia
%gerou(Av�,Y),gerou(Y,julia),masculino(Av�).

%Quem � a av� de julia
%gerou(Av�,Y),gerou(Y,julia),masculino(Av�).

%Quem � irm� de pedro
%gerou(X,Irm�),gerou(X,pedro),feminino(Irm�).
