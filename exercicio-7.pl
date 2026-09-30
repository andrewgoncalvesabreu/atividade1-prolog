% exercicio 7 - sistema especialista

roteador(ligado).
wifi(conectado).
internet(funcionando).

diagnostico(verificar_roteador) :-
    roteador(desligado).

diagnostico(verificar_wifi) :-
    roteador(ligado), 
    wifi(desconectado).

diagnostico(verificar_provedor) :-
    roteador(ligado),
    wifi(conectado),
    internet(nao_funcionando).

diagnostico(conexao_normal) :-
    roteador(ligado),
    wifi(conectado),
    internet(funcionando).
