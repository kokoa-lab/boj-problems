---
title: "Mediation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:56:40.829643+00:00"
---

## 문제

You are the mayor of a tree-structured city with $N$ districts, numbered from $1$ to $N$, connected by $N - 1$ roads, numbered from $1$ to $N - 1$. Road $i$ connects district $U\_i$ and district $V\_i$ bidirectionally with weight $W\_i$. Two districts $S\_1$ and $S\_2$ have been marked as **mediator districts**. The travel cost between district $x$ and district $y$, denoted by $d(x, y)$, is the minimum sum of weights of the roads you need to pass through.

Whenever a conflict arise between any two districts, the mediator districts are required to travel to the conflicting districts. The **mediation cost** for two conflicting districts $u$ and $v$, denoted by $M(u, v)$, is the maximum travel cost of the mediator districts to the nearest conflicting district. Formally, $M(x, y)$ can be calculated as follows.

\[M(u, v) = \max(\min(d(u, S\_1), d(v, S\_1)), \min(d(u, S\_2), d(v, S\_2)))\]

Calculate the sum of mediation cost $M(u, v)$ over all $1 \leq u < v \leq N$.

## 입력

The first line contains three integers: $N$, $S\_1$, and $S\_2$ ($2 \le N \le 200\,000$; $1 \leq S\_1 < S\_2 \leq N$).

The next $N-1$ lines contains integers $U\_i$, $V\_i$, and $W\_i$ ($1 \le U\_i < V\_i \le N$; $1 \leq W\_i \leq 100$) describing an edge.

## 출력

Output the sum of mediation cost in a single line.

## 힌트

*Explanation of Sample 1:* The city is illustrated as follows.

![](./001_preview)

The values of $M(u, v)$ over all $1 \leq u < v \leq N$ are presented as follows.

| u \ v | 1 | 2 | 3 | 4 | 5 | 6 |
| --- | --- | --- | --- | --- | --- | --- |
| 1 |  | 3 | 4 | 3 | 2 | 5 |
| 2 |  |  | 1 | 0 | 1 | 3 |
| 3 |  |  |  | 3 | 2 | 2 |
| 4 |  |  |  |  | 2 | 2 |
| 5 |  |  |  |  |  | 2 |

The sum of all $M(u, v)$ is 35.
