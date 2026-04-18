---
title: Kratki
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 19
solved_users: 13
acceptance_rate: 35.135%
collected_at: 2026-04-17T13:25:17.153998+00:00
---

## 문제

Zadan je niz cijelih brojeva a1, a2, ... ,aN. Za prirodan broj K definiramo niz b kao niz ne nužno cijelih brojeva b1, b2, ... , bK takav da izraz S ima najmanju moguću vrijednost:

 \[ S=\sum^{N}\_{i=1} min\_{1 \le j \le K} |a\_i - b\_j|  \]

Za svaki K od 1 do N ispišite najmanju moguću vrijednost izraza S.

## 입력

Prvi red sadrži prirodni broj N (1 ≤ N ≤ 5000). U drugom redu nalazi se N cijelih brojeva iz intervala [0, 200 000] koji predstavljaju niz a.

## 출력

Izlaz se sastoji od jednog reda u kojem se nalazi N brojeva. K-ti broj predstavlja najmanju moguću vrijednost izraza S ako je duljina niza b jednaka K.

Test podaci će biti takvi da su rješenja uvijek cijeli brojevi.

## 힌트

Npr, za K = 3 možemo uzeti niz b = {0, 6, 13}, a za K = 4 niz {0, 5, 9, 13}.
