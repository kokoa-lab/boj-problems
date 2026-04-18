---
title: "Neighbor’s Neighbor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 13
solved_users: 12
acceptance_rate: "50.000%"
collected_at: "2026-04-18T09:52:02.767391+00:00"
---

## 문제

An undirected graph with $N$ vertices is given. Each vertex $i$ has an integer value $A\_i$. The graph has $M$edges, and all edges have length $1$.

You want to choose two ****distinct**** vertices $a$ and $b$ that satisfy the following condition:

* There exists ****at least one path of length exactly $2$**** between vertices $a$ and $b$. Note that if $a$ and $b$ are directly connected by an edge (i.e., their shortest distance is $1$), the condition is satisfied as long as there exists at least one path of length $2$ between them.
* The definition of a path is as follows: A path is a sequence of vertices such that every two consecutive vertices are connected by an edge. The length of a path is the number of edges it uses. A path may contain the same vertex multiple times.

Among all pairs of vertices $(a, b)$ that satisfy the condition, ****find the minimum possible value of $|A\_a + A\_b|$****. In other words, choose two distinct vertices that share a common neighbor so that the absolute value of the sum of their weights is as small as possible.

## 입력

The first line contains two integers $N$ and $M$, the number of vertices and the number of edges. ($3 \le N \le 100\,000, 2 \le M \le 2N$)

The second line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$, where $A\_i$ is the value of vertex $i$. ($-10^9 \le A\_i \le 10^9$)

Each of the next $M$ lines contains two integers $u$ and $v$, indicating an undirected edge between vertices $u$ and $v$. ($1 \le u < v \le N$)

It is guaranteed that the given graph is connected and contains no multiple edges or self-loops.

## 출력

Print a single integer: the minimum value of $|A\_a + A\_b|$ among all pairs of **distinct** vertices $(a, b)$ such that there exists at least one path of length exactly $2$ between $a$ and $b$. It is guaranteed that at least one such pair $(a, b)$ exists.
