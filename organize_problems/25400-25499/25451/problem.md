---
title: Ravnica
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 15
accepted: 11
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T17:27:02.184974+00:00
---

## 문제

U jednom maloj državi živi Stjepan, čovjek koji mrzi raskrižja. Stjepan je nedavno postao apsolutni vladar države te je odlučio da će prva stvar koju će napraviti na vlasti biti uništavanje cesta kako više ne bi bilo raskrižja.

Država se sastoji od $N$ gradova i $N-1$ cesta između gradova. Između svaka dva grada moguće je doći nekim jedinstvenim nizom cesta. Stjepan sada želi uništiti neke ceste tako da nakon uništavanja svaki grad ima iz sebe najviše dvije ceste.

Iako će uništavati ceste, Stjepan je dobar čovjek i ne želi puno problema pa će uništiti najmanji mogući broj cesta tako da ostvari svoj cilj. Odredite broj cesta koje će Stjepan uništiti.

## 입력

U prvom je retku prirodan broj $N$ ($2 ≤ N ≤ 100\,000$), broj gradova.

U sljedećih $N-1$ redaka nalaze se dva različita prirodna broja $A$ i $B$ ($1 ≤ A, B ≤ N$), oznake gradova koje spaja $i$-ta cesta.

## 출력

U prvi redak ispiši traženi broj iz zadatka.

## 힌트

Opis prvog probnog primjera: Stjepan može npr. uništiti cestu između grada $1$ i grada $2$.
