---
title: "Sretan"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:26:30.504565+00:00"
---

## 문제

Niz duljine N je sretan ako i samo ako apsolutne razlike njegovih susjednih elemenata poprimaju sve vrijednosti od 1 do N-1. Na primjer, niz (1, 3, 4, 2) nije sretan jer su mu apsolutne razlike susjednih elemenata redom (2, 1, 2) – nedostaje mu broj 3. S druge strane, niz (3, 1, 4, 3) je sretan jer su mu apsolutne razlike susjednih elemenata (2, 3, 1) – svi brojevi od 1 do 3.

Jednog jutra, niz Ivo probudio se nesretan. Vi mu možete pomoći – smijete točno jedan njegov element zamijeniti nekim drugim cijelim brojem te tako usrećiti Ivu!

## 입력

U prvom redu nalazi se broj N – broj elemenata niza. Niz će imati najmanje 2 elementa i najviše 1 000 000 elemenata i bit će nesretan.

U drugom redu nalazi se N prirodnih brojeva koji označavaju elemente niza. Svaki element niza bit će manji ili jednak 1 000 000.

## 출력

U prvi red ispišite broj načina K na koji možete usrećiti Ivu. U svakom od sljedećih K redaka ispišite dva broja: prvi je pozicija elementa kojeg želite promijeniti (od 1 do N), a drugi broj označava novi broj na toj poziciji, koji može biti bilo koji cijeli broj. Redoslijed nije bitan.
