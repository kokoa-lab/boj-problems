---
title: The Best Lineup
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 123
accepted: 51
solved_users: 41
acceptance_rate: 49.398%
collected_at: 2026-04-17T20:22:28.677055+00:00
---

## 문제

Farmer John has $N$ $(1 \leq N \leq 2 \cdot 10^5)$ cows in a line $a$. The $i$'th cow from the front of line $a$ is labeled an integer $a\_i$ ($1 \leq a\_i \leq N$). Multiple cows may be labeled the same integer.

FJ will construct another line $b$ in the following manner:

* Initially, $b$ is empty.
* While $a$ is nonempty, remove the cow at the front of $a$ and potentially add that cow to the back of $b$.

FJ wants to construct line $b$ such that the sequence of labels in $b$ from front to back is lexicographically greatest (see the footnote).

Before FJ constructs line $b$, he can perform the following operation at most once:

* Choose a cow in line $a$ and move it anywhere before its current position.

Given that FJ optimally performs the aforementioned operation at most once, output the lexicographically greatest label sequence of $b$ he can achieve.

Each input will consist of $T$ ($1 \leq T \leq 100$) independent test cases.

## 입력

The first line contains $T$.

The first line of each test case contains $N$.

The second line of each test case contains $N$ space-separated integers $a\_1, a\_2, \ldots, a\_N$.

It is guaranteed that the sum of $N$ over all test cases does not exceed $10^6$.

## 출력

For each test case, output the lexicographically greatest $b$ on a new line.

## 힌트

Recall that a sequence $s$ is lexicographically greater than a sequence $t$ if and only if one of the following holds:

* At the first position $i$ where $s\_i \neq t\_i$, $s\_i > t\_i$.
* If no such $i$ exists, $s$ is longer than $t$.
