---
title: Luckasti Likovi
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 30
accepted: 23
solved_users: 21
acceptance_rate: 84.000%
collected_at: 2026-04-17T19:23:14.800337+00:00
---

## 문제

U pravokutnoj mreži podijeljenoj na jedinične kvadrate uredno je posloženo $n$ geometrijskih likova. Likovi se nalaze unutar uzastopnih jediničnih kvadrata istoga retka i to tako da se unutar svakog jediničnog kvadrata nalazi točno jedan lik. Likovi mogu biti:

* Kvadrat kojem su stranice savršeno poravnate sa stranicama jediničnih kvadrata mreže.
* Krug koji je upisan u jedinični kvadrat.
* Jednakostranični trokut kojem jedna stranica odgovara donjoj stranici jediničnog kvadrata mreže.

![](./001_preview)

Likovi iz prvog probnog primjera i njihov konveksni obris

Neformalno, *konveksni obris* rasporeda likova je najkraća linija koja zatvara sve likove. Formalnije, radi se o opsegu konveksne ljuske unije svih likova.

Za dani raspored likova, odredite duljinu njihovog konveksnog obrisa.

## 입력

U prvom je retku prirodan broj $n$ ($1 ≤ n ≤ 20$) iz teksta zadatka.

U sljedećem se retku nalazi riječ od $n$ znakova koja opisuje raspored likova slijeva nadesno. Svaki znak označava jedan lik i to tako da znakovi '`S`', '`C`' i '`T`' redom označavaju kvadrat, krug i trokut.

## 출력

Ispišite duljinu konveksnog obrisa zadanih likova.

Tolerirat će se apsolutno ili relativno odstupanje od službenog rješenja za $10^{-6}$.
