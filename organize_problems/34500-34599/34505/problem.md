---
title: Mashup
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:41:18.873069+00:00
---

## 문제

Nike Nirzayanov, the founder of the popular competitive typing platform SpeedForces, has recently added a new feature allowing users to create random mashups of past contests.

A contest on SpeedForces consists of $N$ implementation problems, each with a difficulty rating among $\{800,900,1000,1100,1200\}$. The $N$ problems in a single contest are always arranged in nondecreasing order of difficulty and assigned problem slots from $1$ to $N$ in order.

Busy Beaver is testing out the new feature. He first specifies $N$ past contests, where the $i$-th contest he specifies has $a\_{ij}$ problems of difficulty $800+100(j-1)$ for each $1 \le j \le 5$, where $\sum\_{j=1}^5 a\_{ij} = N$.

The feature will select a random permutation $p\_1,p\_2,\dots,p\_N$ of $1,2,\dots,N$ and generate for Busy Beaver a contest where the $i$-th problem is the $i$-th problem in the $p\_i$-th contest he specified.

Busy Beaver wonders: How many such permutations will result in a contest with reverse difficulty order (i.e., the problem difficulties are in nonincreasing order)? For some reason, he only wants the answer **modulo 2**.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $T$ ($1 \leq T \leq 10^4$). The description of the test cases follows.

The first line of each test case contains the integer $N$ ($1 \le N \le 2 \cdot 10^5$) --- the number of past contests and problems.

The next $N$ lines of each test case each contain $5$ integers $a\_{i1},a\_{i2},a\_{i3},a\_{i4},a\_{i5}$ ($a\_{ij} \ge 0$ and $\sum\_{j=1}^5 a\_{ij} = N$).

It is guaranteed that the sum of $N$ across all test cases is no more than $2 \cdot 10^5$.

## 출력

For each test case, output a single integer, the number of such permutations modulo $2$.

## 힌트

In the first test case, the $N = 3$ past contests have the following problem difficulties:

* Contest $1$: $800, 900, 900$.
* Contest $2$: $900, 900, 900$.
* Contest $3$: $1000, 1000, 1000$.

There are $2$ permutations $p$ that result in a reverse difficulty order contest: $p = [3, 1, 2]$ and $p = [3, 2, 1]$. Therefore, the answer is $2 \bmod 2 = 0$.

In the second test case, the $N = 4$ past contests have the following problem difficulties:

* Contest $1$: $800, 800, 800, 800$.
* Contest $2$: $800, 900, 900, 900$.
* Contest $3$: $900, 900, 900, 1000$.
* Contest $4$: $900, 900, 1000, 1000$.

There are $3$ permutations $p$ that result in a reverse difficulty order contest: $p = [3, 4, 2, 1]$, $p = [4, 2, 3, 1]$, and $p = [4, 3, 2, 1]$. Therefore, the answer is $3 \bmod 2 = 1$.

In the third test case, the only permutation $p = [1]$ generates a reverse difficulty order contest, so the answer is $1 \bmod 2 = 1$.
