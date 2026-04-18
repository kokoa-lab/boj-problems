---
title: "Walk of Length 6"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:18:06.874710+00:00"
---

## 문제

Bobo has an undirected graph with $n$ vertices which are conveniently labeled with $1, 2, \dots, n$. Let $V$ be the set of vertices and $E$ be the set of edges. He would like to count the number of tuples $(v\_1, v\_2, \dots, v\_6)$ where:

* $v\_1, v\_2, \dots, v\_6 \in V$,
* $\{v\_1, v\_2\}, \{v\_2, v\_3\}, \dots, \{v\_5, v\_6\}, \{v\_6, v\_1\} \in E$;
* $\mathcal{C} = (\{v\_1, v\_2\}, \{v\_2, v\_3\}, \dots, \{v\_5, v\_6\}, \{v\_6, v\_1\})$ is **not** a simple cycle of length $6$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$ ($1 \leq n \leq 1000$).

The $i$-th of the following $n$ lines contains a string $g\_i$ of length $n$ where $g\_{i, j}$ denotes the existence of edge $\{i, j\}$ ($g\_{i, j} \in \{0, 1\}$, $g\_{i, i} = 0$, $g\_{i, j} = g\_{j, i}$).

It is guaranteed that the sum of $n$ does not exceed $1000$.

## 출력

For each test case, output an integer which denotes the number of tuples.
