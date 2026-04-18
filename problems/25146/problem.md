---
title: KHL
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 58
accepted: 45
solved_users: 39
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:21:37.912729+00:00
---

## 문제

Medveščak je hrvatski profesionalni hokejaški klub iz Zagreba koji trenutačno nastupa u međunarodnoj KHL hokejaškoj ligi. Poznati su pod nadimkom Medvjedi, a navijači ih prate povicima "Zig-zag, Medveš-čak!".

Jedna hokejaška utakmica dijeli se na tri trećine. Pobjednik je onaj tim koji u tri trećine ukupno postigne više golova. Za pobjedu nakon tri trećine dobivaju se tri boda, dok se za poraz ne dobivaju bodovi.

U slučaju neodlučenog rezultata nakon tri trećine, igra se produžetak. Tim koji u produžetku postigne više golova je pobjednik i dobiva dva boda, a poraženi dobiva jedan bod.

Ako je rezultat nakon produžetka i dalje neriješen, pristupa se izvođenju kaznenih udaraca. Tim koji pogodi više kaznenih udaraca, pobjednik je meča i dobiva jedan bod, a poraženi ne dobiva bodove.

Ako znamo da Medveščak naizmjence igra jednu utakmicu kod kuće, a sljedeću u gostima i da je prvu u sezoni odigrao kod kuće, odredi i ispiši koliko je ukupno bodova osvojio nakon N odigranih utakmica.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 60), broj odigranih utakmica iz teksta zadatka.

U narednih N redaka nalazi se rezultat svake od N odigranih utakmica redom od prve do posljednje u sezoni. Rezultat utakmice zadan je u obliku stringa „D1:G1/D2:G2/D3:G3/Dp:Gp/Dk:Gk“ pri čemu su:

* cijeli brojevi D1, G1, D2, G2, D3, G3 (0 ≤ D1, G1, D2, G2, D3, G3 ≤ 99), broj golova domaćina i gosta u prvoj, drugoj i trećoj trećini.

Ako bude potrebno bit će zadani i:

* cijeli brojevi Dp i Gp (0 ≤ Dp, Gp ≤ 99), broj golova domaćina i gosta u produžetku,

a ako bude potrebno bit će zadani i:

* cijeli brojevi Dk i Gk (0 ≤ Dk ≠ Gk ≤ 99), broj pogođenih kaznenih udaraca domaćina i gosta.

## 출력

U jednom retku treba ispisati prirodan broj, traženi broj bodova iz teksta zadatka.

## 힌트

Opis prvog test podatka: Medveščak je prvu utakmicu odigrao kod kuće i pobijedio nakon tri trećine ukupnim rezultatom 7:4 (3 boda za pobjedu). Drugu utakmicu je igrao u gostima. Nakon tri trećine rezultat je bio neriješen (4:4), pobjedu je u produžetku odnio protivnik/domaćin pa je Medveščak dobio jedan bod. U trećem meču igranom kod kuće, Medveščak je odnio pobjedu nakon izvođenja kaznenih udaraca i dobio 1 bod za pobjedu.
