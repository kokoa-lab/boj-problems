---
title: "BAČVA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 10
solved_users: 10
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:21:37.945447+00:00"
---

## 문제

![](./001_preview)Nakon posjete dalekoj otočnoj zemlji Ivan ima novo omiljeno piće. Toliko ga je zavolio da ga sada kupuje na bačve. Tijekom kupovine uvijek se iznova susreće s istim problemom, a to je transport bačve od trgovine do svog doma.

Bačvu zamišljamo kao valjak koji se sastoji od dvije baze i plašta kao što je vidljivo na slici. Trgovina i Ivanov dom su polja u tablici, a na svakom polju tablice nalazi se praznina ili zapreka. Bačvu pomičemo kroz tablicu na sljedeći način.

Ako je bačva trenutno postavljena tako da pod dodiruje svojom ravnom stranom (bazom) onda Ivan jedino može bačvu prevrnuti na jedno od susjednih polja (polja su susjedna ako imaju zajedničku stranicu). Primijetite da će se, nakon prevrtanja, bačva nalaziti na svojoj obloj strani (na plaštu).

Ako bačva oblom stranom (plaštom) dodiruje pod, Ivan je može ili kotrljati na neko od susjednih polja (tako da i dalje plaštom dodiruje pod) ili prevrnuti na neko od susjednih polja (tako da ona bazom dodiruje pod). Vidi Sliku 1.

Na koje polje može kotrljati, a na koje prevrnuti bačvu ovisi o tome u kojem je smjeru zadnji put prevrnuo bačvu s ravne na oblu stranu. Pa tako, ako je bačvu zadnji put prevrnuo u smjeru gore ili dolje tada od svoje trenutne pozicije u smjeru gore-dolje može bačvu prevrnuti, a u smjeru lijevo-desno kotrljati. Isto vrijedi za obratne smjerove. Vidi Sliku 2.

|  |  |
| --- | --- |
|  |  |
| Slika 1. | Slika 2. |

Na početku bačva stoji na bazi. Bačva se ne može prevrnuti ili otkotrljati na ćeliju na kojoj se nalazi zapreka. Ivanu je nebitno u kojem će položaju bačva biti kada ju dovede u završnu ćeliju. Pomozite Ivanu i ispišite koliko najmanje prevrtanja bačve treba napraviti da bi doveo bačvu od trgovine do svog doma.

## 입력

U prvom retku nalazi se dva prirodna broja N (1 ≤ N ≤ 1000) i M (1 ≤ M ≤ 1000), broj redova i stupaca tablice.

U idućih N redova nalaze se nizovi od M znakova, izgled tablice. Znak može biti ‘S’ (trgovina), ‘F’ (Ivanov dom), ‘.’ (praznina), ‘#’ (zapreka). Znakovi ‘S’ i ‘F’ će se pojaviti točnom jednom u matrici, a primjeri će biti takvi da će Ivan moći dogurati bačvu od trgovine do doma.

## 출력

U prvi redak izlaza ispišite prirodni broj - najmanje prevrtanja bačve koje Ivan treba napraviti da bačvu dovede od trgovine do doma.

## 힌트

Pojašnjenje prvog test podatka: Bačvu prevrnemo u desno polje te ju kotrljamo prema dolje do Ivanovog doma.

Pojašnjenje drugog test podatka: Bačvu prevrnemo prema gore te ju koturamo do desnog ruba. Zatim ju dvaput prevrnemo prema gore te ju otkotrljamo ulijevo.
