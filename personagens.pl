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

homem(anakin).
homem(bane).
homem(beckett).
homem(ben).
homem(ben_solo).
homem(boba).
homem(chewbacca).
homem(cliegg).
homem(cliegg).
homem(darth_andeddu).
homem(darth_andeddu).
homem(darth_badon).
homem(darth_bane).
homem(darth_caedus).
homem(darth_krayt).
homem(darth_krayt).
homem(darth_krayt).
homem(darth_maul).
homem(darth_nihilus).
homem(darth_revan).
homem(darth_sidious).
homem(darth_tyranus).
homem(din).
homem(dookan).
homem(finis).
homem(finis).
homem(finn).
homem(fortuna).
homem(han_solo).
homem(hux).
homem(jango).
homem(krrsantan).
homem(kylo).
homem(kylo_ren).
homem(lando).
homem(luke).
homem(obi_wan).
homem(palpatine).
homem(paratus).
homem(paz_vizla).
homem(piett).
homem(plo_koon).
homem(poe).
homem(qui_gon).
homem(ruweee).
homem(tarkin).
homem(windu).
homem(yoda).
mulher(aayla).
mulher(ahsoka).
mulher(bo_katan).
mulher(cara_dune).
mulher(fennec).
mulher(jobal).
mulher(jyn).
mulher(kanata).
mulher(leia).
mulher(luminara).
mulher(mara_jade).
mulher(padme).
mulher(phasma).
mulher(rey).
mulher(rose).
mulher(sabine).
mulher(satine).
mulher(shaak_ti).
mulher(shmi).
mulher(qira).

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

darth(dart_caedus).
darth(dart_nihilus).
darth(dart_ruin).
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

avo(X,Y) :- (pai(P,Y); mae(P,Y)), pai(X,P).
avoh(X,Y) :- (mae(M,Y); pai(M,Y)), mae(X,M).

casal(anakin,padme).
casal(cliegg,shmi).
casal(han_solo,leia).
casal(ruweee,jobal).

irma(X,Y) :- irmaos(X,Y), mulher(X).
irmao(X,Y) :- irmaos(X,Y), homem(X).
irmaos(X,Y) :- pai(Z,X), pai(Z,Y), mae(M,X), mae(M,Y), X \= Y.

mae(jobal,padme).
mae(leia,ben_solo).
mae(padme,leia).
mae(padme,luke).
mae(shmi,anakin).

pai(anakin,leia).
pai(anakin,luke).
pai(cliegg,anakin).
pai(han_solo,ben_solo).
pai(ruweee,padme).

filho(X, Y) :- (pai(Y, X);mae(Y, X)), homem(X).
filha(X, Y) :- (pai(Y, X);mae(Y, X)), mulher(X).

tia(X,Y) :-(pai(Z,Y); mae(Z,Y)), irma(Z,X).
tio(X,Y) :-(pai(Z,Y); mae(Z,Y)), irmao(Z,X).

frase(yoda, 'Muitas das verdades que temos dependem do nosso ponto de vista.').
frase(yoda,'Que a forca esteja com voce!').
frase(yoda,'O medo e o caminho para o lado negro.').
frase(yoda,'Treine a si mesmo a deixar partir tudo que teme perder').
frase(yoda,'Faca ou nao faça. A tentativa nao existe').
frase(yoda,'Melhor professor, o fracasso e.').
frase(yoda, 'Muito a aprender você ainda tem').
frase(yoda, 'Medo é caminho para o lado sombrio.').
frase(yoda, 'Grande guerreiro? Guerra não faz grande ninguém.').
frase(yoda, 'Transmita o que aprendeu. Força, mestria. Mas fraqueza, insensatez, fracasso também. Sim, fracasso acima de tudo. O maior professor, o fracasso é. Luke, nós somos o que eles crescem além. Esse é o verdadeiro fardo de todos os mestres.').
frase(yoda,'Dificil de ver. Sempre em movimento está o Futuro').
frase(yoda,'O lado negro nao e mais poderoso, apenas mais rápido, mais fácil e mais sedutor').
frase(yoda,'A morte e parte natural da Vida. Regozije-se por aqueles que se uniram com a Forca. Nao lamente por eles. Nao sinta falta deles. O apego leva à inveja. À sombra da cobiça, isso sim.').
frase(obi_wan,'Voce faz aquilo que voce acha que tem que fazer.').
frase(obi_wan,'Que a Forca esteja com voce').
frase(obi_wan,'Quem e mais tolo?O tolo, ou o tolo que o segue?').
frase(obi_wan,'Esteja consciente de seus pensamentos, Eles traem voce').
frase(obi_wan,'Com o tempo aprenderás a confiar em teus instintos, entao serás invencivel!').
frase(obi_wan,'Nao pode ganhar. Mas existem outras formas de lutar').
frase(obi_wan,'Nao deixe seus sentimentos pessoais atrapalaharem seu caminho.').
frase(obi_wan,'A Forca pode ter firme influencia sobre mentes fracas.').
frase(obi_wan,'Voce nao pode fugir de seu destino.').
frase(obi_wan,'A Forca estará com voce, sempre').
frase(obi_wan,'Os sonhos passam com o tempo.').
frase(obi_wan, 'Você não pode ganhar, Darth. Me ataca e eu vou me tornar mais poderoso do que você poderia imaginar.').
frase(obi_wan, 'Use a Força, Luke.').
frase(obi_wan, 'Você foi o escolhido! Foi dito que você iria destruir os Sith, não se juntar a eles! Você deveria ter trazido equilíbrio à Força, não deixá-la na escuridão.').
frase(obi_wan, 'Se você não está comigo, então é meu inimigo').
frase(obi_wan, 'Estes não são os dróides que você está procurando.').
frase(anakin,'Agora a diversao vai comecar.').
frase(darth_maul, 'Capacidade de falar não é sinal de inteligência!').
frase(darth_vader,'Sua falta de fe e perturbadora.').
frase(darth_vader,'Voce nao conhece o poder do lado sombrio.').
frase(darth_vader, 'Luke, eu sou seu pai.').
frase(darth_vader, 'Eu estava esperando por você, Obi-Wan. Finalmente, nós nos encontramos de novo. O círculo está agora completo. Quando o deixei, eu era só o aprendiz; agora eu sou o mestre.').
frase(darth_vader, 'Derrote-me e eu me tornarei mais poderoso do que você jamais teria imaginado.').
frase(darth_vader, 'Luke, você pode destruir o Imperador. Ele previu isso. É o seu destino. Junte-se a mim, e juntos podemos governar a galáxia como pai e filho.').
frase(djarin, 'Como deve ser').
frase(paz_vizla, 'Como deve ser').
frase(boba, 'Jabba governou com o medo, eu governarei com respeito').
frase(djarin, 'Em nome da Honra').
frase(luke, 'Não tente, faça.').
frase(luke, 'A Força é forte em minha família. Meu pai a tem, eu a tenho e minha irmã a tem. Sim. É você, Leia.').
frase(luke, 'A rebelião renasce hoje. A guerra está apenas começando e eu não serei o último Jedi.').
frase(palpatine, 'O lado negro da Força é o caminho para muitas habilidades que alguns consideram ser ... Antinatural.').
frase(padme, 'Então é assim que a liberdade morre, com um estrondoso aplauso.').
frase(padme, 'Estar com raiva é próprio do ser humano.').
frase(padme, 'E se a democracia que pensávamos estar servindo já não existe, ea República tornou-se o mal que temos lutado para destruir?').
frase(leia, 'Seus olhos podem trair você, não confie neles.').
frase(leia, 'Ajude-me, Obi-Wan Kenobi. Você é minha única esperança.').
frase(leia, 'Eu sempre odiei ver você partir').
frase(leia, 'Não é baixinho demais para Stormtrooper?').
frase(leia, 'Você veio naquela coisa? Você é mais corajoso do que eu pensava.').
frase(rose, 'É assim que vamos ganhar. Não lutando contra o que odiamos, mas salvando o que amamos.').
frase(han_solo, 'Eu tenho um mal pressentimento sobre isso.').
frase(han_solo, 'Nunca me diga as probabilidades.').
frase(han_solo, 'Eu sei.').
frase(han_solo, 'Viajar pelo hiperespaço não é igual passear pelo parquinho não, garoto.').
frase(han_solo, 'Chewie, estamos em casa…').
frase(han_solo, 'Não é assim que a Força funciona!').
frase(han_solo, 'Eu vou ser piloto. O melhor da galáxia').
frase(han_solo, 'Nessas ruas perigosas, um jovem luta pela sobrevivência, mas anseia por voar entre as estrelas.').
frase(han_solo, 'Você diz a eles que Han Solo roubou a Millennium Falcon de vez!').
frase(beckett, 'Vou te dar um conselho: suponha que todo mundo vai te trair e você nunca ficará desapontado. ').
frase(beckett, 'Ei, garoto, tem um grande bandido montando uma equipe.').
frase(qira, 'Você está atrás de algo. É vingança? Dinheiro? Ou é outra coisa?').
frase(qui_gon, 'Lembre-se: seu foco determina a sua realidade.').
frase(c3po, 'Olá. Eu não acredito que fomos apresentados. R2-D2? Prazer em conhecê-lo. Sou C-3PO, Relações Humano-Ciborgue.').
frase(c3po, 'Eu sugiro uma nova estratégia, R2: deixe o Wookie ganhar.').
frase(kylo, 'Mostre-me outra vez, avô, e eu terminarei o que você começou.').
frase(kylo, 'Han Solo. Você sente que ele é o pai que você nunca teve. Ele teria decepcionado você.').
frase(kylo, 'Eu estou despedaçado. Eu quero estar livre dessa dor.').
frase(kylo, 'Deixe o passado morrer. Mate-o, se for preciso. É o único jeito de cumprir o seu destino.').
frase(kanata, 'Se você viver tempo suficiente, você vê os mesmos olhos em pessoas diferentes.').
frase(rey, 'Eu sei como correr sem você segurando minha mão!').
frase(rey, 'Você vai remover estas restrições e vai deixar essa cela com a porta aberta.').
frase(rey, 'Você. Você está com medo. Que você nunca vai ser tão forte quanto Darth Vader.').
frase(finn, 'Eu não sou Resistência. Eu não sou um herói. Eu sou um stormtrooper. Como todos eles, fui tirado de uma família que nunca conhecerei. E criado para fazer uma coisa. Mas na minha primeira batalha, eu fiz uma escolha. Eu năo ia matar por eles. Então eu corri. Direito a você. E você olhou para mim como ninguém nunca antes tinha feito. Eu estava envergonhado do que eu era. Mas eu terminei com a Primeira Ordem. Eu nunca irei voltar. Rey, venha comigo.').
frase(poe, 'Somos a faísca que acenderá a chama que destruirá a Primeira Ordem.').
frase(chewbacca, 'RRRAARRWHHGWWR').
frase(chewbacca, 'RWGWGWARAHHHHWWRGGWRWRW').
frase(chewbacca, 'WWWRRRRRRGWWWRRRR').
frase(chewbacca, 'RRWWWGG').
frase(chewbacca, 'WAGRRRRWWGAHHHHWWWRRGGAWWWWWWRR').
frase(lando, 'Tudo o que você ouviu sobre mim é verdade').

quem_disse :-
	read(Entrada),
	frase(Pessoa, Entrada),
	write(Pessoa).
