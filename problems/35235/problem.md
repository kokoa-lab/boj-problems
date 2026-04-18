---
title: Isaac’s Queries
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 71
accepted: 45
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:58:39.622897+00:00
---

## 문제

You have reached the final level of the popular roguelike game “Isaac’s Keybindings”. Instead of a boss, you encounter a shopkeeper who holds a hidden array of integers $a\_1, a\_2, \dots , a\_n$, where $0 ≤ a\_i < 2^{30}$ for each $i$ in $[1, n]$.

It is guaranteed that **the array is generated randomly**, i.e., $a\_i$ is a uniformly random integer in $[0, 2^{30})$ for each $i$ in $[1, n]$, in all the tests excluding the example.

Let $f(u, v) = a\_u ⊕ a\_{u+1} ⊕ \dots ⊕ a\_v$, where $⊕$ is the bitwise `XOR`.

You can ask queries of the following form: `?` $u$ $v$, with $1 ≤ u ≤ v ≤ n$.

The answer to the query is:

* $−1$, if $f(u, v) = 0$;
* $\lfloor \log\_2 (f(u, v)) \rfloor$ otherwise.

Each query has a cost of $\frac{1} {v−u+1}$ robocoins. You initially have $35$ robocoins and if your balance ever becomes negative you lose. Note that your robocoin balance does not need to be an integer at any moment.

Find the answer to all possible $\frac{n(n+1)} {2}$ queries without losing.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 30$). The description of the test cases follows.

The first line of each test case contains one integer $n$ ($1 ≤ n ≤ 100$) — the length of the array $a\_1, a\_2, \dots , a\_n$. It is guaranteed that the array is generated randomly in all the tests excluding the example.

There are exactly $50$ tests in this problem (including the example). The example has $t = 1$ and $n = 3$, and all the other tests have $t = 30$ and $n = 100$.
