---
title: "Ancient Magic Circle in Teyvat"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 39
accepted: 15
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:22:56.789676+00:00"
---

## 문제

Astrologist Mona Megistus discovers an ancient magic circle in Teyvat recently.

![](./001_preview)

Pixiv ID: 89228733

The magic circle looks like a complete graph with $n$ vertices, where $m$ edges are colored red and other edges are colored blue. Note that a complete graph is a simple undirected graph in which every pair of distinct vertices is connected by a unique edge.

Mona realizes that if she chooses four different vertices such that the six edges between these four vertices are of the same color, she will get a *key* from the magic circle. If the color is red, she will get a *red key*, and if the color is blue, she will get a *blue key*.

Base on the information written in the ancient books Mona has read, the magic power of the ancient magic circle is the absolute difference between the number of *red keys* and the number of the number of *blue keys* she can get from the magic circle.

Mona needs your help badly, since calculating the magic power of the magic circle is really a tough job.

## 입력

There is only one test case in each test file.

The first line of the input contains two integers $n$ and $m$ ($4 \le n \le 10^5$, $0 \le m \le \min(\frac{n(n-1)}{2}, 2 \times 10^5)$) indicating the number of vertices and the number of edges colored red of the ancient magic circle.

For the following $m$ lines, the $i$-th line contains two integers $u\_i$ and $v\_i$ ($u\_i < v\_i$) indicating a red edge connecting vertices $u\_i$ and $v\_i$. It is guaranteed that each edge appears at most once.

## 출력

Output one line containing one integer indicating the magic power of the ancient magic circle.

## 힌트

For the sample case, there is only one *red key* $(1,2,3,4)$ and there are four *blue keys* $(1,5,6,7)$, $(2,5,6,7)$, $(3,5,6,7)$ and $(4,5,6,7)$ in the ancient magic circle, thus the magic power of the magic circle is $|1-4|=3$.
