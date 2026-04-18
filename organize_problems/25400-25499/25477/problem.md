---
title: "Insemove"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 18
solved_users: 17
acceptance_rate: "73.913%"
collected_at: "2026-04-17T17:27:19.641726+00:00"
---

## 문제

Dokoni programeri Tresni i Evomer od zabave kreiraju i razgrađuju niz brojeva. U početku bijaše prazan niz. Tresni Evomeru izdaje naredbe oblika:

* “ubaci broj $X$ u niz brojeva”;
* “izbaci broj iz niza brojeva”.

Evomer, kada čuje naredbu za ubacivanje, broj $X$ može ubaciti na početak ili na kraj niza, a kada čuje naredbu za izbacivanje, onda mora izbaciti broj koji je na početku niza.

Naredbe za izbacivanje mogu doći samo kada niz nije prazan.

Cilj ovog neobičnog ubijanja dosade je maksimizirati sumu izbačenih brojeva. Zabavi se i ti!

## 입력

U prvom retku je prirodan broj $N$ ($2 ≤ N ≤ 200\,000$), broj izdanih naredbi.

U sljedećih $N$ redaka su naredbe redom kojim ih je Tresni izdavao Evomeru. Naredba ubacivanja je oblika UBACI $X$ ($1 ≤ X ≤ 100\,000$), a naredba izbacivanja je oblika IZBACI.

Uvijek će postojati barem jedna naredba izbacivanja.

## 출력

U prvi redak ispiši najveću moguću sumu izbačenih brojeva iz teksta zadatka.

U drugi redak ispiši riječ sastavljenu od slova ‘`P`’ i ‘`K`’, koji predstavljaju pozicije na koje je Evomer redom ubacivao brojeve u niz. ‘`P`’ znači da je Evomer broj ubacio na početak, a ‘`K`’ na kraj niza.

Ako postoji više mogućih rješenja, ispiši bilo koje.
