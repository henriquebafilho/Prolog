gosta(maria, chocolate).
gosta(maria, vinho).
gosta(pedro, vinho).
gosta(pedro, maria).

%"Será que Pedro gosta de Maria e Maria gosta de Pedro?"
%?- gosta(pedro, maria), gosta(maria, pedro).

%Pedro gosta de todo mundo que gosta de vinho.
gosta(pedro, X) :- gosta(X, vinho).
