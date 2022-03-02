:- [personagens].

buscar_personagem(Entrada, Saida) :-
	read(Entrada),
	write(Saida).

parentesco(X, Y) :-
	(filho(X,Y),write(X),write(' é filho de '), write(Y));
	(filha(X,Y),write(X),write(' é filha de '), write(Y));
	(irmao(X,Y),write(X),write(' é irmão de '), write(Y));
	(irma(X,Y),write(X),write(' é irmã de '), write(Y));
	(tio(X,Y), write(X), write(' é tio de'), write(Y));
	(mae(X,Y), write(X), write(' é mãe de '), write(Y));
	(pai(X,Y), write(X), write(' é pai de '), write(Y));
	(avo(X,Y), write(X), write(' é avô de '), write(Y));
	(avoh(X,Y), write(X), write(' é avó de '), write(Y)).

