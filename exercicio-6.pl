% exercicio 6 - relacoes familiares

pai(fabio, andre).
pai(fabio, paulo).
pai(wendell, fabio).

mae(maria, fatima).
mae(fatima, pedro).
mae(francisca, maria).

avo(X,Y) :-
    pai(X,Z),
    pai(Z,Y).
    
filho(X,Y) :-
    pai(Y,X).


mesmo_pai(X,Y) :-
    pai(Z, X),
    pai(Z, Y).