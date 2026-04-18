---
title: "Netrpeljivost"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 57
accepted: 7
solved_users: 7
acceptance_rate: "43.750%"
collected_at: "2026-04-17T18:25:39.619814+00:00"
---

## 문제

Ponoć se približavala, valjalo se požuriti. Nakon što je Margarita uspješno pozdravila sve goste, oni su nesmetano zasjeli za dugačak stol. Goste možemo označiti brojevima od $1$ do $N$, točno onim redom kojim su zasjeli na stol. Iz nepoznatih razloga, broj gostiju na velikom balu kod Sotone uvijek je potencija broja $2$.

No, Margarita se sada nalazi u problemu, jer između svakog para gostiju vlada određena *netrpeljivost* koju možemo označiti nenegativnim brojem. Netrpeljivost između gostiju $i$ te $j$ možemo označiti kao $netrp(i, j)$. Uvijek vrijedi $netrp(i, j) = netrp(j, i)$ te $netrp(i, i) = 0$.

Kako su se gosti već (ne)ugodno smjestili, Margarita ne smije drastično mijenjati njihov poredak. Gosti zapravo ni ne znaju da se nalaze u listovima velikog Sotoninog potpunog binarnog stabla, popularno zvanom VSPBS, koje je prikazano na slici u slučaju $N = 4$.

|  |  |
| --- | --- |
|  |  |
| (a) Slika 1: stablo na početku | (b) Slika 2: stablo nakon operacije |

Margarita može odabrati neki čvor, i u jednom potezu zamijeniti lijevo i desno dijete toga čvora, time promijenivši poredak gostiju koji se nalaze u pripadajućim listovima. Prikazano je stanje stabla, a time i stola, nakon što Margarita napravi jedan potez nad korijenom stabla. Margarita može napraviti prozivoljan broj poteza nad proizvoljnim čvorovima.

Ukupna *netrpeljivost* stola definira se kao zbroj netrpeljivosti susjeda za stolom. Pomozite Margariti odrediti najmanju moguću netrpeljivost stola koju može postići!

## 입력

U prvom je retku prirodan broj $N$, broj gostiju.

U i-tom od sljedećih $N$ redaka nalaze se redom brojevi $netrp(i, j)$ koji zadovoljavaju gornja svojstva.

## 출력

Potrebno je ispisati traženi broj iz zadatka.

## 힌트

Pojašnjenje probnih primjera: U drugom primjeru, jedan od mogućih rasporeda koji postiže najmanju netrpeljivost je 2 1 4 3.
