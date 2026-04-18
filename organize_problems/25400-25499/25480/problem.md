---
title: "Ad Astra"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 13
accepted: 8
solved_users: 4
acceptance_rate: "44.444%"
collected_at: "2026-04-17T17:27:20.027177+00:00"
---

## 문제

Možda ne danas, možda ne sutra, ali jednoga dana, jednoga će dana ljudska vrsta pronaći i naseliti Zemlju 2. Od Zemlje će se razlikovati u dvije stvari. Bit će nezagađena, a datumi će se određivati na drugačiji način.

Na Zemlji 2, jedna će godina trajati $M$ mjeseci, jedan mjesec $T$ tjedana, a jedan tjedan $D$ dana. Vrijeme će se početi mjeriti od prvog dana prvog mjeseca prve godine tj. od datuma oblika 1.1.1..

Kao i na Zemlji, od $D$ dana u tjednu prvih $R$ dana će biti radni, a sljedećih $V$ dana vikend.

Napiši program koji će na osnovi zadanih $N$ datuma odgovoriti na sljedeća pitanja:

1. Koliko je od tih $N$ dana bilo radno, a koliko je padalo na vikend?
2. Koliko je cijelih vikenda bilo između prvog i zadnjeg zadanog datuma? Vikend je cijeli ako unutar njega nije pao ni početni ni završni dan.

## 입력

U prvom je retku prirodan broj $N$ ($2 ≤ N ≤ 100$), broj datuma iz teksta zadatka.

U drugom je retku pet prirodnih brojeva $M$, $T$, $D$, $R$ i $V$ ($1 ≤ M, T, D, R, V ≤ 20$, $R+V=D$), brojevi iz teksta zadatka.

U narednih $N$ redaka su po tri prirodna broja, dan, mjesec i godina (godina ≤ 2020) i-tog po redu zadanog datuma. Datumi će biti mogući i kronološki uzlazno poredani.

## 출력

U prvi redak ispiši dva cijela broja odvojena razmakom, broj dana koji su bili radni i broj dana koji su bili vikend. U drugi redak ispiši traženi broj cijelih vikenda iz teksta zadatka.

## 힌트

Opis drugog probnog primjera: 1.1.2020. i 15.3.2020. su radni, a 27.2.2020. i 28.4.2020. su vikend. Cijelih vikenda je 15.
