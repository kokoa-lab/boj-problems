---
title: Drawing Lines
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:41:00.281385+00:00
---

## 문제

Busy Beaver likes to draw lines on paper. However, he gets sad when two lines intersect. One night, he dreamed of a masterpiece drawing consisting of many rays with no intersections. But, when he woke up, he only remembered where the rays started, and not which direction they went in! Help him recreate the drawing.

Formally, you are given $N$ points on the plane, each with distinct integer $x$ and $y$ coordinates in the range $[1, N]$. Each point is labeled with either \tt{UD} or \tt{LR}. For each \tt{UD} point, you must draw an infinitely long ray starting at that point that goes vertically either up or down. Likewise, for each \tt{LR} point, you must draw an infinitely long ray starting at that point that goes horizontally either left or right.

Out of all $2^N$ ways to assign directions to each point, figure out whether there is an assignment where no two rays intersect, and if one exists, output the number of satisfying assignments, modulo $10^9 + 7$.

For your convenience, we promise that if $x$ is the number of satisfying assignments and $x > 0$, then $x \not \equiv 0 \pmod{10^9+7}$.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1 \leq T \leq 10^4)$, the number of test cases.

The first line of each test case contains a positive integer $N$ ($1 \le N \le 10^3)$, representing the number of points.

The $i$-th of the next $N$ lines contain two integers $x\_i, y\_i$ and a string $s\_i$, where $(x\_i, y\_i)$ denotes the location of the $i$-th point, and $s\_i \in \{\tt{UD}, \tt{LR}\}$ denotes the allowed ray directions from the point.

$x\_i$ are guaranteed to be pairwise distinct integers in the range $[1, N]$, and the same holds for $y\_i$.

You are guaranteed that the sum of $N$ over all test cases is at most $10^4$.

## 출력

For each of the $T$ test cases, output two lines.

On the first line, output "`YES`" or "`NO`", representing whether a satisfying assignment exists. You can output the answer in any case (upper or lower). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be recognized as positive responses.

On the second line, output the number of satisfying assignments, modulo $10^9+7$.

## 힌트

In the first test case, any of the $2^2 = 4$ assignments results in no intersections.

In the second test case, if the first point is assigned D and the second point is assigned L, there is an intersection of the two rays at $(1, 1)$. All $3$ other assignments work.

In the third test case, all assignments result in at least one intersection.

The second test case is depicted below.
