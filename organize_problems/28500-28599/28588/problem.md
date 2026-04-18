---
title: Interval
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:29:03.798477+00:00
---

## 문제

Niz uzastopnih prirodnih brojeva između dva zadana prirodna broja $A$ i $B$ gdje je $A ≤ B$ nazivamo intervalom i označavamo s $(A, B)$. Ako su brojevi $A$ i/ili $B$ uključeni u niz, tada umjesto oble zagrade koristimo uglatu zagradu. Promotrimo četiri moguća slučaja:

* $(A, B)$ – svi prirodni brojevi $X$ za koje vrijedi $A < X < B$
* $[A, B)$ – svi prirodni brojevi $X$ za koje vrijedi $A ≤ X < B$
* $(A, B]$ – svi prirodni brojevi $X$ za koje vrijedi $A < X ≤ B$
* $[A, B]$ - svi prirodni brojevi $X$ za koje vrijedi $A ≤ X ≤ B$.

Neka su zadana dva niza intervala. Odredi i ispiši zbroj svih prirodnih brojeva koji se nalaze u prvom nizu intervala, a ne nalaze u drugom nizu.

## 입력

U prvom je retku niz intervala odvojenih zarezom i bez dodatnih razmaka. Svaki prirodan broj nalazit će se u najviše jednom od intervala i u svakom intervalu će se nalaziti barem jedan prirodan broj.

U drugom je retku niz intervala odvojenih zarezom i bez dodatnih razmaka. Svaki prirodan broj nalazit će se u najviše jednom od intervala i u svakom intervalu će se nalaziti barem jedan prirodan broj.

Broj intervala u svakom od redaka neće biti veći od $10^5$, a najveći prirodan broj obuhvaćen nekim od zadanih intervala neće biti veći od $10^9$.

## 출력

U prvi redak ispiši traženi zbroj iz teksta zadatka.

## 힌트

Opis prvog probnog primjera: Prirodni brojevi koji se nalaze u prvom nizu intervala, a ne nalaze u drugom su: $2$, $8$, $11$ i $12$. Zbroj je $33$.
