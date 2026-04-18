---
title: "Jumping Cat"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:40:15.762335+00:00"
---

## 문제

A city skyline is specified by $n$ integers $d\_1, d\_2, \ldots, d\_n$ ($0 < d\_1 < d\_2 < \ldots < d\_n$) and $n$ integers $h\_1, h\_2, \ldots, h\_n$.

A skyline surface consists of $n$ horizontal line segments, the $i$-th segment connects points $(d\_{i-1}, h\_i)$ and $(d\_i, h\_i)$, where $d\_0 = 0$. Each segment is a roof of a building.

A cat (which is so small that can be considered a point) wants to get from the leftmost point of the skyline, $(0, h\_1)$, to the rightmost point of the skyline, $(d\_n, h\_n)$. To achieve that, the cat performs a sequence of moves. Each move is one of two types:

\begin{enumerate}

1. *Walk* from point $(x\_1, y\_1)$ to point $(x\_2, y\_2)$. Both points must belong to the same surface segment, i. e. there exists $i$ such that $y\_1 = y\_2 = h\_i$ and $d\_{i-1} \le x\_1, x\_2 \le d\_i$. A trajectory of a walk is a straight line segment.
2. *Jump* from point $(x\_1, y\_1)$ to point $(x\_2, y\_2)$. Points $(x\_1, y\_1)$ and $(x\_2, y\_2)$ must belong to different surface segments. A trajectory of a jump is a straight line segment and must satisfy the following constraints:
   * the distance between $(x\_1, y\_1)$ and $(x\_2, y\_2)$ is at most $L$;
   * the line segment between $(x\_1, y\_1)$ and $(x\_2, y\_2)$ does not intersect any of the buildings, i. e. there is no point $(x, y)$ belonging to the segment and integer $i$ such that $d\_{i-1} < x < d\_i$ and $y < h\_i$.

The length of the cat's trajectory is the sum of lengths of all the moves in it. Find the shortest trajectory for the cat to get from $(0, h\_1)$ to $(d\_n, h\_n)$, or determine that the goal is unreachable.

## 입력

The first line contains two integers $n$ and $L$ ($1 \le n \le 50$; $1 \le L \le 100$).

The second line contains $n$ integers $d\_1, d\_2, \ldots, d\_n$ ($0 < d\_1 < d\_2 < \ldots < d\_n \le 1000$).

The third line contains $n$ integers $h\_1, h\_2, \ldots, h\_n$ ($1 \le h\_i \le 100$; $h\_i \ne h\_{i+1}$).

## 출력

Output a single floating-point number --- the length of the shortest trajectory from point $(0, h\_1)$ to point $(d\_n, h\_n)$, or $-1$ if no valid trajectory exists.

Your answer will be considered correct if its absolute or relative error doesn't exceed $10^{-9}$.

## 힌트

The picture for the first sample is shown below.

![](./001_preview)
