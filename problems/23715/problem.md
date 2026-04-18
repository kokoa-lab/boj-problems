---
title: Mikhail Tikhomirov
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:52:32.082736+00:00
---

## 문제

You are given an integer $n$ and a number of non-empty sets of elements from $0$ to $n-1$.

Construct a permutation $p$ of length $n$, such that for every given set $S$ the following holds: $$\max\_{s \in S} p\_s - \min\_{s \in S} p\_s = |S| - 1\text{.}$$

The solution is guaranteed to exist. If there are multiple solutions output any.

## 입력

The first line contains two integers $n$ and $m$ ($3 \leq n \leq 100, 1 \leq m \leq 100$), length of the permutation and the number of sets.

$m$ lines follow. $i$-th of them contains an integer $k\_i$ ($2 \leq k\_i < n$) followed by $k\_i$ integers $a\_{i,j}$ ($0 \leq a\_{i,j} < n, a\_{i,j}<a\_{i,j+1}$), size of the $i$-th set and its elements themselves.

It is guaranteed that the given sets are pairwise distinct and the answer exists.

## 출력

Print $n$ integers. $i$-th of them should be equal to $p\_i$.
