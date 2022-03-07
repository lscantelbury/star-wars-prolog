aayla('Aayla Secura').
ackbar('Almirante Ackbar').
ahsoka('Ahsoka Tano').
anakin('Anakin Skywalker').
baby_yoda('Baby Yoda').
bane('Cad Bane').
bb8('BB-8').
beckett('Tobias Beckett').
ben('Ben Solo').
ben_solo('Ben Solo').
bo_katan('Bo-Katan Kryze').
boba('Boba Fett').
c3po('C-3PO').
cara_dune('Cara Dune').
chewbacca('Chewbacca').
cliegg('Cliegg Lars').
darth_andeddu('Darth Andeddu').
darth_badon('Darth Badon').
darth_bane('Darth Bane').
darth_caedus('Dart Caedus').
darth_cognus('Darth Cognus').
darth_krayt('Darth Krayt').
darth_malak('Darth Malak').
darth_maul('Darth Maul').
darth_nihilus('Darth Nihilus').
darth_revan('Darth Revan').
darth_ruin('Darth Ruin').
darth_sidious('Darth Sidious').
darth_tyranus('Darth Tyranus').
darth_vader('Darth Vader').
din('Din djarin').
dookan('Conde Dookan').
fennec('Fennec Shand').
finis('Finis Valorum').
finn('Finn').
fortuna('Bib Fortuna').
gogru('Gogru').
grievous('General Grievous').
han_solo('Han Solo').
hux('General Hux').
jabba('Jabba the Hutt').
jango('Jango Fett').
jar_jar('Jar Jar Binks').
jobal('Jobal Naberrie').
jyn('Jyn Erso').
kanata('Maz Kanata').
ki_adi('Ki-Adi-Mundi').
kit_fisto('Kit Fisto').
koth('Eeth Koth').
krrsantan('Krrsantan').
kylo('Kylo Ren').
lando('Lando Calrissian').
leia('Leia Organa').
luke('Luke Skywalker').
luminara('Luminara Unduli').
mara_jade('Mara Jade Skywalker').
mesmaPessoa(anakin, darth_vader).
mesmaPessoa(ben, kylo).
mesmaPessoa(gogru, baby_yoda).
nute('Nute Gunray').
obi_wan('Obi-Wan Kenobi').
padme('PadmÃ© Amidala').
palpatine('Palpatine').
paratus('Kazdan Paratus').
paz_vizla('Paz Vizla').
phasma('CapitÃ£ Phasma').
piett('Almirante Piett').
plo_koon('Plo Koon').
poe('Poe Dameron').
poof('Yarael Poof').
qui_gon('Qui-Gon Jinn').
r2d2('R2-D2').
rey('Rey Skywalker').
rose('Rose Tico').
ruweee('Ruweee Naberrie').
sabine('Sabine Wren').
satine('Satine Kryze').
seasee('Saesee Tiin').
shaak_ti('Shaak Ti').
shmi('Shmi Skywalker').
tarkin('Grand Moff Tarkin').
qira('Qi Ra').
watto('Watto').
wicket('Wicket W. Warrick').
windu('Mace Windu').
yoda('Mestre Yoda').

man(anakin).
man(bane).
man(beckett).
man(ben).
man(ben_solo).
man(boba).
man(chewbacca).
man(cliegg).
man(darth_andeddu).
man(darth_badon).
man(darth_bane).
man(darth_caedus).
man(darth_krayt).
man(darth_maul).
man(darth_nihilus).
man(darth_revan).
man(darth_sidious).
man(darth_tyranus).
man(din).
man(dookan).
man(finis).
man(finis).
man(finn).
man(fortuna).
man(han_solo).
man(hux).
man(jango).
man(krrsantan).
man(kylo).
man(kylo_ren).
man(lando).
man(luke).
man(obi_wan).
man(palpatine).
man(paratus).
man(paz_vizla).
man(piett).
man(plo_koon).
man(poe).
man(qui_gon).
man(ruweee).
man(tarkin).
man(windu).
man(yoda).

woman(aayla).
woman(ahsoka).
woman(bo_katan).
woman(cara_dune).
woman(fennec).
woman(jobal).
woman(jyn).
woman(kanata).
woman(leia).
woman(luminara).
woman(mara_jade).
woman(padme).
woman(phasma).
woman(rey).
woman(rose).
woman(sabine).
woman(satine).
woman(shaak_ti).
woman(shmi).
woman(qira).

jedi(aayla).
jedi(ahsoka).
jedi(anakin).
jedi(ben_solo).
jedi(dookan).
jedi(ki_adi).
jedi(kit_fisto).
jedi(koth).
jedi(leia).
jedi(luke).
jedi(luminara).
jedi(mara_jade).
jedi(obi_wan).
jedi(paratus).
jedi(plo_koon).
jedi(poof).
jedi(qui_gon).
jedi(rey).
jedi(seasee).
jedi(shaak_ti).
jedi(windu).
jedi(yoda).

master(yoda, luke).
master(anakin, ahsoka).
master(obi_wan, luke).
master(qui_gon, obi_wan).

darth(darth_caedus).
darth(darth_nihilus).
darth(darth_ruin).
darth(darth_andeddu).
darth(darth_badon).
darth(darth_bane).
darth(darth_cognus).
darth(darth_krayt).
darth(darth_malak).
darth(darth_maul).
darth(darth_revan).
darth(darth_sidious).
darth(darth_tyranus).
darth(darth_vader).
darth(kylo_ren).

grandfather(X,Y) :- (father(P,Y); mother(P,Y)), father(X,P).
grandmother(X,Y) :- (mother(M,Y); father(M,Y)), mother(X,M).

couple(anakin,padme).
couple(cliegg,shmi).
couple(han_solo,leia).
couple(ruweee,jobal).

sister(X,Y) :- brothers(X,Y), woman(X).
brother(X,Y) :- brothers(X,Y), man(X).
brothers(X,Y) :- father(Z,X), father(Z,Y), mother(M,X), mother(M,Y), X \= Y.

mother(jobal,padme).
mother(leia,ben_solo).
mother(padme,leia).
mother(padme,luke).
mother(shmi,anakin).

father(anakin,leia).
father(anakin,luke).
father(cliegg,anakin).
father(han_solo,ben_solo).
father(ruweee,padme).

son(X, Y) :- (father(Y, X);mother(Y, X)), man(X).
daughter(X, Y) :- (father(Y, X);mother(Y, X)), woman(X).

tia(X,Y) :-(father(Z,Y); mother(Z,Y)), sister(Z,X).
uncle(X,Y) :-(father(Z,Y); mother(Z,Y)), brother(Z,X).

quote(yoda, 'Muitas das verdades que temos dependem do nosso ponto de vista.').
quote(yoda,'Que a forca esteja com voce!').
quote(yoda,'O medo e o caminho para o lado negro.').
quote(yoda,'Treine a si mesmo a deixar partir tudo que teme perder').
quote(yoda,'Faca ou nao faca. A tentativa nao existe').
quote(yoda,'Melhor professor, o fracasso e.').
quote(yoda, 'Muito a aprender voce ainda tem').
quote(yoda, 'Medo e caminho para o lado sombrio.').
quote(yoda, 'Grande guerreiro? Guerra nao faz grande ninguem.').
quote(yoda, 'Transmita o que aprendeu. Forca, mestria. Mas fraqueza, insensatez, fracasso tambem. Sim, fracasso acima de tudo. O maior professor, o fracasso e. Luke, nos somos o que eles crescem alem. Esse e o verdadeiro fardo de todos os mestres.').
quote(yoda,'Dificil de ver. Sempre em movimento esta o Futuro').
quote(yoda,'O lado negro nao e mais poderoso, apenas mais rapido, mais facil e mais sedutor').
quote(yoda,'A morte e parte natural da Vida. Regozije-se por aqueles que se uniram com a Forca. Nao lamente por eles. Nao sinta falta deles. O apego leva a inveja. À sombra da cobica, isso sim.').
quote(obi_wan,'Voce faz aquilo que voce acha que tem que fazer.').
quote(obi_wan,'Que a Forca esteja com voce').
quote(obi_wan,'Quem e mais tolo?O tolo, ou o tolo que o segue?').
quote(obi_wan,'Esteja consciente de seus pensamentos, Eles traem voce').
quote(obi_wan,'Com o tempo aprenderas a confiar em teus instintos, entao seras invencivel!').
quote(obi_wan,'Nao pode ganhar. Mas existem outras formas de lutar').
quote(obi_wan,'Nao deixe seus sentimentos pessoais atrapalaharem seu caminho.').
quote(obi_wan,'A Forca pode ter firme influencia sobre mentes fracas.').
quote(obi_wan,'Voce nao pode fugir de seu destino.').
quote(obi_wan,'A Forca estara com voce, sempre').
quote(obi_wan,'Os sonhos passam com o tempo.').
quote(obi_wan, 'Voce nao pode ganhar, Darth. Me ataca e eu vou me tornar mais poderoso do que voce poderia imaginar.').
quote(obi_wan, 'Use a Forca, Luke.').
quote(obi_wan, 'Voce foi o escolhido! Foi dito que voce iria destruir os Sith, nao se juntar a eles! Voce deveria ter trazido equilibrio a Forca, nao deixa-la na escuridao.').
quote(obi_wan, 'Se voce nao esta comigo, entao e meu inimigo').
quote(obi_wan, 'Estes nao sao os droides que voce esta procurando.').
quote(anakin,'Agora a diversao vai comecar.').
quote(darth_maul, 'Capacidade de falar nao e sinal de inteligencia!').
quote(darth_vader,'Sua falta de fe e perturbadora.').
quote(darth_vader,'Voce nao conhece o poder do lado sombrio.').
quote(darth_vader, 'Luke, eu sou seu father.').
quote(darth_vader, 'Eu estava esperando por voce, Obi-Wan. Finalmente, nos nos encontramos de novo. O circulo esta agora completo. Quando o deixei, eu era so o aprendiz; agora eu sou o mestre.').
quote(darth_vader, 'Derrote-me e eu me tornarei mais poderoso do que voce jamais teria imaginado.').
quote(darth_vader, 'Luke, voce pode destruir o Imperador. Ele previu isso. É o seu destino. Junte-se a mim, e juntos podemos governar a galaxia como father e son.').
quote(djarin, 'Como deve ser').
quote(paz_vizla, 'Como deve ser').
quote(boba, 'Jabba governou com o medo, eu governarei com respeito').
quote(djarin, 'Em nome da Honra').
quote(luke, 'Nao tente, faca.').
quote(luke, 'A Forca e forte em minha familia. Meu father a tem, eu a tenho e minha irma a tem. Sim. É voce, Leia.').
quote(luke, 'A rebeliao renasce hoje. A guerra esta apenas comecando e eu nao serei o ultimo Jedi.').
quote(palpatine, 'O lado negro da Forca e o caminho para muitas habilidades que alguns consideram ser ... Antinatural.').
quote(padme, 'Entao e assim que a liberdade morre, com um estrondoso aplauso.').
quote(padme, 'Estar com raiva e proprio do ser humano.').
quote(padme, 'E se a democracia que pensavamos estar servindo ja nao existe, ea Republica tornou-se o mal que temos lutado para destruir?').
quote(leia, 'Seus olhos podem trair voce, nao confie neles.').
quote(leia, 'Ajude-me, Obi-Wan Kenobi. Voce e minha unica esperanca.').
quote(leia, 'Eu sempre odiei ver voce partir').
quote(leia, 'Nao e baixinho demais para Stormtrooper?').
quote(leia, 'Voce veio naquela coisa? Voce e mais corajoso do que eu pensava.').
quote(rose, 'É assim que vamos ganhar. Nao lutando contra o que odiamos, mas salvando o que amamos.').
quote(han_solo, 'Eu tenho um mal pressentimento sobre isso.').
quote(han_solo, 'Nunca me diga as probabilidades.').
quote(han_solo, 'Eu sei.').
quote(han_solo, 'Viajar pelo hiperespaco nao e igual passear pelo parquinho nao, garoto.').
quote(han_solo, 'Chewie, estamos em casa…').
quote(han_solo, 'Nao e assim que a Forca funciona!').
quote(han_solo, 'Eu vou ser piloto. O melhor da galaxia').
quote(han_solo, 'Nessas ruas perigosas, um jovem luta pela sobrevivencia, mas anseia por voar entre as estrelas.').
quote(han_solo, 'Voce diz a eles que Han Solo roubou a Millennium Falcon de vez!').
quote(beckett, 'Vou te dar um conselho: suponha que todo mundo vai te trair e voce nunca ficara desapontado. ').
quote(beckett, 'Ei, garoto, tem um grande bandido montando uma equipe.').
quote(qira, 'Voce esta atras de algo. É vinganca? Dinheiro? Ou e outra coisa?').
quote(qui_gon, 'Lembre-se: seu foco determina a sua realidade.').
quote(c3po, 'Ola. Eu nao acredito que fomos apresentados. R2-D2? Prazer em conhece-lo. Sou C-3PO, Relacoes Humano-Ciborgue.').
quote(c3po, 'Eu sugiro uma nova estrategia, R2: deixe o Wookie ganhar.').
quote(kylo, 'Mostre-me outra vez, avo, e eu terminarei o que voce comecou.').
quote(kylo, 'Han Solo. Voce sente que ele e o father que voce nunca teve. Ele teria decepcionado voce.').
quote(kylo, 'Eu estou despedacado. Eu quero estar livre dessa dor.').
quote(kylo, 'Deixe o passado morrer. Mate-o, se for preciso. É o unico jeito de cumprir o seu destino.').
quote(kanata, 'Se voce viver tempo suficiente, voce ve os mesmos olhos em pessoas diferentes.').
quote(rey, 'Eu sei como correr sem voce segurando minha mao!').
quote(rey, 'Voce vai remover estas restricoes e vai deixar essa cela com a porta aberta.').
quote(rey, 'Voce. Voce esta com medo. Que voce nunca vai ser tao forte quanto Darth Vader.').
quote(finn, 'Eu nao sou Resistencia. Eu nao sou um heroi. Eu sou um stormtrooper. Como todos eles, fui tirado de uma familia que nunca conhecerei. E criado para fazer uma coisa. Mas na minha primeira batalha, eu fiz uma escolha. Eu nao ia matar por eles. Entao eu corri. Direito a voce. E voce olhou para mim como ninguem nunca antes tinha feito. Eu estava envergonhado do que eu era. Mas eu terminei com a Primeira Ordem. Eu nunca irei voltar. Rey, venha comigo.').
quote(poe, 'Somos a faisca que acendera a chama que destruira a Primeira Ordem.').
quote(chewbacca, 'RRRAARRWHHGWWR').
quote(chewbacca, 'RWGWGWARAHHHHWWRGGWRWRW').
quote(chewbacca, 'WWWRRRRRRGWWWRRRR').
quote(chewbacca, 'RRWWWGG').
quote(chewbacca, 'WAGRRRRWWGAHHHHWWWRRGGAWWWWWWRR').
quote(lando, 'Tudo o que voce ouviu sobre mim e verdade').

quem_disse :-
	read(Entrada),
	quote(Pessoa, Entrada),
	write(Pessoa).

buscar_personagem(Entrada, Saida) :-
	read(Entrada),
	write(Saida).

parentesco(X, Y) :-
	(son(X,Y),write(X),write(' e son de '), write(Y));
	(daughter(X,Y),write(X),write(' e daughter de '), write(Y));
	(brother(X,Y),write(X),write(' e irmao de '), write(Y));
	(sister(X,Y),write(X),write(' e irma de '), write(Y));
	(uncle(X,Y), write(X), write(' e uncle de'), write(Y));
	(mother(X,Y), write(X), write(' e mae de '), write(Y));
	(father(X,Y), write(X), write(' e father de '), write(Y));
	(grandfather(X,Y), write(X), write(' e avo de '), write(Y));
	(grandmother(X,Y), write(X), write(' e avo de '), write(Y)).

