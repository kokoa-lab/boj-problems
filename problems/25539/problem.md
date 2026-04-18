---
title: ŠIBICE
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:28:26.361797+00:00
---

## 문제

![](./001_preview)Šibicar Šinjo igra se šibicama.

Šibice je poslagao na pod. Neke horizontalno, a neke vertikalno tako da se nikoje dvije ne sijeku niti dodiruju. Slika odgovara prvom primjeru.

Zanima ga koliko ukupno **različitih pravokutnika** čine tako poslagane šibice.

Preciznije, pod možemo zamisliti kao matricu s $N$ redaka i $M$ stupaca gdje su $N$ i $M$ **neparni** prirodni brojevi. Retci matrice označeni su brojevima od $1$ do $N$, a stupci brojevima od $1$ do $M$. Svaku šibicu Šinjo je postavio na neko od polja te se u svakom polju nalazi najviše jedna šibica. Šibice koje je postavio horizontalno (takve označavamo s “-” odnosno minusom) nalaze se samo na poljima s **neparnom** oznakom retka i **parnom** oznakom stupca, dok su one koje je postavio vertikalno (takve označavamo s “|”, ASCII vrijednost 124) nalaze samo na poljima s **parnom** oznakom retka i **neparnom** oznakom stupca. U svim ostalim poljima matrice nalazit će se znak “.”, odnosno točka

U danoj matrici šibice čine pravokutnik s gornjim lijevim vrhom u $(A, B)$ i donjim desnim u $(C, D)$ ako je:

* $1 ≤ A < C ≤ N$
* $1 ≤ B < D ≤ M$
* $A$, $B$, $C$, $D$ su neparni brojevi
* za svaki paran $K$ takav da $B < K < D$: polje u $A$-tom retku i $K$-tom stupcu i polje u $C$-tom retku i $K$-tom stupcu su jednaka “-”
* za svaki paran $L$ takav da $A < L < C$: polje u $L$-tom retku i $B$-tom stupcu i polje u $L$-tom retku i $D$-tom stupcu su jednaka “|”.

Ili jednostavnije: šibice čine neki pravokutnik ako su obje koordinate svih vrhova pravokutnika neparne i ako se šibice nalaze na svim poljima ruba tog pravokutnika na koja je dozvoljeno staviti šibicu.

Za lakše razumijevanje zadatka prouči sekciju PRIMJERI TEST PODATAKA.

## 입력

U prvom retku nalaze se neparni prirodni brojevi $N$ i $M$ ($3 ≤ N < 600$, $3 ≤ M < 600$), brojevi iz teksta zadatka.

Nakon toga se u sljedećih $N$ redaka nalazi po $M$ znakova koji opisuju matricu iz teksta zadatka. Matrica će sadržavati samo znakove “-”, “.” i “|”. Znakovi “-” i “|” mogu se nalaziti samo na poljima matrice kako je opisano u zadatku.

## 출력

U jedini redak ispišite ukupan broj pravokutnika koje čine šibice.

## 힌트

Opis prvog primjera: Slika iz teksta zadatka prikazuje raspored šibica iz prvog primjera. Tako postavljene šibice čine 5 različitih pravokutnika:

![](./001_preview)
