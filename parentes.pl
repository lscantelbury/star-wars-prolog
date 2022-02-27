:- include('personagens.pl').
:- include('mulheres.pl').
:- include('homens.pl').

mae(shmi, anakin).
mae(jobal, padme).
mae(padme, leia).
mae(padme, luke).

pai(cliegg, anakin).
pai(ruweee, padme).
pai(anakin, luke).
pai(anakin, leia).

casal(cliegg, shmi).
casal(ruweee, jobal).
casal(anakin, padme).
casal(han_solo, leia).

irmaos(X, Y) :- pai(Z, X), pai(Z, Y), mae(M, X), mae(M, Y), X \= Y.

irma(X, Y) :- irmaos(X, Y), mulher(X).

irmao(X, Y) :- irmaos(X, Y), homem(X).

tio(X, Y) :- (pai(Z, Y); mae(Z, Y)), irmao(Z, X).
tia(X, Y) :- (pai(Z, Y); mae(Z, Y)), irma(Z, X).

avo(X, Y) :- (pai(P, Y); mae(P, Y)), pai(X, P).

avoh(X, Y) :- (mae(M, Y); pai(M, Y)), mae(X, M).
