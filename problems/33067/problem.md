---
title: Double Derangement
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 342
accepted: 181
solved_users: 98
acceptance_rate: 57.647%
collected_at: 2026-04-17T20:08:38.343606+00:00
---

## 문제

You are given two permutations $a$ and $b$, each of length $N$ containing every integer in the range $[1,N]$. Your task is to construct a new permutation $c$ of length $N$ that contains every integer in the range $[1,N]$, such that for every index $i$ ($1$-indexed), the following condition is satisfied:

\[c\_i \neq a\_i \quad \text{and} \quad c\_i \neq b\_i.\]

In other words, for no index $i$ can $c\_i$ be equal to $a\_i$ or $b\_i$​.

Given the permutations $a$ and $b$, determine how many such permutations $c$ exist.

## 입력

The first line of input contains a single integer $T$, denoting the number of test cases.

For each test case, the input is as follows:

* The first line of each test case contains a single integer, $N$, denoting the length of the permutations. ($1 \le N \le 16$)
* The next line contains $N$ space-separated integers, denoting the permutation $a$. Here, the $i$-th integer denotes $a\_i$​. ($1 \le a\_i \le N;$ $i \ne j \rightarrow a\_i \ne a\_j$​)
* The next line contains $N$ space-separated integers, denoting the permutation $b$. Here, the $i$-th integer denotes $b\_i$​. ($1 \le b\_i \le N;$ $i \ne j \rightarrow b\_i \ne b\_j$)

Sum of $N$ over all cases $\le 2\,000$.

## 출력

Output how many such permutations $c$ described in the problem exist.

## 힌트

You may have to use a type larger than a $32$-bit integer to prevent overflow in this problem.
