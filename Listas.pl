p([1, 2, 3]).
p1([o, gato, sentou, [no, capacho]]).

%?- p([X|Y]).
%?- p1([X|Y]).
%?- p1([_,_,_,[_|X]]).

compra([morango,banana,manga,pera,uva]).
nomes([ana,bela,carla,igor,fernanda]).

%?- compra([X|Y]).
%?- nomes([_|Y]).
%?- nomes([X|_]).
