---
title: K-onstruction
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 42
accepted: 12
solved_users: 10
acceptance_rate: 27.027%
collected_at: 2026-04-17T16:42:31.383973+00:00
---

## 문제

You are given an integer $K$ such that $1 \le K \le 10^6$. Construct any array $A$ of numbers for which the following properties hold:

* The size of $A$ is between $1$ and $30$;
* All elements are integers between $-10^{16}$ and $10^{16}$;
* Let $N$ be the size of $A$. Then there are exactly $K$ subsets $S$ (possibly empty) of set $\{1, 2, \ldots, N\}$ for which $\sum\_{i \in S} A\_i = 0$.

It can be shown that, under the constraints above, such array $A$ always exists.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 1000$), the number of test cases.

Each of the next $t$ lines contains a single integer $K$ ($1 \le K \le 10^6$).

## 출력

For each test case, on the first line, output a single integer $N$ ($1 \le N \le 30$), the size of your array.

On the second line, output $N$ integers $A\_1, A\_2, \ldots, A\_N$ ($-10^{16} \le A\_i \le 10^{16}$), the elements of the array.

## 힌트

Note that the elements of the array don't have to be distinct.
