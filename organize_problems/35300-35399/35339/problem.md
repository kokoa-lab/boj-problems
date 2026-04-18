---
title: Moo Hunt
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 31
accepted: 15
solved_users: 13
acceptance_rate: 61.905%
collected_at: 2026-04-17T21:00:49.005162+00:00
---

## 문제

Bessie is playing the popular game "Moo Hunt". In this game, there are $N$ ($3 \le N \le 20$) cells in a line, numbered from $1$ to $N$. All cells either have the character $M$ or $O$ with the $i$-th cell having character $s\_i$.

Bessie plans to perform $K$ ($1 \le K \le 2 \cdot 10^5$) mooves. On her $i$-th moove, Bessie will tap $3$ **different** cells ($x\_{i},y\_{i},z\_{i}$) ($1 \le x\_{i},y\_{i},z\_{i} \le N$). Bessie will earn a point if $s\_{x\_i}=M$ and $s\_{y\_i}=s\_{z\_i}=O$. In other words, Bessie will earn a point if she forms the string $MOO$ by tapping cells $x\_{i},y\_{i},z\_{i}$ in that order.

Farmer John wants to help Bessie get a new high score. He wants you to find the maximum possible score Bessie could get across all possible boards if she performs the $K$ mooves as well as the number of different boards that will allow Bessie to achieve this maximum possible score. Two boards are different if there exists a cell such that the corresponding characters at the cell are different.

## 입력

The first line contains $N$ and $K$, the number of cells and the number of mooves Bessie will perform.

Each of the next $K$ lines contains $x\_i, y\_i, z\_i$ describing Bessie's $i$-th move ($x\_i, y\_i, z\_i$ are pairwise distinct).

## 출력

Output the maximum possible score Bessie could achieve, followed by the count of different boards that will allow Bessie to achieve this maximum score.
