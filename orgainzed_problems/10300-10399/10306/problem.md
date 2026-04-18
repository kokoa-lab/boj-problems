---
title: Radix 32
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 5
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:21:43.593520+00:00
---

## 문제

Conventional number systems of fixed-radix r consisting of digits that are in range {0, 1, …, r – 1}. The interpretation rule for calculating the numerical value of the sequence (xn-1, xn-2, … , x0) is

\[X = \sum\_{i=0}^{n-1}{x\_ir^i}\]

We are interested in implementing a computer program to convert 8-digit, radix 32 numbers to radix 10 and radix 2 numbers, respectively. The following ranges R2, R10 and R32 are sets of possible digits for radix 32, 10 and 2 systems, respectively.

* R2 = {0, 1}
* R10 = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
* R32 = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V}

## 입력

The first number n (1<= n <= 100) indicates the number of test cases. Then n radix 32 numbers are entered. Each radix number is no more than 8 digits.

## 출력

For each input, two integers are printed on a separate lines indicating a radix 10 number followed by a radix 2 number of the given radix 32 number.
