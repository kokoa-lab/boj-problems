---
title: "Gibonni"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:31:10.564778+00:00"
---

## 문제

Na spektakularnom koncertu koji je Gibonni održao u zagrebačkoj lažnoj Areni, njegov obožavatelj Marin ostao je fasciniran oblicima koji su se prikazivali na ekranima iza velikog glazbenika.

Nadahnut tim oblicima, Marin je odlučio završiti svoju programersku karijeru i postati keramičar. I to ne bilo kakav keramičar, bit će keramičar koji će koristiti isključivo pločice koje podsjećaju na oblike s Gibonnijevog koncerta.

Već je nabavio $n$ takvih pločica, a $i$-tu pločicu opisao je s četiri prirodna broja $t\_i$, $w\_i$, $h\_i$, $p\_i$ na sljedeći način:

* Pločica se sastoji od kvadratića: $w\_i$ označava broj stupaca, a $h\_i$ broj redaka kvadratića.
* Broj $t\_i$ može biti $1$ ili $2$, a predstavlja tip pločice: pločici tipa $t\_i = 1$ u najgornjem retku nedostaje kvadratić u pi-tom stupcu, a pločici tipa $t\_i = 2$ u najgornjem retku nedostaju svi kvadratići osim onog u $p\_i$-tom stupcu. Ostali retci pločice imaju sve kvadratiće.

|  |  |
| --- | --- |
|  |  |
| `1 3 4 3` | `2 3 4 3` |

Pločice je moguće okretati ulijevo i udesno, pa svaka pločica ima najviše četiri različita položaja.

![](./003_preview)

Ilustracija svih mogućih položaja za pločicu opisanu s `1 3 4 3`

Za svoj prvi keramičarski pohvat, Marin je odlučio posložiti svoje pločice u pravokutnik maksimalne moguće površine. Pritom **neće nužno** iskoristiti sve pločice, ali pazit će na to da među pločicama ne ostanu praznine.

Dok se on još divi svojim pločicama, pomozite mu tako što ćete odrediti površinu tog pravokutnika.

## 입력

U prvom retku je prirodan broj $n$ ($1 ≤ n ≤ 6$), broj pločica.

Slijedi $n$ redaka po četiri prirodna broja $t\_i$, $w\_i$, $h\_i$, $p\_i$ ($1 ≤ t\_i ≤ 2$, $1 ≤ w\_i ≤ 4$, $2 ≤ h\_i ≤ 4$, $2 ≤ w\_i \cdot h\_i ≤ 12$, $1 ≤ p\_i ≤ w\_i$), opis $i$-te pločice.

## 출력

U prvi i jedini redak ispišite traženi broj.

## 힌트

Pojašnjenje prvog probnog primjera: Na ilustraciji su prikazane pločice kojima raspolaže (redom kao u ulaznim podacima) i jedan od načina kako postići pravokutnik površine 35. Pritom jedna pločica nije iskorištena.

![](./001_preview)

Pojašnjenje drugog probnog primjera:

![](./002_preview)

Pojašnjenje trećeg probnog primjera: Zadane su pločice iz teksta zadatka. Nemoguće ih je složiti u pravokutnik bez praznina.
