---
title: "Štapovi"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 6
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:27:57.340614+00:00"
---

## 문제

Na podu Mirkove sobe leži $N$ štapova, neki su crvene, a neki plave boje. Pod možemo prikazati kao koordinatnu ravninu u kojoj se oba kraja svakog štapa nalaze u različitim cjelobrojnim točkama. Crveni štapovi paralelni su s $x$-osi, dok su plavi paralelni s $y$-osi. Štapovi iste boje međusobno se ne sijeku niti dodiruju.

Mirka zanima ukupan broj sjecišta štapova, tj. broj parova crvenih i plavih štapova koji se međusobno sijeku. Štapovi se sijeku čak i ako se samo dodiruju, tj. ako imaju zajedničke krajeve ili kraj jednog štapa leži na drugom štapu.

Prikazan je raspored štapova is prvog probnog primjera:

![](./001_preview)

Kao što vidimo, ukupan broj sjecišta je 3.

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 500\,000$), broj iz teksta zadatka.

Slijedi $N$ puta po četiri cijela broja $X\_1, Y\_1, X\_2, Y\_2$, ($0 ≤ X\_1, Y\_1, X\_2, Y\_2 ≤ 10^6$) koji redom predstavljaju x i y koordinatu prvog odnosno drugog kraja štapa.

Štapovi su dani u proizvoljnom poretku.

## 출력

Ispiši ukupan broj sjecišta štapova.

## 힌트

Opis prvog primjera: Vidi sliku iz teksta zadatka.
