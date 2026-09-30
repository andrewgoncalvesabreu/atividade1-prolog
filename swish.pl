%exercicio 3 - disjuncao

professor(claudio).
professor(ranyelson).
professor(joao).
professor(marcelo).

coordenador(wendell).
coordenador(hially).
coordenador(kleber).

%regra deve ser se for professor ou diretor pode entrar na sala.

pode_entrar(X) :-
    professor(X);
    coordenador(X).

%exercicio 4 - conjuncao e disjuncao

aluno(pedro).
aluno(maria).
aluno(paulo).

autorizacao(paulo).
autorizacao(maria).

%regra = acessar o laboratorio se for professor ou aluno e tenha autorizacao

acesso_laboratorio(X) :-
    professor(X);
    aluno(X),
    autorizacao(X).