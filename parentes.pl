:- include('homens.pl').
:- include('mulheres.pl').
:- include('personagens.pl').

avo(X, Y) :- (pai(P, Y); mae(P, Y)), pai(X, P).
avoh(X, Y) :- (mae(M, Y); pai(M, Y)), mae(X, M).

casal(anakin, padme).
casal(cliegg, shmi).
casal(han_solo, leia).
casal(ruweee, jobal).

irma(X, Y) :- irmaos(X, Y), mulher(X).
irmao(X, Y) :- irmaos(X, Y), homem(X).
irmaos(X, Y) :- pai(Z, X), pai(Z, Y), mae(M, X), mae(M, Y), X \= Y.

mae(jobal, padme).
mae(leia, ben_solo).
mae(padme, leia).
mae(padme, luke).
mae(shmi, anakin).

pai(anakin, leia).
pai(anakin, luke).
pai(cliegg, anakin).
pai(han_solo, ben_solo).
pai(ruweee, padme).

tia(X, Y) :- (pai(Z, Y); mae(Z, Y)), irma(Z, X).
tio(X, Y) :- (pai(Z, Y); mae(Z, Y)), irmao(Z, X).