---
title: "Distance and Tree"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 98
accepted: 41
solved_users: 34
acceptance_rate: "47.887%"
collected_at: "2026-04-17T17:43:25.252809+00:00"
---

## 문제

Graph problems are popular in competitive programming, and problems related to distanceis and trees appear frequently. Let us start with some definitions.

A *set* is a collection of distinct elements. An *undirected simple graph* $G$ is a pair $(V, E)$, where $V$ is a set and $E$ is a set of unordered pairs of $V$’s elements. For a graph $G = (V, E)$, we call $V$ as $G$’s vertex set and $E$ as $G$’s edge set. Elements in $V$ are vertices, and elements in $E$ are edges.

Let $u$ and $v$ be vertices in $V$. A path from $u$ to $v$ of length $k$ is a sequence of edges $e\_1, e\_2, \dots , e\_k ∈ E$ such that there exists a sequence of distinct vertices, $v\_1, \dots , v\_{k+1}$, satisfying the following conditions.

* $u = v\_1$.
* $v = v\_{k+1}$.
* $e\_i = \{v\_i , v\_{i+1}\}$.

If $p$ is a path from $u$ to $v$, then $u$ and $v$ are *connected* by $p$.

We can define distances and trees now. Given two vertices $u, v ∈ V$, the distance $δ(u, v)$ from $u$ to $v$ is $0$ if $u = v$. If there exists a path from $u$ to $v$, then $δ(u, v)$ is the minimum number of edges required to form a path from $u$ to $v$. Otherwise, $δ(u, v) = ∞$. A *tree* is an undirected graph in which any distinct two vertices $u$ and $v$ are connected by exactly one path.

Danny gives you a sequence of non-negative integers $d\_1, d\_2, \dots , d\_n$ and asks you to construct a tree $G\_T = (V\_T , E\_T )$ satisfying the following conditions.

* The vertex set $V\_T = \{p\_1, \dots , p\_n\}$ is a set of points on a two dimensional Euclidean plane. For $1 ≤ k ≤ n$, the coordinate of $p\_k$ is $(\cos{kθ}, \sin{kθ})$ where $θ = 2π n$.
* For any two distinct edges $\{p\_a, p\_b\}$ and $\{q\_a, q\_b\}$ in $E\_T$, the line segments $p\_ap\_b$ and $q\_aq\_b$ do not intersect unless those two edges share a common vertex (that is, $\{p\_a, p\_b\}∩\{q\_a, q\_b\} ≠ ∅$).
* There exists a vertex $r$ such that $δ(r, p\_k) = d\_k$ for $1 ≤ k ≤ n$. We call $r$ as the root of $G\_T$.

If there exists such tree graph, please output the edge set $E\_T$. Otherwise, output $-1$.

## 입력

The first line contains a positive integer $n$ indicating the number of vertices of the tree to be constructed. The second line contains $n$ non-negative integers $d\_1, \dots , d\_n$, the sequence given by Danny.

## 출력

If there does not exist such a tree $G\_T$, output $-1$. Otherwise, output $n - 1$ lines to represent the edge set $E\_T$. The $i$-th line should contain two space-separated integers $u\_i$ and $v\_i$. The $i$-th edge in $E\_T$ should be $\{p\_{u\_i} , p\_{v\_i}\}$. If there are multiple solutions, you may output any of them.
