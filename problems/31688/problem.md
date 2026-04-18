---
title: "So I’ll Max Out My Constructive Algorithm Skills"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 44
solved_users: 40
acceptance_rate: "61.538%"
collected_at: "2026-04-17T19:34:23.689622+00:00"
---

## 문제

BaoBao the Witch is stuck in a maze with $n$ rows and $n$ columns, where the height of the cell in the $i$-th row and the $j$-th column is $h\_{i,j}$. To get out of the maze, BaoBao has to find a path which passes through each cell exactly once. Each time she can only move into the neighboring cell sharing a same edge with the current one. But as we know, BaoBao is super lazy, so every time when she climbs up (that is to say, moving from a cell with a smaller height to another with a larger height) her happiness value will decrease. As her helping hand, your task is to find a valid path so that when moving along the path, the number of times BaoBao climbs up will not be more than the number of times she climbs down.

More formally, you need to find a sequence $(x\_1, y\_1),(x\_2, y\_2), \cdots ,(x\_{n^2}, y\_{n^2})$ such that:

* For all $1 ≤ i ≤ n^2$, $1 ≤ x\_i , y\_i ≤ n$;
* For all $1 ≤ i, j ≤ n^2$, $i \ne j$, $(x\_i , y\_i) \ne (x\_j , y\_j )$;
* For all $2 ≤ i ≤ n^2$, $|x\_i - x\_{i-1}| + |y\_i - y\_{i-1}| = 1$;
* $\displaystyle\sum\_{i=2}^{n^2}{[h\_{x\_{i-1},y\_{i-1}} < h\_{x\_i, y\_i}]} \le \displaystyle\sum\_{i=2}^{n^2}{[h\_{x\_{i-1},y\_{i-1}} > h\_{x\_i, y\_i}]}$, where $[P]$ equals $1$ when $P$ is true, and equals $0$ when it is false.

Additionally, you discover that the heights in all cells are a permutation of $n^2$, so you just need to output the height of each cell in a valid path.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 ≤ T ≤ 100$) indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($2 ≤ n ≤ 64$) indicating the size of the maze.

For the following $n$ lines, the $i$-th line contains $n$ integers $h\_{i,1}, h\_{i,2}, \cdots , h\_{i,n}$ ($1 ≤ h\_{i,j} ≤ n^2$) where $h\_{i,j}$ indicates the height of the cell in the $i$-th row and the $j$-th column. It’s guaranteed that all integers in the input make up a permutation of $n^2$.

## 출력

For each test case output one line containing $n^2$ separated by a space indicating the heights of each cell in a valid path. If there are multiple valid answers you can output any of them. It’s easy to prove that an answer always exists.
