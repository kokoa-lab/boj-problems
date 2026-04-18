---
title: "Rikka with Lines"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T15:12:20.960063+00:00"
---

## 문제

Plane geometry is an important branch of elementary mathematics. When Rikka was a middle school student, she learned a lot of properties of lines, triangles, and circles.

As time went on, Rikka has learned various other branches of mathematics. Nowadays, she finds that the tasks about lines, triangles, and circles appear less and less. Rikka loves plane geometry because it is interesting and at the same time simple enough even for a middle school student. She misses such problems very much.

So, Rikka wants to come up with some problems about lines for herself. She draws $n$ lines of the form $y = a\_i x + b\_i$ on the two-dimensional Cartesian plane. Then she selects a rectangle with the left bottom corner $(x\_1, y\_1)$ and the right top corner $(x\_2, y\_2)$. Rikka wants to count the number of pairs of lines $(i, j)$ ($i < j$) such that their intersection exists and lies inside the rectangle. Here, points on the rectangle border are also considered to lie inside.

It is a simple problem for Rikka, and she wants to test you. To show your mathematical skills, you need to solve this problem as fast as possible.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^3$), the number of test cases.

For each test case, the first line contains five integers $n$, $x\_1$, $y\_1$, $x\_2$, and $y\_2$ which satisfy $1 \leq n \leq 10^5$, $-10^{9} \leq x\_1 < x\_2 \leq 10^9$, and $-10^{18} \leq y\_1 < y\_2 \leq 10^{18}$.

Then $n$ lines follow. Each of these lines contains two integers $a\_i$ and $b\_i$ ($-10^9 \leq a\_i \leq 10^9$, $a\_i \neq 0$, $-10^{16} \leq b\_i \leq 10^{16}$), describing a line.

It is guaranteed that no two given lines are actually the same line, and there are at most $5$ test cases with $n > 500$.

## 출력

For each test case, output a single line with a single integer: the number of pairs of lines which intersect inside the given rectangle or on its border.
