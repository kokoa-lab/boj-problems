---
title: SLAGALICA
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 9
accepted: 6
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:43:04.903136+00:00
---

## 문제

„Slavko, već dugo na natjecanju nije bila neka slagalica koju djeca trebaju složiti.“

„Da da, Mirko. Zadnja je bila na državnom prije ohoho vremena. Prošla su već tri tjedna.“

„Baš imam jednu dobru, svojevrsni omaž na legendarnu *Obratnu kocku*. Dobiješ tablicu s $N$ redaka i $M$ stupaca, a u svakom polju je upisan broj ili $0$ ili $1$.“

„Uhuhu već zvuči sočno. Koje su operacije i što želimo postići?“

„Jedina moguća operacija je da zamjeniš vrijednosti dvaju polja koja su susjedna u toj tablici. Susjedna se naravno misli u četiri smjera, gore, dolje, lijevo i desno. Treba u što manje operacija postići sljedeća dva svojstva:

1. za svaki $x$ od $1$ do $N-1$ i za svaki $y$ od $1$ do $M$ vrijedi $p[x][y] >= p[x+1][y]$
2. za svaki $x$ od $1$ do $N$ i za svaki $y$ od $1$ do $M-1$ vrijedi $p[x][y] >= p[x][y+1]$

Naravno, natjecatelje ćemo pitati u koliko najmanje operacija mogu postići da vrijede ta dva svojstva.“

„Genijalno! Sviđa mi se! Taman još jedan zadatak točno po mom ukusu - onaj kojeg ja ne znam riješiti, a oni sigurno znaju!“

## 입력

U prvom su retku prirodni brojevi $N$ i $M$ ($1 ≤ N, M ≤ 20$, $4 ≤ N \times M ≤ 20$), broj redaka i broj stupaca tablice.

U sljedećih $N$ redaka nalaze se po $M$ brojeva koji su ili $0$ ili $1$.

## 출력

Ispiši najmanji mogući broj operacija tako da tražena svojstva budu zadovoljena.

## 힌트

Opis drugog probnog primjera: Jedno od mogućih rješenja je da je prva operacija $(1,2)$ <-> $(1,3)$, druga $(3, 2)$ <-> $(3, 3)$, treća $(3, 1)$ <-> $(2, 1)$ i četvrta $(3, 2)$ <-> $(3, 1)$.
