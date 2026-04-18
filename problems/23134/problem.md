---
title: Interval Shuffle
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 37
accepted: 20
solved_users: 20
acceptance_rate: 60.606%
collected_at: 2026-04-17T16:42:43.845478+00:00
---

## 문제

Kanade has a sequence $A\_{1...n}$ and $m$ intervals $[L\_i, R\_i]$ of indices from $1$ to $n$, bounds included. He does $m$ operations in sequence, one for each interval. For the $i$-th operation, Kanade can choose and perform one of the following two actions:

1. Choose $x \in [L\_i, R\_i]$ and update $A\_x := A\_x + 1$.
2. Rearrange $A\_{L\_i...R\_i}$ in any order Kanade wants.

Now Kanade wants to know the maximum value of $A\_{k}$ after these operations. Find the answer for each $k \in [1, n]$.

## 입력

The first line of input contains two integers $n$ and $m$, the size of the sequence and the number of operations ($1 \leq n, m \leq 2 \cdot 10^5$). The second line contains $n$ integers $A\_{1...n}$, the initial sequence ($0 \leq A\_i \leq 2 \cdot 10^5$).

Then follow $m$ lines. The $i$-th of them contains two integers $L\_i$ and $R\_i$ describing the respective interval ($1 \leq L\_i \leq R\_i \leq n$).

## 출력

Output $n$ integers, the $i$-th of which is the maximum possible value of $A\_{i}$ after $m$ operations.
