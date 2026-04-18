---
title: "Pattern Matching"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 8
accepted: 6
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:17:03.682205+00:00"
---

## 문제

Rikka has $n$ sets $S\_1, S\_2, \ldots, S\_n$ consisting of lowercase English letters. A pattern $p\_1 p\_2 \ldots p\_m$ of length $m$ is said to match the sets if there exists an index $i$ such that all the following conditions hold: $p\_1 \in S\_i$, $p\_2 \in S\_{i + 1}$, $\ldots$, $p\_m \in S\_{i + m - 1}$.

Initially, all sets are empty. Rikka has prepared some operations to make with the sets. Each operation has the form "add character $c$ into set $i$". Each round, Rikka will choose a random operation with equal probability and apply it. A single operation may be chosen and applied more than once.

Find the expected number of rounds until the pattern $p\_1 p\_2 \ldots p\_m$ matches the sets.

## 입력

The first line contains an integer $T$ which denotes the number of test cases ($1 \le T \le 5$).

For each test case, the first line contains two integers $n$ and $m$ ($1 \leq m \leq n \leq 30$).

The $i$-th of the following $n$ lines contains a string $t\_i$ consisting of lowercase English letters. Each letter $t\_{i, j}$ denotes an operation which adds this letter into set $i$. Each of these strings is non-empty and contains every possible letter at most once.

The last line of each test case contains the pattern: a string $p\_1 p\_2 \ldots p\_m$ consisting of lowercase English letters.

## 출력

For each test case, if the pattern will never match the sets, output "$-1$". Otherwise, output the integer $(p \cdot q^{-1}) \bmod 998\,244\,353$, where $\frac{p}{q}$ is the expected number of rounds.

## 힌트

For the first sample test case, the expectation is $\frac{1}{2} \cdot 1 + \frac{1}{2^2} \cdot 2 + \ldots = 2$.
