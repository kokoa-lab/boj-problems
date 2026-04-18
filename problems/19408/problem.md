---
title: "Highly Composite Permutations"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 146
accepted: 85
solved_users: 58
acceptance_rate: "56.863%"
collected_at: "2026-04-17T15:19:23.929387+00:00"
---

## 문제

Positive integer $x$ is called *composite* if it has strictly more than two positive integer divisors. For example, integers 4, 30 and 111 are composite, while 1, 7 and 239 are not.

Integer sequence $p = \langle p\_1, p\_2, \ldots, p\_n \rangle$ is called a *permutation of length $n$* if it contains every integer between 1 and $n$, inclusive, exactly once.

We'll call permutation $p = \langle p\_1, p\_2, \ldots, p\_n \rangle$ *highly composite* if for every $i$ between 1 and $n$, inclusive, the sum of the first $i$ elements of $p$ (that is, $p\_1 + p\_2 + \ldots + p\_i$) is composite.

Given a single integer $n$, find a highly composite permutation of length $n$.

## 입력

The only line of the input contains a single integer $n$ ($1 \le n \le 100$).

## 출력

If no highly composite permutation of length $n$ exists, output a single integer $-1$. Otherwise, output $n$ integers $p\_1, p\_2, \ldots, p\_n$ such that $p = \langle p\_1, p\_2, \ldots, p\_n \rangle$ is a highly composite permutation.

If there are multiple highly composite permutations of length $n$, you may output any of them.

## 힌트

In the first example test case, the first element of the permutation, 9, is composite, the sum of the first two elements of the permutation, $9 + 13 = 22$, is composite, the sum of the first three elements of the permutation, $9 + 13 + 6 = 28$, is composite, and so on.

In the second example test case, only two permutations of the required length exist, $\langle 1, 2 \rangle$ and $\langle 2, 1 \rangle$, and neither of them is highly composite.
