---
title: Path Partition
special_judge: false
time_limit: 15 초
memory_limit: 2048 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:40:48.505257+00:00
---

## 문제

**This is an "output-only" problem. The test cases are made available to you. However, due to the large output size, you should still submit a program that reads the input and** produces the outputs within the time limit.

Busy Beaver generated a **random** undirected graph with $N$ vertices and $M$ edges, where $M$ is a multiple of $3$. Now, he wants to partition the edges into $M/3$ paths of length $3$ (possibly starting and ending at the same vertex). Can you help Busy Beaver find such a partition?

## 입력

Please download the test data using [this link](./001_7f552428-8e25-4e89-abb0-546c03c6b238).

The first line of input contains two integers $N$ and $M$ --- the number of vertices and edges in the graph, respectively.

The $i$th of the next $M$ lines contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i,v\_i \le N, u\_i \ne v\_i$) --- the endpoints of the $i$th edge.

It is guaranteed that the $M$ edges were generated randomly. Formally, out of the $\frac{N(N-1)}{2}$ possible edges, $M$ distinct edges were chosen uniformly at random without replacement.

## 출력

Output $M/3$ lines. The $i$th line should contain $4$ integers $a\_i$, $b\_i$, $c\_i$, and $d\_i$ ($1 \le a\_i,b\_i,c\_i,d\_i \le N$), representing a path using edges $(a\_i,b\_i)$, $(b\_i,c\_i)$, and $(c\_i,d\_i)$.

It is allowed to have $a\_i = d\_i$. Your output should satisfy $$ \bigcup\_{i=1}^{M/3} \{\{a\_i,b\_i\},\{b\_i,c\_i\},\{c\_i,d\_i\}\} = \bigcup\_{i=1}^M \{\{u\_i,v\_i\}\}. $$

## 힌트

The sample is provided to illustrate the input and output format. It is not scored.

The sample graph and partition are shown in the figure below. Note that the path $2 - 5 - 8 - 2$ starts and ends at the same vertex, which is allowed.

![](./001_preview)
