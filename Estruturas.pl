cidade(barcelona,pais(espanha)).
cidade(madri,pais(espanha)).
cidade(porto,pais(portugal)).
cidade(lisboa,pais(portugal)).
cidade(coimbra,pais(portugal)).
cidade(paris,pais(franca)).
cidade(berlim,pais(alemanha)).
cidade(munique,pais(alemanha)).

%?- cidade(Nome,pais(espanha)).
%?- cidade(Nome,pais(_)).
%?- cidade(Nome,Pais).

pessoa(lucas,data(12,maio,1986)).
pessoa(fabio,data(30,junho,1983)).
pessoa(raquel,data(16,dezembro,1986)).
pessoa(carol,data(18,janeiro,1987)).
pessoa(rosa,data(20,novembro,1986)).
pessoa(celeste,data(21,maio,1984)).
pessoa(francisco,data(17,abril,1980)).
pessoa(igor,data(15,agosto,1981)).
pessoa(janete,data(10,dezembro,1982)).
pessoa(maria,data(11,setembro,1985)).

%Quem nasceu em 1987?
aniversario(X,Y,Z):-
pessoa(X,data(Y,Z,Ano)),Ano=:=1987.
%?- aniversario(Nome,Dia,Mes).

%Quem nasceu antes de 1986
aniversario(X,Y) :- pessoa(X,data(Y,_,Ano)),Ano <1986.
%?- aniversario(Nome,Dia).


