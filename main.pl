:- [personagens].

main :- 
	write('Bem-vindo ao BDWars, o maior banco de dados de Star Wars de todos!'), nl,
	write('Utilize as seguintes operacoes para consultar o banco:'), nl,
	write('-jedi(nome): para verificar se "nome" e um jedi | jedi(X): para listar os jedis.' ), nl,
	write('-darth(nome): para verificar se "nome" e um Dark Lord Sith| darth(X): para listar os Siths.' ), nl,
	write('-master(mestre, padawan): e mestre de padawan?|master(mestre, X): e mestre de quem?|master(X, padawan): e mestre de quem?'), nl,
write('-parentesco(X, Y): descobrir o parentesco entre X e Y.' ), nl,
	write('-quote(nome, X): listar as frases de "nome".' ), nl,
	write('Para mais informacoes, verifique o arquivo personagens.pl' ), nl.

parentesco(X, Y) :-
	(filho(X,Y),write(X),write(' e filho de '), write(Y));
	(filha(X,Y),write(X),write(' e filha de '), write(Y));
	(irmao(X,Y),write(X),write(' e irmao de '), write(Y));
	(irma(X,Y),write(X),write(' e irma de '), write(Y));
	(tio(X,Y), write(X), write(' e tio de'), write(Y));
	(mae(X,Y), write(X), write(' e mae de '), write(Y));
	(pai(X,Y), write(X), write(' e pai de '), write(Y));
	(avo(X,Y), write(X), write(' e avo de '), write(Y));
	(avoh(X,Y), write(X), write(' e avo de '), write(Y)).

