---
title: Magical Barrier
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 17
accepted: 9
solved_users: 8
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:41:47.262552+00:00
---

## 문제

There are $N$ power sources, numbered from $1$ to $N$, scattered around the ICPC Kingdom. Power source $i$ is uniquely located at coordinate $(X\_i , Y\_i)$ in a 2D Cartesian plane such that there are no three power sources located in a straight line.

For each pair of distinct power sources $i$ and $j$ that satisfies $1 ≤ i < j ≤ N$, a magical barrier forms as a line segment that spans from $(X\_i , Y\_i)$ to $(X\_j , Y\_j )$.

You noticed a strange phenomenon. When two distinct magical barriers are intersecting, then both magical barriers are somewhat strengthened. To simplify things, you define the **strength** of a magical barrier $b$ as the number of magical barriers other than $b$ that intersects with $b$. Two distinct magical barriers are intersecting if and only if there exists exactly one point $(x, y)$ that lies on both magical barriers while none of the $N$ power sources are located at $(x, y)$.

You want to find the strength of the strongest magical barrier in the ICPC Kingdom.

## 입력

Input begins with an integer $N$ ($2 ≤ N ≤ 1000$) representing the number of power sources. Each of the next $N$ lines contains $2$ integers $X\_i$ $Y\_i$ ($-10^9 ≤ X\_i , Y\_i ≤ 10^9$) representing the location of power source $i$. It is guaranteed that the location of each power source is unique, and there are no three power sources located in a straight line.

## 출력

Output an integer in a single line representing the strength of the strongest magical barrier.
