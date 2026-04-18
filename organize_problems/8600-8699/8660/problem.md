---
title: "Sumy i różnice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 263
accepted: 122
solved_users: 96
acceptance_rate: "46.829%"
collected_at: "2026-04-17T12:01:52.702856+00:00"
---

## 문제

Mamy dane *n* liczb całkowitych. Zastanawiamy się, ile jest uporządkowanych par liczb *a* i *b*, w których zachodzi warunek: *a* - *b* > *a* + *b*.

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 106). W kolejnym wierszu znajduje się *n* liczb całkowitych *a*1, *a*2, ..., *an* (-109 ≤ *ai* ≤ 109), gdzie *ai* oznacza wartość *i*-tej liczby.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna się znaleźć jedna liczba całkowita, równa liczbie uporządkowanych par, których różnica jest większa od sumy.

## 힌트

Wszystkie pary to: (-1, 2), (-1, 3), (2, -1), (2, 3), (3, -1), (3, 2). Dwie pary spełniają zadany warunek: (2, -1), (3, -1).
