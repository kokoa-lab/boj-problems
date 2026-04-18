---
title: Galois
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 69
accepted: 31
solved_users: 26
acceptance_rate: 43.333%
collected_at: 2026-04-17T15:14:12.235014+00:00
---

## 문제

Third time Evariste is attempting the entrance examination for the École Polytechnique. He managed to solve all the tasks very quickly, but the examiner accuses him of lack of explanations. He tries to make Evariste fail and gives him the following task: for the given permutation $p$ of size $N$, count the number of **even** permutations $q$ of size $N$ such that $p\_{q\_i} = q\_{p\_i}$ for all $i$ from $1$ to $N$. As this number can be very large, the examiner wants to know it modulo $10^9 + 7$.

A permutation is said to be *even* if it contains an even number of inversions. An *inversion* of a permutation $p$ is a pair of indices $(i, j)$ such that $i < j$ and $p\_i > p\_j$

Unfortunately for the examiner, who has no idea about the correct answer, Galois managed to solve the problem in only one second. You should help examiner and tell him the answer, or young Evariste will be denied again.

## 입력

The first line of the input contains a single integer $N$, which denotes the length of the permutation ($1 \le N \le 500\,000$).

The second line describes the permutation $p$ itself and contains $N$ integers $p\_i$ ($1 \leq p\_i \leq N$, $p\_i \ne p\_j$ for all $i \ne j$).

## 출력

Count the number of even permutations $q$ that satisfy the condition $p\_{q\_i} = q\_{p\_i}$, and output it modulo $10^9 + 7$.

## 힌트

In the first example there are three appropriate permutations: (1, 2, 3), (2, 3, 1), (3, 1, 2). All of them are even.

In the second example there are two appropriate permutations: (1, 2, 3), (2, 1, 3). However, only first of these permutations is even.
