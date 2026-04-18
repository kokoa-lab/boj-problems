---
title: Promet
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:51:22.950968+00:00
---

## 문제

Sve vrvi od različitih prometnih planova, a malog Ivicu zanima samo jedno pitanje, koliko će mu zanimljiv biti put do škole!

Možemo zamisliti da se Zagreb sastoji od $N$ kvartova označenih brojevima od $1$ do $N$. Između nekih parova kvartova $i$ te $j$ (gdje $i < j$) postoje jednaosmjerne ulice. *Prometni plan* sastoji se od nekog skupa takvih jednosmjernih ulica.

Ivičina kuća nalazi se u kvartu $1$, a škola u kvartu $N$. Sada ga zanima, za svaki $K$ od $0$ do $N$, koliko postoji prometnih planova, tako da broj kvartova koji se nalaze na **nekom** mogućem putu od kvarta $1$ do kvarta $N$ je **točno** $K$.

Kako su ti brojevi možda jako veliki, zanima ga njihov ostatak pri dijeljenju s $P$.

## 입력

U prvom retku su prirodni brojevi $N$ i $P$.

## 출력

U jedini redak ispišite $N + 1$ brojeva gdje $i$-ti broj predstavlja broj prometnih planova s $i − 1$ bitnih kvartova modulo $P$.

## 힌트

Pojašnjenje drugog probnog primjera:

Vrijedi $K = 0$ za prometne planove

* $\{\}$
* $\{(1, 2)\}$
* $\{(2, 3)\}$

Vrijedi $K = 2$ za prometne planove

* $\{(1, 3)\}$
* $\{(1, 3), (1, 2)\}$ $\{(1, 3), (2, 3)\}$

Vrijedi $K = 3$ za prometne planove

* $\{(1, 2), (2, 3)\}$
* $\{(1, 2), (1, 3), (2, 3)\}$
