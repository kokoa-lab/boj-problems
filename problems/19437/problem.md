---
title: "Fantasia"
special_judge: "false"
time_limit: "5 초"
memory_limit: "64 MB"
submissions: 87
accepted: 14
solved_users: 14
acceptance_rate: "16.471%"
collected_at: "2026-04-17T15:19:58.864013+00:00"
---

## 문제

Professor Zhang has an undirected graph $G$ with $n$ vertices and $m$ edges. Each vertex has an integer weight $w\_i$. Let $G\_i$ be the graph obtained by deleting the $i$-th vertex from graph $G$. Professor Zhang wants to find the weights of $G\_1, G\_2, \ldots, G\_n$.

The weight of a graph $G$ is defined as follows:

* If $G$ is connected, then the weight of $G$ is the product of the weight of each vertex in $G$.
* Otherwise, the weight of $G$ is the sum of the weights of all the connected components of $G$.

A connected component $H$ of an undirected graph $G$ is a subgraph in which any two vertices are connected by a path, and no other vertex in $G$ is connected to any vertex from $H$ by a path.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($2 \le n \le 10^5$, $1 \le m \le 2 \cdot 10^5$): the number of vertices and the number of edges.

The second line contains $n$ integers $w\_1, w\_2, \ldots, w\_n$ ($1 \le w\_i \le 10^9$) denoting the weight of each vertex.

Each of the next $m$ lines contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i, y\_i \le n$, $x\_i \ne y\_i$) denoting an undirected edge.

There are at most $1000$ test cases, the sum of $n$ in all the test cases is at most $1.5 \cdot 10^6$, and the sum of $m$ in all the test cases is also at most $1.5 \cdot 10^6$.

## 출력

For each test case, output the integer $S = (\sum\limits\_{i = 1}^{n}{i \cdot z\_i})$ modulo $10^9 + 7$, where $z\_i$ is the weight of $G\_i$.
