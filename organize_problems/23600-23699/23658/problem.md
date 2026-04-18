---
title: "Cubic Path"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T16:51:44.034351+00:00"
---

## 문제

A *path* in the $n$-dimensional set $\{0, 1\}^n$ is a sequence of $n$-dimensional points $x\_1, x\_2, \ldots, x\_k \in \{0, 1\}^n$ such that, for each $i$ ($1 \le i \le k - 1$), points $x\_i$ and $x\_{i + 1}$ differ in exactly one coordinate, and all the points $x\_1, \ldots, x\_k$ are distinct. The length of the path $x\_1, \ldots, x\_k$ is $k$.

A path  $x\_1, \ldots, x\_k$ is *imperfect* if there exists a shorter path $y\_1, \ldots, y\_{\ell}$ which leads from the first to the last point of this path and consists of a subset of the same points. In other words, $\{y\_1, \ldots, y\_{\ell}\} \subseteq \{x\_1, \ldots, x\_k\}$, $x\_1 = y\_1$, $x\_k = y\_{\ell}$ and $\ell < k$. If a path is not imperfect, it is *perfect*.

Your task is to find the longest perfect path in the set $\{0, 1\}^n$.

## 입력

The only line contains a single integer $n$ ($1 \le n \le 6$).

## 출력

On the first line, print $L$, the length of the path. On the next $L$ lines, print the description of the path $x\_1, \ldots, x\_L$: $i$-th of these lines must contain $n$ characters (zeroes and ones) describing the point $x\_i$.

It is easy to see that there are multiple longest perfect paths. Print any one of them.
