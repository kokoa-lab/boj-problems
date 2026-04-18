---
title: Algebra is Awesome
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 101
accepted: 20
solved_users: 13
acceptance_rate: 16.049%
collected_at: 2026-04-17T15:14:43.601160+00:00
---

## 문제

Every permutation $\sigma$ can be composed with itself, which means $\sigma^{2} = \sigma \circ \sigma$. More generally, for positive $k$, $\sigma^{k} = \sigma \circ \sigma^{k - 1}$ and $\sigma^{0}$ is an identity permutation. For a permutation $\sigma$, the set of all its compositions is called $D(\sigma)$, which means $D(\sigma) = \{\sigma^{k} : k \in \mathbf{N}\}$.

You are given an $m$-element sequence of $n$-element permutations $\sigma\_{1}, \sigma\_{2}, \ldots, \sigma\_{m}$. For each $i$, find the number of $j < i$ such that $D(\sigma\_{i}) = D(\sigma\_{j})$.

## 입력

The first line of input contains a single integer $z$, the number of test cases. The descriptions of the test cases follow.

The first line of each test case consists of two integers $n$ and $m$ ($1 \leq n \leq 10^2$, $1 \leq m \leq 10^4$).

In each of the next $m$ lines, you are given a pemutation as a sequence of $n$ positive distinct integers $a\_{1}, a\_{2}, \ldots, a\_{n}$ ($1 \leq a\_{i} \leq n$).

## 출력

For each test case, print $m$ numbers each on a separate line: how many different $j$'s satisfy the given condition.
