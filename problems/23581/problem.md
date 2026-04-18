---
title: Clique Festival
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:50:27.756642+00:00
---

## 문제

John has a graph with $n$ vertices labeled with integers $1, \ldots, n$. Initially, there are no edges in the graph. Then John modifies the graph $k$ times, each time adding a clique to the graph. He chooses an integer $a$ and a set $S$ which is a non-empty subset of the set of integers $1, 2, \ldots, n$. For each unordered pair $(i, j)$ such that $i, j \in S$ and $i \neq j$, John adds an undirected edge between the vertices $i$ and $j$ with weight $a$. It is possible that parallel edges appear in John's graph.

The distance between vertices $u$ and $v$ is defined as follows. Denote $d\_{u,v}$ as the minimum weight of the edge between vertices $u$ and $v$, or $\infty$ if there is no such edge. Then $\mathrm{dist}(u,v) = \min\limits\_{i\_1, \ldots, i\_p} \left(d\_{u,i\_1} + d\_{i\_1,i\_2} + \ldots + d\_{i\_{p-1},i\_p} + d\_{i\_p,v}\right)$. In other words, the distance is the length of the shortest path between $u$ and $v$.

Your task is to calculate $\sum\limits\_{i=1}^{n-1} \sum\limits\_{j = i+1}^n dist(i,j)$. It is guaranteed that all summands are finite.

## 입력

The first line contains two integers $n$ and $k$ ($1 \le n \le 100\,000$, $1 \le k \le 18$). The next $k$ lines contain the descriptions of the added cliques. Each of these lines contains integers $a$ ($1 \le a \le 10^7$), $|S|$ ($1 \le |S| \le n$), and then $|S|$ integers $s\_1, \ldots, s\_{|S|}$ ($1 \le s\_i \le n$, all $s\_i$ are distinct). These are the weight of edges in the clique, the number of vertices in the clique, and the labels of these vertices, respectively.

The sum of all $|S|$ in the input does not exceed $300\,000$.

## 출력

Output a single integer: the answer to the problem.
