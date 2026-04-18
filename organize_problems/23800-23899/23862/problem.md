---
title: Digidivisible Numbers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:56:10.136867+00:00
---

## 문제

Let's call a number *digidivisible* in base $B$, if it is divisible by all digits in its base $B$ representation. For example, $728\_{10}$ is divisible by $7$, $2$ and $8$, so it is digidivisible in base $10$, and number $264\_8 = 180\_{10}$ is divisible by $2$, $6$ and $4$, so it is digidivisible in base $8$.

You are given integers $B$ and $n$, and some set of allowed digits from $1$ to $B-1$. Find the number of digidivisible numbers consisting of $n$ digits in base $B$, only containing these allowed digits. Solve this problem for some fixed $n$ and $B$ and for multiple sets of allowed digits.

## 입력

The first line contains two integers $B$ and $n$ ($2 \le B \le 10$; $1 \le n \le 10^9$). The second line contains an integer $t$ ($1 \le t \le 2^{B-1} - 1$) --- the number of sets of allowed digits you need to solve this problem for.

Then, $t$ lines follow, $i$-th line contains a single string $s\_i$, consisting of $B$ zeros and ones. If $s\_{i,k} = 1$ (indices begin with 0), then digit $k$ is allowed, otherwise digit $k$ is forbidden. Each set has at least one allowed digit, and digit $0$ is always forbidden. All $t$ sets are distinct.

## 출력

For each one of the $t$ sets print the answer in a separate line. Because the result might be huge, print it modulo $999\;999\;001$.

## 힌트

Total number of 3-digit digidivisible numbers in base 10 is $56$. If we only allow even digits, then there are 17 numbers left: 222, 224, 244, 248, 264, 288, 424, 444, 448, 488, 624, 648, 666, 824, 848, 864, 888.
