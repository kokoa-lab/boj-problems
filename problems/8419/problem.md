---
title: Wielomian
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 140
accepted: 29
solved_users: 18
acceptance_rate: 15.517%
collected_at: 2026-04-17T11:59:23.178284+00:00
---

## 문제

Dla danego wielomianu *W* oraz zadanej liczby *x*, wyznacz trzy ostatnie cyfry (cyfrę setek, dziesiątek i jedności) wartości wyrażenia *W*(*x*).

Napisz program, który:

* wczyta opis wielomianu *W* oraz liczbę *x*,
* wyznaczy trzy ostatnie cyfry wartości wyrażenia *W*(*x*),
* wypisze wynik.

## 입력

Pierwszy wiersz zawiera dwie liczby całkowite *s* (1 ≤ *s* ≤ 20,000) oraz *x* (-1,000,000 ≤ *x* ≤ 1,000,000). Drugi wiersz zawiera *s* liczb całkowitych *w*1, *w*2, ..., *ws* (-1,000,000 ≤ *wk* ≤ 1,000,000), pooddzielanych pojedynczymi odstępami. Liczby te, to kolejne współczynniki wielomianu: *W*(*x*) = *w*1*x**s*-1 + *w*2*x**s*-2 + .. + *w**s*-1*x* + *ws*.

## 출력

Twój program powinien wypisać słowo zbudowane z trzech ostatnich cyfr liczby równej wartości wyrażenia *W*(*x*), w kolejności od cyfry setek do cyfry jedności.
