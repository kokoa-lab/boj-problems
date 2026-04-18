---
title: "XOR Determinant"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T18:19:53.961211+00:00"
---

## 문제

You are given two arrays $b$ and $c$ of length $n$, consisting of non-negative integers. Construct $n \times n$ matrix $A$ as $A\_{ij} = b\_i \oplus c\_j$. Find the determinant of $A$ modulo $998\,244\,353$.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 \le t \le 1000$) --- the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains one integer $n$ ($1 \le n \le 5000$).

The second line contains the array $b\_1, b\_2, \ldots, b\_n$ ($0 \le b\_i < 2^{60}$).

The third line contains the array $c\_1, c\_2, \ldots, c\_n$ ($0 \le c\_i < 2^{60}$).

The sum of $n$ over all test cases does not exceed $10\,000$.

## 출력

For each test case, print the determinant of matrix $A$ modulo $998\,244\,353$.

## 힌트

First test case:

$ \begin{vmatrix} 6 & 3\\ 1 & 4 \end{vmatrix} = 6 \cdot 4 - 1 \cdot 3 = 21 $

Second test case:

$ \begin{vmatrix} 23\,792\,195\,055\,071\,677 \end{vmatrix} = 23\,792\,195\,055\,071\,677 $

$23\,792\,195\,055\,071\,677 \bmod 998\,244\,353 = 214\,139\,910$

Third test case:

$ \begin{vmatrix} 0 & 3 & 2 & 5 \\ 3 & 0 & 1 & 6 \\ 2 & 1 & 0 & 7 \\ 5 & 6 & 7 & 0 \end{vmatrix} = 3 \cdot 3 \cdot 7 \cdot 7 - 3 \cdot 1 \cdot 7 \cdot 5 - 3 \cdot 6 \cdot 2 \cdot 7 - 2 \cdot 3 \cdot 7 \cdot 6 + 2 \cdot 6 \cdot 2 \cdot 6 - 2 \cdot 6 \cdot 1 \cdot 5 - 5 \cdot 3 \cdot 1 \cdot 7 - 5 \cdot 1 \cdot 2 \cdot 6 + 5 \cdot 1 \cdot 1 \cdot 5 = $

$ = 441 - 105 - 252 - 252 + 144 - 60 - 105 - 60 + 25 = -224 $

$(-224) \bmod 998\,244\,353 = 998\,244\,129$
