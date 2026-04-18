---
title: "Marica"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 167
accepted: 84
solved_users: 16
acceptance_rate: "45.714%"
collected_at: "2026-04-17T13:25:08.831845+00:00"
---

## 문제

Maričina baka ima veliki voćnjak i svakog jutra na tržnicu nosi šljive. Marica je jutros baki nabrala n košara šljiva, ali baka se još nije probudila zbog sinoćnjeg tulumarenja, pa se Marica želi još malo poigrati. Neke će šljive iz košara pojesti, a potom ubrati još šljiva iz voćnjaka.

Maričin je cilj da za svaki prirodan broj iz intervala [A, B] (uključivo) postoji barem jedna košara koja sadrži taj broj šljiva. Znajući trenutačni broj šljiva u svakoj košari, odredite minimalan broj operacija koje Marica mora učiniti da bi ostvarila svoj zadatak, ako je svaka od operacija jedno od sljedećeg:

* pojedi šljivu iz neke košare,
* uberi šljivu iz voćnjaka i stavi je u neku košaru.

## 입력

U prvom redu nalazi se prirodni broj n (n ≤ 5000) — broj košara. U sljedećem redu nalaze se prirodni brojevi A i B (1 ≤ A ≤ B ≤ 106 , B − A + 1 ≤ n) iz teksta zadatka. U i-tom od sljedećih n redova nalazi se cijeli broj ai (1 ≤ ai ≤ 106 ), broj šljiva u i-toj košari.

## 출력

U prvi i jedini red ispišite traženi minimalan broj operacija.
