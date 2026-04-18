---
title: Labeled Points
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 29
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:12:42.402339+00:00
---

## 문제

Consider $N$ points on the Cartesian plane. The points are labeled with positive integers from $1$ to $N$. The points are special: for each point $(x\_i, y\_i)$, the coordinates are positive integers, and the equality $x\_i \bmod 2 = \lfloor y\_i / 2 \rfloor \bmod 2$ holds.

Your task is to select a sequence of $K$ of those points with the following property: the distance between every pair of points from this sequence is not less than $2$. Among all such sequences, find the one for which the sequence of the points' labels is lexicographically minimal.

## 입력

The first line of input contains two integers $N$ and $K$ ($2 \le K \le N \le 6000$). Each of the next $N$ lines contains coordinates of a point: two integers $x\_i$ and $y\_i$  ($1 \le x\_i, y\_i \le 10^9$, $x\_i \bmod 2 = \lfloor y\_i / 2 \rfloor \bmod 2$).

It is guaranteed that all given points are pairwise distinct.

## 출력

If it is impossible to select $K$ points so that the distance between every pair of them is not less than $2$, print $-1$. Otherwise, print $K$ integers, one integer per line: the sequence with the desired property which is lexicographically minimal.
