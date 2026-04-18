---
title: Friendship Circles
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 173
accepted: 51
solved_users: 33
acceptance_rate: 27.500%
collected_at: 2026-04-17T15:46:51.317930+00:00
---

## 문제

Let $p\_0, p\_1, \dots, p\_{n-1}$ be $n$ points in the plane. We say that two points are *friends* if one can draw a circle that contains both points in its interior and all the other $n-2$ points in its exterior. Print the indices of the points that are friends with $p\_0$.

It is guaranteed that there is no circumference containing $p\_0$ and three or more other points. It is also guaranteed that there is no line containing $p\_0$ and two or more other points.

## 입력

The first line contains an integer $t$, the number of test cases ($1 \leq t \leq 10^4$).

Each test case starts with a line containing an integer $n$ ($2 \leq n \leq 10^5$), the number of points. It is followed by $n$ lines, each one containing two integers $x\_i$ and $y\_i$ ($-10^{9} \leq x\_i, y\_i \leq 10^{9}$): the coordinates of the $i$-th point.

The tests are not explicitly targeting precision issues. In particular, it is guaranteed that, if we moved $p\_0$ by a distance of at most $10^{-6}$ units in any direction, the answer would remain the same.

The total number of points in all test cases does not exceed $10^5$.

## 출력

For each test case, print a line containing one integer $m$, the number of friends of $p\_0$, followed by $m$ integers: the indices of the friends of $p\_0$ in lexicographical order.
