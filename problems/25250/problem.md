---
title: Flappy Bird
special_judge: true
time_limit: 1.75 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 20
accepted: 11
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T17:23:24.687463+00:00
---

## 문제

Help the bird Faby to navigate through a sequence of $n$ pairs of pipes, by finding the shortest line he can fly on to reach his destination. For simplicity, we represent Faby as a single point in the plane and assume every pipe has width zero. This way, the gap between every pair of pipes can be represented as an interval on the $y$ axis. The bird starts out at $s = (x\_s, y\_s)$ and his goal is to reach $t = (x\_t, y\_t)$. Find the shortest line from $s$ to $t$, passing through all intervals in between in increasing order of their $x$ coordinates.

![](./001_preview)

Figure F.1: Visualisation of the second sample input. The red lines represent the intervals and the black line the shortest possible path. Faby and the black dots are the points in the output. Note that $(2, 1)$ can optionally be included in the output too.

## 입력

The input consists of:

* One line with four integers $x\_s, y\_s, x\_t$ and $y\_t$ ($-10^9 \le x\_s, y\_s, x\_t, y\_t \le 10^9$), the start and end points.
* One line with an integer $n\ (0 \le n \le 10^6)$, the number of intervals.
* $n$ lines, the $i$th of which contains three integer $x\_i, y\_{i,1}$ and $y\_{i,2}$ ($-10^9 \le x\_i, y\_{i, 1}, y\_{i, 2} \le 10^9$, $y\_{i, 1} < y\_{i, 2}$), the intervals.

It can be assumed that $x\_s < x\_1 < \dots < x\_n < x\_t$.

## 출력

Output a sequence of $k$ $(2 \le k \le n+2$) points $p\_1, \dots, p\_k$, one per line, such that:

* All points have integer coordinates.
* $p\_1 = s$ and $p\_k = t$.
* Let $P$ be the path obtained by connecting $\overline{p\_i p\_{i+1}}$ for all $1 \le i < k$. Then:
  + $P$ passes through all intervals in increasing order of their $x$ coordinates.
  + The length of $P$ is minimal.

If there are multiple valid solutions, you may output any one of them.
