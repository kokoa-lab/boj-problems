---
title: "Interesting Couple"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 6
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:09:30.228829+00:00"
---

## 문제

You are hosting a party with $N$ guests (numbered from $1$ to $N$) in a large room. The party room can be represented as a $2$-dimensional Cartesian space where guest $i$ stands at $(X\_i , Y\_i)$. Since you have a unique personality, you require each guest to only move horizontally or vertically within this room.

The **distance** between two guests $i$ and $j$, denoted as $d(i, j)$, is the total distance they need to travel in both horizontal and vertical directions to reach each other, i.e., $d(i, j) = |X\_i - Xj | + |Y\_i - Yj |$.

The **privacy value** of two guests $i$ and $j$, denoted as $p(i, j)$, is determined by their distances to the closest other guest. Formally, $p(i, j)$ is the smallest $\min(d(i, k), d(j, k))$ over all $k$ where $k \ne i$ and $k \ne j$.

A pair of guest $i$ and $j$ is an **interesting couple** if and only if their privacy value is greater or equal to the distance between them. In other words, it is a pair $(i, j)$ such that $p(i, j) ≥ d(i, j)$.

Your task in this problem is to find the minimum value of $p(i, j)$ among all such interesting couples.

## 입력

The first line consists of an integer $N$ ($3 ≤ N ≤ 100\, 000$).

Each of the next $N$ lines consists of two integers $X\_i$ $Y\_i$ ($0 ≤ X\_i , Y\_i ≤ 10^9$). There are no two guests stand at the same location. Formally, $(X\_i , Y\_i) \ne (X\_j , Y\_j )$ for $1 ≤ i < j ≤ N$.

Under the given constraints, it can be shown that an interesting couple always exists.

## 출력

Output an integer representing the minimum value of $p(i, j)$ among all interesting couples.
