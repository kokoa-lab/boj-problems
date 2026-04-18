---
title: "Vertex covers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 15
accepted: 5
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:13:26.428773+00:00"
---

## 문제

A *vertex cover* of an undirected simple graph $G = (V, E)$ is a subset $S \subseteq V$ such that for every $(u, v) \in E$ we have $u \in S$ or $v \in S$. The *size* a of vertex cover $S$ is defined as $|S|$.

You need to determine what is the number of simple graphs with $n$ vertices whose smallest vertex cover has size exactly $k$.

Two graphs $G\_1 = (V, E\_1)$ and $G\_2 = (V, E\_2)$ are considered different if and only if there exist two vertices $u, v \in V$ ($u\neq v$) such that edge $(u, v)$ belongs to exactly one of the sets $E\_1$, $E\_2$.

Since the answer can be very big, it suffices to print it modulo $2$.

## 입력

The first line of the input contains an integer $q$ ($1 \le q \le 2^{8}$) denoting the number of queries. The following $q$ lines contain descriptions of individual queries. The $i$-th of them contains the description of the $i$-th query: two integers $n\_i$ and $k\_i$ ($1 \le n\_i < 2^{8}$, $0 \le k\_i < n\_i$), denoting the number of vertices of $G$ (i.e., $|V|=n\_i$) and the desired size of the smallest vertex cover, respectively.

## 출력

You should print $q$ lines. The $i$-th of them should contain either $0$ or $1$ -- the answer to the $i$-th query.

## 힌트

* In the first query $V$ has size $3$. Simple graphs with vertices set $V$ with the smallest vertex cover of size $1$ are exactly the graphs with either one or two edges. There are six of them.
* In the second query, if a graph on $5$ vertices has the smallest vertex cover of size $4$, it has to be a clique.
