---
title: "Keygen 3"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:58:46.846709+00:00"
---

## 문제

Luke has just discovered a new 5D kart videogame. However, the software is not free: in order to activate it, you need to provide a license key.

Luke has found out that, in order to be valid, a license key must be a permutation of length $n$ with both of the following properties:

* it is bitonic;
* it has $m$ cycles.

Let $k$ denote the number of license keys (i.e., the number of permutations satisfying the above conditions). Luke is an altruistic hacker, so he wants to provide distinct license keys for all his $2000$ friends. However, $k$ might be less than $2000$.

Help Luke by printing $r = \min(k, 2000)$ distinct valid license keys.

A permutation of length $n$ is an array consisting of $n$ distinct integers from $1$ to $n$ in arbitrary order. For example, $[2, 3, 1, 5, 4]$ is a permutation, but $[1, 2, 2]$ is not a permutation ($2$ appears twice in the array), and $[1, 3, 4]$ is also not a permutation ($n = 3$ but there is $4$ in the array).

A permutation $p\_1, p\_2, \dots , p\_n$ is bitonic if there exists an index $i$ ($1 ≤ i ≤ n$) such that

* $p\_{j−1} ≤ p\_j$ for $2 ≤ j ≤ i$;
* $p\_j ≥ p\_{j+1}$ for $i ≤ j ≤ n − 1$.

A cycle is a subset $C ⊆ \{1, 2, \dots , n\}$ such that

* $C$ is non-empty;
* if $x ∈ C$, then $p\_x ∈ C$;
* $C$ is minimal, i.e., there does not exist a cycle $C'$ such that $C' ⊊ C$.

## 입력

The input consists of a single line containing two integers $n$, $m$ ($1 ≤ m ≤ n ≤ 100$) — the length of the permutations and the target number of cycles.

## 출력

In the first line, print a single integer $r$: the number of permutations you are going to print. Note that $r$ must be $\min(k, 2000)$ as defined in the statement.

Then, print $r$ lines. Each line must contain a bitonic permutation of length $n$, with $m$ cycles. The permutations must be distinct.
