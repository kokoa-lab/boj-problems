---
title: Četverokut
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 11
accepted: 6
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T13:25:24.299887+00:00
---

## 문제

Mirko je veliki obožavatelj tratinčica. Svaki put kada organizira piknik, on sebi izradi novi pokrivač u obliku četverokuta. Kada stavlja svoj pokrivač na livadu, Mirko želi da se vrhovi četverokuta nalaze točno na pozicijama tratinčica koje tamo rastu. Mirkovo je društvo veliko tako da on nastoji izraditi pokrivač što veće površine kako bi na njega svi stali, koristeći najviše L m2 platna kojeg ima na raspolaganju.

Napomena: Pokrivač nije nužno konveksan četverokut, ali je uvijek pozitivne površine. Mirko je vrstan krojač pa platno može proizvoljno rezati i lijepiti kako bi dobio oblik četverokuta. Nadalje, pokrivač smije sadržavati kolinearne točke.

## 입력

U prvome retku nalaze se prirodan broj N (4 ≤ N ≤ 300) i cijeli broj L (1 ≤ L ≤ 109), koji predstavljaju broj tratinčica na livadi te ukupnu površinu platna kojeg Mirko ima na raspolaganju (u m2).

Svaki od sljedećih N redaka sadrži dva cijela broja -10 000 ≤ x, y ≤ 10 000, koordinate tratinčica na livadi. Nijedne dvije tratinčice neće rasti jedna iz druge, tj. neće se nalaziti na istim koordinatama.

## 출력

Potrebno je ispisati maksimalnu površinu pokrivača, zaokruženu na 2 decimalna mjesta. Ukoliko ne postoji pokrivač prema Mirkovim željama, potrebno je ispisati "0.00" (bez navodnika).
