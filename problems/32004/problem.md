---
title: ALGEBRA
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 37
accepted: 32
solved_users: 29
acceptance_rate: 85.294%
collected_at: 2026-04-17T19:40:39.444262+00:00
---

## 문제

Neka je zadano N nizova prirodnih brojeva. Za svaki niz unaprijed znamo koliko ima članova. Riješi sljedeće izazove.

**Izazov #1**

Kada bi sve zadane nizove napisali jedan iza drugog, koliko bi onda bilo napisanih brojeva?

**Izazov #2**

Koliki je zbroj brojeva koji se nalaze i u A-tom i u B-tom nizu? Brojevi koji se ponavljanju u nizovima zbrajaju se samo jednom.

**Izazov #3**

Dva niza spajamo u jedan na način da usporedimo vrijednosti članova na odgovarajućim pozicijama (prvoj, drugoj..) u nizovima koje spajamo te u novi spojen niz na tu poziciju stavimo veću od dvije promatrane vrijednosti. Ako u nekom od dva niza nema neke pozicije, tada se kao vrijednost novog niza na toj poziciji uzima vrijednost pozicije u nizu gdje ta pozicija postoji.

Zadanih N nizova spoji u jedan na način da redom nizove spajaš po parovima (prvi s drugim, treći s četvrtim..) i postupak ponavljaš sve dok ti ne ostane jedan niz.

## 입력

U prvom je retku prirodan broj N (1 ≤ N ≤ 128, N je potencija broja 2), broj iz teksta zadatka.

U drugom su retku prirodni brojevi A i B (1 ≤ A < B ≤ N), brojevi iz teksta zadatka.

U sljedećih N redaka nalazi se po niz prirodnih brojeva, gdje prvi broj u nizu M (1 ≤ M ≤ 99) definira koliko u tom nizu ima brojeva tj. broj prirodnih brojeva Xi (1 ≤ Xi ≤ 99), koji slijedi u nastavku retka.

## 출력

U prvi redak ispiši prirodan broj, odgovor na prvi izazov iz teksta zadatka.

U drugi redak ispiši cijeli broj, odgovor na drugi izazov iz teksta zadatka.

U treći redak ispiši niz prirodnih brojeva, vrijednosti završnog spojenog niza na prvoj, drugoj,.. te zadnjoj poziciji.

## 힌트

Opis prvog probnog primjera: Kada bi jedan iza drugoga napisali oba niza, tada bi imali osam napisanih brojeva. U prvom i drugom nizu pojavljuje se vrijednost 2. Spajanjem oba niza u jedan dobili bi [6 (24), 5 (5>2), 3, 1].

Opis drugog probnog primjera: Kada bi jedan iza drugoga napisali sva četiri niza, tada bi imali 21 napisan broj. Brojevi koji se pojavljuju i u trećem i u četvrtom nizu su 2, 1 i 3. Spajanje nizova obavlja se na sljedeći način:

| Prva četiri niza | Spojeni prvi i drugi, treći i četvrti | spajanje dva nova niza |
| --- | --- | --- |
| ```  6 3 2 4 5 4 7 2 1 3 4 2 7 2 3 2 1 2 3 2 1 ``` | ```  6 7 2 4 5 2 3 3 4 2 7 2 1 ``` | ```  6 7 3 4 5 7 2 1 ``` |
