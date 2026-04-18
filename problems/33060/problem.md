---
title: "Deforestation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 175
accepted: 107
solved_users: 91
acceptance_rate: "68.421%"
collected_at: "2026-04-17T20:08:28.069949+00:00"
---

## 문제

Farmer John is expanding his farm! He has identified the perfect location in the Red-Black Forest, which consists of $N$ trees ($1 \le N \le 10^5$) on a number line, with the $i$-th tree at position $x\_i$ ($-10^9 \le x\_i \le 10^9$).

Environmental protection laws restrict which trees Farmer John can cut down to make space for his farm. There are $K$ restrictions ($1 \leq K \leq 10^5$) specifying that there must always be at least $t\_i$ trees ($1 \leq t\_i \leq N$) in the line segment $[l\_i, r\_i]$, including the endpoints ($-10^9 \le l\_i \leq r\_i \le 10^9$). It is guaranteed that the Red-Black Forest initially satisfies these restrictions.

Farmer John wants to make his farm as big as possible. Please help him compute the maximum number of trees he can cut down while still satisfying all the restrictions!

## 입력

Each input consists of $T$ ($1 \le T \le 10$) independent test cases. It is guaranteed that the sums of all $N$ and of all $K$ within an input each do not exceed $3 \cdot 10^5$.

The first line of input contains $T$. Each test case is then formatted as follows:

* The first line contains integers $N$ and $K$.
* The next line contains the $N$ integers $x\_1, \dots, x\_N$.
* Each of the next $K$ lines contains three space-separated integers: $l\_i$, $r\_i$ and $t\_i$.

## 출력

For each test case, output a single line with an integer denoting the maximum number of trees Farmer John can cut down.

## 힌트

For the first test case, Farmer John can cut down the first $4$ trees, leaving trees at $x\_i = 2, 6, 7$ to satisfy the restriction.

For the second test case, the additional restriction does not affect which trees Farmer John can cut down, so he can cut down the same trees and satisfy both restrictions.

For the third test case, Farmer John can only cut down at most $3$ trees because there are initially $7$ trees but the second restriction requires him to leave at least $4$ trees uncut.
