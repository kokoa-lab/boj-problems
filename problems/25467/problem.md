---
title: "Putevi"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 11
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T17:27:10.324201+00:00"
---

## 문제

Zadano je stablo od $N$ čvorova označenim prirodnim brojevima od $1$ do $N$. Čvor $2$ povezan je sa čvorom $1$, čvor $3$ s čvorom $1$, čvor $4$ s jednim od dva svoja djelitelja manja od sebe $1$ i $2$, čvor $5$ sa čvorom $1$, čvor $6$ s jednim od svoja $3$ djelitelja manja od sebe $1$, $2$ i $3$, itd.

Tvoj zadatak je za svaku duljinu puta od $1$ do $N$, odrediti koliko postoji puteva te duljine.

## 입력

U prvom je retku prirodan broj $N$ ($1 ≤ N ≤ 100\,000$), broj iz teksta zadatka.

U drugom retku je $N - 1$ prirodnih brojeva $P\_i$ ($1 ≤ P\_i < N$), redom oznake čvorova s kojim su čvorovi $2$, $3$, $4$, $\dots$, $N$ spojeni. Kao što je već rečeno, one moraju biti strogo manji djelitelji oznaka čvorova s kojim se spajaju.

## 출력

U jednom retku ispiši $N$ brojeva, za svaku duljinu puta od $1$ do $N$ redom broj puteva te duljine.

## 힌트

Opis trećeg probnog primjera:

![](./001_preview)Na slici desno prikazano je stablo iz primjera.

U tom stablo je $6$ puteva duljine $1$, to su putevi u kojima je samo jedan čvor.

Putevi duljine dva: $(1, 2)$, $(1, 3)$, $(2, 4)$, $(1, 5)$ i $(3, 6)$.

Putevi duljine tri: $(1, 2, 4)$, $(1, 3, 6)$, $(2, 1, 3)$, $(2, 1, 5)$ i $(3, 1, 5)$.

Putevi duljine četiri: $(2, 1, 3, 6)$, $(4, 2, 1, 3)$, $(4, 2, 1, 5)$ i $(5, 1, 3, 6)$.

Jedini put duljine pet: $(4, 2, 1, 3, 6)$.

Nema puteva duljine $6$.
