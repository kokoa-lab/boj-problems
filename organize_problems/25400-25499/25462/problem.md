---
title: Inverzije
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 189
accepted: 120
solved_users: 77
acceptance_rate: 66.379%
collected_at: 2026-04-17T17:27:07.863196+00:00
---

## 문제

Neka je zadana permutacija $P$ duljine $N$. Permutacija duljine $N$ je niz čiji su elementi različiti prirodni brojevi od $1$ do $N$. Broj inverzija neke permutacije je broj parova $(i, j)$ takvih da je $1 ≤ i < j ≤ N$ i $P\_i > P\_j$.

Isto tako, broj inverzija permutacija $P$ na intervalu od a do b je broj parova $(i, j)$ takvih da je $a ≤ i < j ≤ b$ i $P\_i > P\_j$.

Tvoj zadatak je da za zadanu permutaciju $P$ i $M$ zadanih intervala odrediš broj inverzija na svakom od njih.

## 입력

U prvom su retku prirodni brojevi $N$ ($1 ≤ N ≤ 100\,000$) i $M$ ($1 ≤ M ≤ 100\,000$), brojevi iz teksta zadatka.

U drugom retku je $N$ različitih prirodnih brojeva $P\_i$ ($1 ≤ P\_i ≤ N$).

U sljedećih $M$ redaka su prirodni brojevi $a\_i$ i $b\_i$ ($1 ≤ a\_i ≤ b\_i ≤ N$), granice intervala čiji broj inverzija tražimo.

## 출력

Za svaki od $M$ intervala ispiši broj inverzija permutacije $P$ unutar njega.

## 힌트

Opis prvog probnog primjera: Na intervalu od $2$. do $3$. elementa nema inverzija jer je $3<5$. Interval od $1$. do $5$. elementa je zapravo cijeli niz. Inverzije su u tom slučaju parovi elemenata s indeksima $(1, 2)$, $(1, 4)$, $(1, 5)$, $(2, 4)$, $(2, 5)$, $(3, 4)$ i $(3, 5)$.
