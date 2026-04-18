---
title: Fibonacci
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 399
accepted: 52
solved_users: 42
acceptance_rate: 13.003%
collected_at: 2026-04-17T14:46:46.475752+00:00
---

## 문제

Liczby Fibonacciego definiujemy następująco:

F0 = 0, F1 = 1, Fm = Fm−1 + Fm−2 dla m ≥ 2.

Twoim zadaniem jest znalezienie takiego k, że zapis dziesiętny liczby Fk (bez zer wiodących) kończy się zadanym ciągiem cyfr.

## 입력

W jedynym wierszu wejścia znajduje się napis złożony z n cyfr c1c2...cn (1 ≤ n ≤ 18, 0 ≤ ci ≤ 9).

## 출력

Jeśli istnieje choć jedna taka liczba całkowita k, że 0 ≤ k < 10100 oraz zapis dziesiętny liczby Fk kończy się ciągiem cyfr c1c2...cn, to na wyjście należy wypisać dowolną taką liczbę. W przeciwnym razie na wyjście należy wpisać słowo NIE.
