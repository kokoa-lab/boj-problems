---
title: Bessie's Function
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 32
accepted: 21
solved_users: 21
acceptance_rate: 70.000%
collected_at: 2026-04-17T20:22:25.741584+00:00
---

## 문제

Bessie has a special function $f(x)$ that takes as input an integer in $[1, N]$ and returns an integer in $[1, N]$ ($1 \le N \le 2 \cdot 10^5$). Her function $f(x)$ is defined by $N$ integers $a\_1 \ldots a\_N$ where $f(x) = a\_x$ ($1 \le a\_i \le N$).

Bessie wants this function to be idempotent. In other words, it should satisfy $f(f(x)) = f(x)$ for all integers $x \in [1, N]$.

For a cost of $c\_i$, Bessie can change the value of $a\_i$ to any integer in $[1, N]$ ($1 \le c\_i \le 10^9$). Determine the minimum total cost Bessie needs to make $f(x)$ idempotent.

## 입력

The first line contains $N$.

The second line contains $N$ space-separated integers $a\_1,a\_2,\dots,a\_N$.

The third line contains $N$ space-separated integers $c\_1,c\_2,\dots,c\_N$.

## 출력

Output the minimum total cost Bessie needs to make $f(x)$ idempotent.
