---
title: The Witcher
special_judge: true
time_limit: 6 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 30
accepted: 9
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T16:48:40.756679+00:00
---

## 문제

The Witcher is now in some serious trouble! He needs to prepare a pocket map for his upcoming journey. He is now in a tavern and here there is a map of the whole Continent. For simplicity, we assume that the map is just an undirected graph without loops, but it may contain multiple edges between the same pair of nodes. There is an unwritten rule in the Witcher's world, that each graph placed in a pocket map should satisfy the following condition: the degree of each vertex should be even. The Witcher doesn't want to break the rule and also the graph in the pocket map should have the same set of nodes as the graph from the map in the tavern and the edges of this graph should form a subset of the edges from the graph in the tavern. Of course, there are some edges, which are necessary for the Witcher to complete his upcoming adventure, so he would also like to place them in his pocket map. The Witcher would like to know, if he can construct a valid graph, fulfilling the given conditions and if he can, then you should tell him, which edges he should take into his pocket map.

## 입력

In the first line one integer $Z \le 100$ is given, denoting number of testcases described in following lines.

The first line of the standard input contains two integers $n, m$ meaning the number of nodes and the number of edges in the graph from the map in the tavern. Each of the next $m$ lines contains the description of one edge in the graph. $i$-th of them contains three integers $a\_i, b\_i, x\_i$ meaning that the $i$-th edge is connecting the nodes with numbers $a\_i$ and $b\_i$, and if $x\_i = 1$, then the Witcher needs this edge in his pocket map, otherwise you can choose it, but it is not necessary.

## 출력

For each test case, the first line of the standard output should contain one word "`TAK`", if the Witcher can prepare the pocket map fulfilling all the conditions, or "`NIE`" otherwise. If the first line contains the word "`TAK`", then in the next $m$ lines you should print the numbers $y\_i \in \{0, 1\}$, such that $y\_i \geq x\_i$ and the graph formed from the edges with $y\_i = 1$ should satisfy all the Witcher's conditions.
