---
title: Matrix Recurrence
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 75
accepted: 13
solved_users: 9
acceptance_rate: 24.324%
collected_at: 2026-04-17T15:18:12.796930+00:00
---

## 문제

Bobo invents a new series of matrices $M\_0, M\_1, \dots M\_n$ defined as follows:

* $M\_0 = A$,
* $M\_i = \left(\prod\limits\_{j = c\_i}^{i - 1} M\_j\right) \times B$.

Given $m \times m$ matrices $A, B$ and integers $c\_1, c\_2, \dots, c\_n$, compute $M\_n$ under $\mathbb{Z}\_{\mathrm{mod}}$ (that is, addition and multiplication of numbers are carried out modulo $\mathrm{mod}$).

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains three integers $n$, $m$ and $\mathrm{mod}$ ($1 \leq n \leq 10^6$, $1 \leq m \leq 5$, $2 \leq \mathrm{mod} \leq 10^9$).

The $i$-th of the next $m$ lines contains $m$ integers $A\_{i, 1}, A\_{i, 2}, \dots, A\_{i, m}$, and the $i$-th of the following $m$ lines contains $m$ integers $B\_{i, 1}, B\_{i, 2}, \dots, B\_{i, m}$ ($0 \leq A\_{i, j}, B\_{i, j} < \mathrm{mod}$).

The last line contains $n$ integers $c\_1, c\_2, \dots, c\_n$ ($0 \leq c\_i < i$, $c\_1 \leq c\_2 \leq \dots \leq c\_n$).

It is guaranteed that the sum of $n$ does not exceed $10^6$.

## 출력

For each test case, output $m$ lines. On the $i$-th line, output $m$ integers $C\_{i, 1}, C\_{i, 2}, \dots, C\_{i, m}$ where $C\_{i, j} = M\_{n, i, j}$.
