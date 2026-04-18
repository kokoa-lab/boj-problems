---
title: TiM
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 37
accepted: 30
solved_users: 30
acceptance_rate: 83.333%
collected_at: 2026-04-17T17:21:48.220337+00:00
---

## 문제

Til i Maja vježbaju zbrajanje i oduzimanje rješavajući zadatke koje si same zadaju uz pomoć jednog posebnog kalkulatora. Taj kalkulator u jednom pokretanju na svoj ekran može ispisati ili znak „X“ (veliko slovo „X“) ili prirodan broj K između 1 i 9999 ili znak „+“ (plus) ili znak „-“ (minus). Pri tome vrijedi sljedeća pravilnost:

* u neparnom pokretanju (prvom, trećem, petom...) kalkulator će na ekran moći ispisati samo ili znak „X“ ili prirodan broj K između 1 i 9999;
* u parnom pokretanju (drugom, četvrtom, šestom...) kalkulator će na ekran moći ispisati samo znak „+“ ili znak „-“.

Til i Maja će neparan broj puta N pokrenuti kalkulator, a ispise na ekran u svakom od tih N pokretanja će zapisati na papir jedan iza drugog onim redom kako se pojavljuju. Na taj će način kreirati jedan matematički izraz. Npr., izraz može biti sljedećeg oblika: X+2+3+X+1, 235-1+X+7642. Na žalost, curama se kreirani izraz raspao na znakove koje su onda morale zapisale jedan ispod drugog.

Njih dvije sada zanimaju odgovori na sljedeća tri pitanja:

1. Koliki je zbroj svih znamenki koje su se pojavile na ekranu kalkulatora u svih N pokretanja?
2. Koliki je zbroj svih prirodnih brojeva K koje je kalkulator ispisao na ekran?
3. Kojim cijelim brojem treba zamijeniti znak „X“ da bi vrijednost izraza bila jednaka nuli? Rješenje će uvijek postojati i biti jedinstveno.

Napiši program koji će na osnovi zadanih podataka ispisati odgovore na postavljena pitanja.

## 입력

U prvom retku nalazi se neparan prirodan broj N (3 ≤ N ≤ 99), broj pokretanja kalkulatora.

U drugom retku nalazi se prirodan broj M (3 ≤ M ≤ 250), broj znakova u kreiranom izrazu.

U sljedećih M redaka nalazi se po jedan znak, znakovi iz izraza napisani jedan ispod drugog.

## 출력

U prvi redak treba ispisati odgovor na prvo pitanje.

U drugi redak treba ispisati odgovor na drugo pitanje.

U treći redak treba ispisati odgovor na treće pitanje.

## 힌트

Opis prvog primjera: Kalkulator je u prvom pokretanju na ekranu ispisao X, u drugom „+“ i u trećem 5. Na taj smo način dobili izraz oblika X+5. Zbroj znamenki je 5, zbroj brojeva je 5, a ako X zamijenimo s -5 dobit ćemo da je vrijednost izraza jednaka nuli.

Opis drugog primjera: U ukupno 11 pozivanja kalkulator je redom ispisivao: X, „+“, 23, „-“, 5, „+“, X, „+“, 12, „+“ i X. Dobiveni izraz je oblika: X+23-5+X+12+X. Zbroj svih znamenki je 13 (2+3+5+1+2), zbroj svih brojeva K je 40 (23+5+12), a ako X zamijenimo s -10 vrijednost izraza će postati nula ((-10)+23-5+(-10)+12+(-10)).
