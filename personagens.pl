aayla('Aayla Secura').
ackbar('Almirante Ackbar').
ahsoka('Ahsoka Tano').
anakin('Anakin Skywalker').
baby_yoda('Baby Yoda').
bane('Cad Bane').
bb8('BB-8').
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
ruweee('Ruweee Naberrie').
sabine('Sabine Wren').
satine('Satine Kryze').
seasee('Saesee Tiin').
shaak_ti('Shaak Ti').
shmi('Shmi Skywalker').
tarkin('Grand Moff Tarkin').
watto('Watto').
wicket('Wicket W. Warrick').
windu('Mace Windu').
yoda('Mestre Yoda').

homem(anakin).
homem(bane).
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
mulher(sabine).
mulher(satine).
mulher(shaak_ti).
mulher(shmi).

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
