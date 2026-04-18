---
title: "Niz"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 3
solved_users: 3
acceptance_rate: "21.429%"
collected_at: "2026-04-17T18:27:49.594234+00:00"
---

## 문제

Zadan je niz od $N$ prirodnih brojeva $a\_i$ ($1 ≤ a\_i ≤ N$).

Koliko postoji parova brojeva $l$ i $r$ ($1 ≤ l ≤ r ≤ N$) takvih da je uzastopni podniz od $l$-te do $r$-te pozicije permutacija brojeva od $1$ do $r - l + 1$?

## 입력

U prvom je retku prirodni broj $N$, duljina danog niza.

U drugom su retku brojevi $a\_1, a\_2, \dots , a\_N$, redom vrijednosti niza. Vrijedi $1 ≤ a\_i ≤ N$ za sve $i = 1, 2, \dots , N$.

## 출력

U jedini redak ispišite traženi broj podnizova koji čine permutaciju navedenog oblika.

## 힌트

Pojašnjenje trećeg probnog primjera:

Parovi $(l, r)$ koji određuju podniz koji je permutacija su:

* $(l, r) = (2, 2)$: $1$
* $(l, r) = (1, 2)$: $2, 1$
* $(l, r) = (1, 3)$: $2, 1, 3$
* $(l, r) = (4, 4)$: $1$
* $(l, r) = (4, 5)$: $1, 2$
* $(l, r) = (4, 6)$: $1, 2, 3$
* $(l, r) = (4, 7)$: $1, 2, 3, 4$
* $(l, r) = (3, 5)$: $3, 1, 2$
