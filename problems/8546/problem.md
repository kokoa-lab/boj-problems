---
title: "Szyfr"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 203
accepted: 129
solved_users: 105
acceptance_rate: "64.815%"
collected_at: "2026-04-17T12:00:41.510984+00:00"
---

## 문제

Limak włamuje się do Systemu Liczącego Cokolwiek (TM). Bezpieczeństwo SLC jest oparte na Niezwykle Mocnym Systemie Haseł (TM), który Limak złamał. System ten polega na tym, że komputer podaje parę liczb *n*, *m*, a haker musi bardzo szybko podać ostatnie cyfry kolejnych liczb Fibonacciego od fib(*n*), aż do fib(*m*). Liczby Fibonacciego liczy się w sposób następujący: fib(1) = 1; fib(2) = 1; fib(*n*) = fib(*n*-1) + fib(*n*-2), *n* > 2. Pierwsze dwie liczby Fibonacciego to jedynki, a każda następna jest sumą dwóch poprzednich. Zatem kolejnymi liczbami Fibonacciego są: 1, 1, 2, 3, 5, 8, 13, .... Napisz program, który pomoże Limakowi.

## 입력

W pierwszym i jedynym wierszu są podane dwie liczby naturalne *n*, *m* (0 < *n* < *m* < 10 000 000), oddzielone pojedynczym odstępem.

## 출력

W pierwszym i jedynym wierszu powinien zostać podany ciąg ostatnich (najmniej znaczących) cyfr liczb Fibonacciego od fib(*n*) aż do fib(*m*). Cyfry nie mogą być oddzielone żadnymi znakami.
