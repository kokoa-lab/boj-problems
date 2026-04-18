---
title: "Compressed LCS"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 84
accepted: 10
solved_users: 8
acceptance_rate: "14.035%"
collected_at: "2026-04-17T15:18:09.718498+00:00"
---

## 문제

Bobo has two integer sequences $A$ and $B$, both in compressed form. $A = c\_1^{a\_1} c\_2^{a\_2} \dots c\_n^{a\_n}$ means that $A$ begins with $a\_1$ copies of the integer $c\_1$, followed by $a\_2$ copies of the integer $c\_2$, $a\_3$ copies of the integer $c\_3$, and so on. $B = d\_1^{b\_1} d\_2^{b\_2} \dots d\_m^{b\_m}$ is of similar format.

Bobo would like to find the LCS (longest common subsequence) for $A$ and $B$. Recall that sequence $C$ is a subsequence of $A$ if and only if $C$ can be obtained by deleting some (maybe all, maybe none) elements from $A$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$ ($1 \leq n, m \leq 2000$).

The $i$-th of the following $n$ lines contains two integers $c\_i$ and $a\_i$. And the $i$-th of the last $m$ lines contains two integers $d\_i$ and $b\_i$.  
The constraints are: $1 \leq a\_i, b\_i, c\_i, d\_i, \sum\limits\_{i = 1}^n a\_i, \sum\limits\_{i = 1}^m b\_i \leq 10^9$, $c\_i \neq c\_{i - 1}$, $d\_i \neq d\_{i - 1}$.

It is guaranteed that the sum of $n$ and the sum of $m$ both do not exceed $2000$.

## 출력

For each test case, output an integer which denotes the length of the LCS.
