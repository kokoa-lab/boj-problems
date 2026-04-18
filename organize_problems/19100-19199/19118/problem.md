---
title: "Master Zhu and Polygons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:13:40.835172+00:00"
---

## 문제

Consider a regular polygon with $N$ vertices, where $N$ is odd. The vertices are numbered from $1$ to $N$ in circular order. We can select $M$ of these vertices to form a convex polygon on them. Master Zhu wants you to find how many of such possible convex polygons have exactly $K$ acute angles. As their number can be very large, find the answer modulo $10^{9} + 7$. Two polygons are considered different if the sets of numbers in their vertices differ.

## 입력

The first line of input contains one integer $T$, the number of test cases ($1 \le T \le 5 \cdot 10^4$).

Each test case is described by a single line containing three integers $N$, $M$, and $K$ ($3 \le N \le 10^6$, $3 \le M \le N$, $0 \le K \le M$, and $N$ is odd).

## 출력

For each test case, print the answer modulo $10^{9} + 7$ on a separate line.
