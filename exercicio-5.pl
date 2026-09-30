% exercicio 5 - sistema recomendacao de transporte

%pessoa(Nome, Distância, Chuva, Carro) caracteristicas de pessoa

pessoa(joao, curta, nao, nao).
pessoa(maria, longa, nao, nao).
pessoa(carlos, curta, sim, sim).
pessoa(andrew, longa, nao, sim).


transporte(X, caminhar) :-
    pessoa(X, curta, nao, nao).

transporte(X, bicicleta) :-
    pessoa(X, longa, nao, nao).

transporte(X, carro) :-
    pessoa(X, curta, sim, sim).

transporte(X, carro) :-
    pessoa(X, longa, nao, sim).

