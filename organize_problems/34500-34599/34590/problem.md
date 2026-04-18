---
title: "Gamer Bafuko"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 6
solved_users: 6
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:43:32.203626+00:00"
---

## 문제

Bafuko loves gaming! She is currently playing the latest title, *Young Bracelet – Light of the Saint Grass*. As an experienced gamer, she wants to explore every location on the map.

The map can be represented as a tree with 𝑛 vertices numbered from $1$ to $n$. Each edge of the tree has weight $1$. In addition, there is a special portal connecting two designated distinct vertices $x$ and $y$. This portal can be used any number of times and allows instantaneous travel between $x$ and $y$ at zero cost.

Bafuko wants to visit every vertex of the tree at least once by following a tour. A tour is a sequence of adjacent vertices that begins at a chosen vertex, ends at a chosen vertex (possibly the same one), and visits every vertex of the tree at least once. She may freely choose the starting and ending vertices. During the tour, both edges and the portal may be traversed multiple times if necessary. The cost of the tour is defined as the sum of the costs of all traversed edges and portal uses, where repeated traversals are counted multiple times.

Your task is to determine the minimum total cost of such a tour.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$. The description of the test cases follows.

The first line of each test case contains three integers $n$, $x$, and $y$, representing the number of vertices in the tree and the two vertices connected by the portal.

Followed by $n − 1$ lines, the $i$-th of which contains two integers $u\_i$, $v\_i$, representing an edge between vertices $u\_i$ and $v\_i$.

## 출력

For each test case, print a single integer in a new line, representing the minimum total cost of a tour that visits every vertex of the tree at least once.
