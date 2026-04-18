---
title: "Slike"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 11
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T18:29:09.746406+00:00"
---

## 문제

Jedna se umjetnička galerija našla u financijskim problemima te je odlučila prodati $N$ slika koje posjeduje. Svaka slika ima svoju starost $S\_i$ – broj dana koji su prošli od kada je slika napravljena. Pravo otkupa su dobili stari kolekcionari Mirko i Slavko koji su, da bi kupovina bila zanimljivija, dogovorili sljedeća pravila.

Slike će kupovati tijekom $M$ dana. Svaki će dan u galeriju prvo doći Mirko s namjerom da kupi najviše $CM\_i$ slika starosti veće ili jednake od $SM\_i$. Nakon što je on kupio slike koje je želio, dolazi Slavko koji želi kupiti najviše $CS\_i$ slika starosti manje ili jednake od $SS\_i$. Obojici je cilj kupiti što više slika, a da onaj drugi pritom kupi što manje.

Ako obojica znaju unaprijed svoje i prijateljeve planove za kupovinu slika za svih $M$ dana, koliko će slika kupiti Mirko, a koliko Slavko ako obojica kupuju optimalno?

## 입력

U prvom su retku dva prirodna broja $N$, $M$ ($1 ≤ N, M ≤ 200\,000$), brojevi iz teksta zadatka.

U drugom se retku nalazi $N$ prirodnih brojeva $S\_i$ ($1 ≤ S\_i ≤ 10^9$) – starosti slika redom od $1$ do $N$.

U $i$-tom od sljedećih $M$ redaka nalaze se četiri broja $CM\_i$, $SM\_i$, $CS\_i$, $SS\_i$ ($1 ≤ CM\_i, CS\_i ≤ N$, $1 ≤ SM\_i, SS\_i ≤ 10^9$), brojevi iz teksta zadatka.

## 출력

U prvi redak ispiši dva broja – koliko će slika kupiti Mirko, a koliko Slavko.

## 힌트

Opis prvog probnog primjera: Kupovina se mogla odvijati ovako: Mirko će u prvom danu kupiti slike starosti $4$ i $5$, a Slavko će kupiti sliku starosti $1$.
