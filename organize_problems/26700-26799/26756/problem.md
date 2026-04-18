---
title: Dwukrotność sumy cyfr
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 22
accepted: 17
solved_users: 17
acceptance_rate: 77.273%
collected_at: 2026-04-17T17:50:55.118804+00:00
---

## 문제

Bajtazar wymyśla ciąg liczb naturalnych: rozpoczyna od swojej ulubionej liczby X (czyli pierwszy wyraz ciągu A1 = X), natomiast każda kolejna liczba w ciągu to dwukrotność sumy cyfr poprzedniej (czyli dla każdego i ≥ 1 zachodzi Ai+1 = 2 · s(Ai), gdzie s(k) oznacza sumę cyfr k). Na przykład, jeśli X = 1, to pierwszymi wyrazami tego będą A1 = 1, A2 = 2, A3 = 4, A4 = 8, A5 = 16, A6 = 14, . . . .

Czy potrafisz szybko wyznaczyć N-ty wyraz ciągu? Napisz program, który wczyta wartości N oraz X, po czym wyznaczy N-ty wyraz ciągu Bajtazara rozpoczynającego się od X.

## 입력

W pierwszym (jedynym) wierszu wejścia znajdują się dwie liczby naturalne N oraz X (1 ≤ N, X ≤ 1018).

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą: N-ty wyraz ciągu Bajtazara, czyli element AN.
