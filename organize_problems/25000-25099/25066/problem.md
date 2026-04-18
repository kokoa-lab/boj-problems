---
title: "Intersecting Paths"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:19:57.243823+00:00"
---

## 문제

There is a directed graph such that the vertices may be partitioned into $k$ levels. The $i$-th level has $n\_i$ vertices, and the number of vertices in level $1$ and level $k$ are the same (i.e. $n\_1 = n\_k$), and for the $j$-th level $(2 \le j \le k-1)$, we have $n\_1 \le n\_j \le 2n\_1$. Edges whose tails are vertices in level $j$ $(1 \le j < k)$ will only go to vertices in level $j+1$. There are no edges whose heads are vertices in level $1$, and there are no edges whose tails are vertices in level $k$.

Now we want to choose a set of paths with $n\_1$ paths in the set. Each path in the set starts from a vertex in level $1$ and ends in a vertex in level $k$, and *a vertex in the graph may only occur in one path*. More formally, if we number the vertices in each level by $1, 2, \dots, n\_i$, then each path may be written as a $k$-tuple $(p\_1, p\_2, \dots, p\_k)$ denoting that the path passes through vertex $p\_j$ $(1 \le p\_j \le n\_j)$ in level $j$, and there exists an edge connecting vertex $p\_j$ in level $j$ $(1 \le j < k)$ to vertex $p\_{j+1}$ in level $j+1$.

If we draw the paths on paper, we know they will produce some intersections. For paths $P,Q$, suppose the edges between level $j$ and level $j+1$ in the paths are $(P\_j,P\_{j+1})$ and $(Q\_j,Q\_{j+1})$, then if $(P\_j - Q\_j) \times (P\_{j+1} - Q\_{j+1}) < 0$, we say the two paths produce an intersection in level $j$. The number of intersections of two paths is the sum of number of intersections they produce in level $1, 2, \dots, j-1$. For a set of paths, the number of intersections is defined to be *sum of number of intersections between two different paths*. In the following example, there are 3 paths producing 3 intersections in total. The red dots are the intersections:

![](./001_preview)

Now we want to compute the difference between the number of sets of paths with even number of intersections and the number of sets of paths with odd number of intersections. Two sets of paths are considered to be the same if and only if the $k$-tuple corresponding to the $n\_1$ paths are the same. Since the final result might be large, please output the answer modulo $998\,244\,353$, a prime.

## 입력

There are multiple test cases in one test set. The first line is an integer $T$ denoting the number of test cases.

For each test case, the first line is an integer $k$ denoting there are $k$ levels of vertices.

The second line contains $k$ integers $n\_1, n\_2, \dots, n\_k$ denoting the number of vertices in each level. It is guaranteed that $n\_1 = n\_k$ and $n\_1 \le n\_i \le 2n\_1$ for $2 \le i \le k-1$.

The third line contains $k-1$ integers $m\_1, m\_2, \dots, m\_{k-1}$ denoting the number of edges between vertices in level $j$ and vertices in level $j+1$. It is guaranteed that $m\_j \le n\_j \times n\_{j+1}$.

There are $k-1$ sections of input following. The $j$-th section $(1 \le j < k)$ contains $m\_j$ lines. Each line contains two integers $u,v$ denoting vertex $u$ in level $j$ has an edge whose head is vertex $v$ in level $j+1$.

It is guaranteed there are no parallel edges.

## 출력

The output has $T$ lines. Each line contains an integer denoting the answer (the number of sets of paths with even number of intersections minus the number of sets of paths with odd number of intersections) modulo $998\,244\,353$.

## 힌트

There are two sets of paths with even number of intersections and one with odd number of intersections, so the output is 1.

In set 1, the two paths are $(1,1,2)$ and $(2,3,1)$ in the $k$-tuple notation. There is one intersection in total. Notice if we swap the two paths, we obtain the same set of paths, and we do not count the same set twice.

In set 2, the two paths are $(1,2,1)$ and $(2,1,2)$. There are 2 intersections.

In set 3, the two paths are $(1,2,1)$ and $(2,3,2)$. There are 0 intersections.
