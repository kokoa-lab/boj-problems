---
title: Particija
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 57
accepted: 5
solved_users: 5
acceptance_rate: 8.772%
collected_at: 2026-04-17T20:43:08.805304+00:00
---

## 문제

*Particija* skupa $\{1, 2, \dots , N\}$ (za neki zadani prirodni broj $N$) je bilo koja kolekcija nepraznih skupova takvih da se svaki broj od $1$ do $N$ pojavljuje u točno jednom od tih skupova. Na primjer, jednu particiju skupa $\{1, 2, 3, 4, 5\}$ čine skupovi $\{1, 3\}$, $\{2, 4\}$ i $\{5\}$. Jedan način na koji možemo zadati particiju je koristeći niz brojeva $x\_1, x\_2, \dots , x\_N$ ($1 ≤ x\_i ≤ N$) tako da proglasimo da se $i$ i $j$ nalaze u istom skupu particije ako i samo ako vrijedi da je $x\_i = x\_j$. Particiju iz prethodnog primjera mogli smo zadati nizom $1, 2, 1, 2, 3$, ali također i nizom poput $5, 1, 5, 1, 4$.

*Patricija* je djevojka koja u svom vlasništvu ima dvije particije skupa $\{1, 2, \dots , N\}$. Prva od tih particija zadana je nizom $a\_1, a\_2, \dots , a\_N$, a druga nizom $b\_1, b\_2, \dots , b\_N$. Patriciju zanima odgovor na sljedeće pitanje: koji je najmanji broj skupova koji tvore particiju skupa $\{1, 2, \dots , N\}$, ako na raspolaganju ima skupove navedenih dviju particija.

U ovisnosti o zadanom broju $k ∈ \{0, 1, 2\}$ potrebno je napraviti sljedeće.

* Ako je $k = 0$, potrebno je pronaći odgovor na Patricijino pitanje.
* Ako je $k = 1$, dozvoljeno je promijeniti najviše jedan od danih $2N$ brojeva koji određuju particije. Potrebno je pronaći najmanji mogući odgovor na Patricijino pitanje nakon najviše jedne promjene. Drugim riječima, potrebno je **minimizirati najmanji** broj skupova koji tvore particiju.
* Ako je $k = 2$, dozvoljeno je promijeniti najviše jedan od danih $2N$ brojeva koji određuju particije. Potrebno je pronaći najveći mogući odgovor na Patricijino pitanje nakon najviše jedne promjene. Drugim riječima, potrebno je **maksimizirati najmanji** broj skupova koji tvore particiju.

Napomenimo da kada je $k = 1$ ili $k = 2$, nova vrijednost promijenjenog broja mora biti između $1$ i $N$.

Pomozite Patriciji te napravite program koji rješava $T$ ovakvih test primjera.

## 입력

U prvom su retku brojevi $T$ i $k$, redom broj test primjera te parametar koji određuje vrstu zadatka.

Slijede opisi $T$ test primjera.

Svaki test primjer započinje prirodnim brojem $N$, veličinom particije.

U sljedeća dva retka nalaze se nizovi $a\_1, \dots , a\_N$ te $b\_1, \dots , b\_N$ koji određuju particije.

## 출력

Za svaki od $T$ test primjera u zasebni redak ispišite odgovor na traženo pitanje.

## 힌트

Pojašnjenje prvog probnog primjera:

Za prvi test primjer: Prvi niz određuje particiju na skupove $\{1, 2\}$, $\{3\}$ i $\{4\}$, a drugi na skupove $\{1\}$, $\{2\}$ i $\{3, 4\}$. Koristeći te skupove možemo napraviti particiju na dva skupa $\{1, 2\}$ i $\{3, 4\}$.

Za drugi test primjer: Prvi niz određuje particiju na skupove $\{1, 2, 3, 4\}$, $\{5\}$, $\{6\}$ i $\{7\}$, a drugi na skupove $\{1\}$, $\{2\}$, $\{3\}$ i $\{4, 5, 6, 7\}$. Bilo koja od tih particija ujedno je i optimalna.
