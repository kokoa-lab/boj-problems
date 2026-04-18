---
title: Sretan
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:54:41.375898+00:00
---

## 문제

Za niz cijelih brojeva a1, a2, . . . , an kažemo da je sretan ako je svaki element niza (osim prvog i zadnjeg) jednak zbroju njemu susjednih elemenata: aj = aj−1 + aj+1.

Zadan je niz cijelih brojeva, u svakom koraku možemo odabrati jedan element niza te ga povećati ili smanjiti za jedan. Odredite minimalan broj koraka potreban da dobijemo sretan niz.

## 입력

U prvom redu se nalazi prirodni broj n (3 ≤ n ≤ 300 000) — broj elemenata niza. Sljedeći red sadrži n cijelih brojeva a1, a2, . . . , an (−109 ≤ aj ≤ 109) — zadani niz.

## 출력

Ispišite traženi minimalni broj koraka.

## 힌트

U drugom primjeru test podataka, sa 6 koraka možemo doći do sretnog niza (2 2 0 -2).
