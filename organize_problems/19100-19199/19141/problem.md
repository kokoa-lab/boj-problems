---
title: Subspace
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 75
accepted: 11
solved_users: 7
acceptance_rate: 13.208%
collected_at: 2026-04-17T15:14:03.499131+00:00
---

## 문제

bobo is a big fan of linear algebra! He plans to count the number of $k$-dimension subspaces in $\mathbb{F}\_q^n$ modulo $p$.

For those who are not familiar with linear algebra:

* $\mathbb{F}\_q$ is the set $\{0, 1, \dots, q - 1\}$, with addition and multiplication modulo $q$ defined on;
* $\mathbb{F}\_q^n$ is the $n$-dimension vector space $\{(x\_1, x\_2, \dots, x\_n) : x\_1, x\_2, \dots, x\_n \in \mathbb{F}\_q\}$;
* A subset $K \subseteq \mathbb{F}\_q^n$ is a subspace, if and only if for all $\mathbf{p}, \mathbf{q} \in K$, $\mathbf{p} + \mathbf{q} \in K$;
* The dimension of subspace $K$ is the cardinality of the maximal independent subset;
* A subset $\{\mathbf{p}\_1, \mathbf{p}\_2, \dots, \mathbf{p}\_k\} \subseteq K$ is called independent if and only if equation $c\_1 \cdot \mathbf{p}\_1 + c\_2 \cdot \mathbf{p}\_2 + \dots + c\_k \cdot \mathbf{p}\_k = 0$ has only solution $c\_1 = c\_2 = \dots = c\_k = 0$.

## 입력

$4$ integers $q, n, k, p$ ($2 \leq q \leq 10^9, 1 \leq k \leq n \leq 10^9, 2 \leq p \leq 2 \cdot 10^5$).

It is guaranteed that $p$ and $q$ are prime numbers.

## 출력

A single integer denotes the number of subspaces.
