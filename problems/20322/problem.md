---
title: Gospodar Gljiva
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:35:00.293964+00:00
---

## 문제

Gospodin Malnar odlučio je ove godine organizirati novogodišnju proslavu na koju će pozvati svojih n najboljih prijatelja. Budući da se radi o **najluđoj noći** u godini, svakom će prijatelju pokloniti jednu gljivu pomoću koje će taj prijatelj naručenu pizzu margheritu pretvoriti u capricciosu.

Gospodin Malnar inače posjeduje beskonačno mnogo gljiva, a svaku je od njih označio različitim nenegativnim cijelim brojem. Prije početka same zabave, gljive će staviti u vreću iz koje će svaki gost izvući svoju gljivu. Nažalost, nije uspio nabaviti dovoljno veliku vreću u koju bi stale sve gljive i sada nikako ne može odrediti koje će gljive staviti u vreću. Nakon što je još malo razmislio, donio je sljedeću odluku:

* Prije početka zabave u vreći će se nalaziti točno n gljiva.
* Ako se u vreći nalazi gljiva s oznakom x > 0, tada se u vreći mora nalaziti i gljiva s oznakom ⌊(x−1)/k⌋.

Pomozite gospodinu Malnaru i odredite na koliko različitih načina može pripremiti vreću gljiva za novogodišnju zabavu.

**Napomena**: Budući da traženi broj načina može biti vrlo velik, potrebno je samo ispisati njegov ostatak pri djeljenju s 109 + 7.

## 입력

U prvom su retku prirodni brojevi n (2 ≤ n ≤ 1 000 000) i k (1 ≤ k ≤ 1 000 000).

## 출력

U prvom retku ispišite traženi broj načina modulo 109 + 7.

## 힌트

**Pojašnjenje prvog probnog primjera**: moguće vreće su {0, 1, 2}, {0, 1, 3}, {0, 1, 4}, {0, 2, 5} i {0, 2, 6}
