%exercicio 1 - variaveis

gosta(joao, futebol).
gosta(maria, musica).
gosta(pedro, futebol).
gosta(ana, jogos).
gosta(lucas, musica).

%consultas: 

%Quem gosta de futebol: gosta(X, futebol).
%Quem gosta de música: gosta(X, musica).
%do que ana gosta: gosta(ana, X).
%todas as pessoas e seus respectivos gostos: gosta(X, G).

%exercicio 2 - regras

aluno(andrew).
aluno(gersiane).
aluno(guilherme).
aluno(davi).
matriculado(andrew).
matriculado(davi).
matriculado(guilherme).

%se for aluno e estiver matriculado pode acessar o sistema

pode_acessar(X) :-
    aluno(X),
    matriculado(X).

%verificar se uma pessoa especifica pode acessar (andrew e gersiane): pode_acessar(andrew) TRUE pode_acessar(gersiane) FALSE

%todas as pessoas que podem acessar o sistema: pode_acessar(X)
