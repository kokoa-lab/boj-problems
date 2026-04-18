---
title: Permutation
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 7
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:38.571240+00:00
---

## 문제

You are given a permutation $p\_1, p\_2, \dots, p\_n$. You can do the following operations repeatedly:

* Choose an interval $p\_{l}, p\_{l+1}, \dots, p\_{l+c} (l \geq 1, l+c \leq n)$ where $p\_l$ is the smallest element in this interval, you can permutate $p\_{l+1}, \dots, p\_{l+c}$ in arbitrary way.
* Choose an interval $p\_{l}, p\_{l+1}, \dots, p\_{l+c} (l\geq 1, l+c \leq n)$ where $p\_{l+c}$ is the smallest element in this interval, you can permutate $p\_{l}, \dots, p\_{l+c-1}$ in arbitrary way.

You want to know how many distinct permutations you can get using operations. The answer can be large, output the answer modulo $998244353$.

## 입력

The first line contains an integer $T$ denoting the number of test cases ($1\le T\le 100000$).

The first line in a test case contains two integers $n$ and $c$ ($2\le c \le 500000$, $2\le n\le 500000$). The sum of $n$ over all test cases does not exceed $500000$.

The second line in a test case contains a permutation $p\_1,\ldots, p\_n$ ($1\le p\_i\le n$).

## 출력

For each test case, output one line containing the answer modulo $998244353$.
