---
title: "Glorious Brilliance"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 38
accepted: 9
solved_users: 8
acceptance_rate: "21.622%"
collected_at: "2026-04-17T15:19:58.849097+00:00"
---

## 문제

Professor Zhang is trying to solve one of Karp's 21 NP-complete problems: the *Graph Coloring Problem*.

At first, he generates an undirected graph with $n$ vertices and $m$ edges. Then, he colors all the vertices black or white. Finally, he wants to use the following operation to make the vertices correctly colored: choose two adjacent vertices and swap their colors. The vertices are correctly colored if and only if no two adjacent vertices share the same color.

Professor Zhang wants to know the minimum number of operations needed.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($2 \le n \le 500$, $1 \le m \le \frac{n \cdot (n - 1)}{2}$): the number of vertices and the number of edges. The second line contains a binary string of length $n$. The $i$-th vertex is colored white if the $i$-th character is '0', or black otherwise.

Each of the next $m$ lines contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le n$, $x\_i \ne y\_i$) denoting an undirected edge.

There are at most $200$ test cases, and the total size of the input is no more than $1.5$ mebibytes.

## 출력

For each test case, output an integer $s$ denoting the minimum number of operations in the first line. Each of the next $s$ lines must contain two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$, $u\_i \ne v\_i$) denoting the $i$-th operation.

If there is no such solution, just output "$-1$" on a single line.
