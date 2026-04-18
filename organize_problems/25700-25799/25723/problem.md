---
title: "Equivalence in Connectivity"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 8
accepted: 4
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T17:31:56.196697+00:00"
---

## 문제

Two undirected graphs of size $n$ are equivalent in connectivity when there is a path from $u$ to $v$ in one graph if and only if there is a path from $u$ to $v$ in the other graph for all $1\le u<v\le n$.

Given is a sequence of $k$ graphs $G\_1, G\_2, \ldots, G\_k$. Each graph is of size $n$. In this sequence, for each $i = 2, 3, \ldots, k$, there exists $p\_i<i$ such that $G\_i$ can be obtained from $G\_{p\_i}$ by adding or removing an edge. Divide the given graphs into groups: two graphs must be in the same group if and only if they are equivalent in connectivity.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^5$), the number of test cases. For each test case:

The first line contains three integers $k$, $n$, and $m$ ($1 \le k, n \le 10^5$, $0 \le m \le \min \left( 10^5, \frac{n(n - 1)}{2} \right)$): the number of graphs, the number of vertices in each graph, and the number of edges in $G\_1$.

Each of the following $m$ lines contains two integers $u$ and $v$ ($1\le u < v\le n$), denoting an edge of $G\_1$ connecting $u$ and $v$. It is guaranteed that there are no multiple edges in $G\_1$.

The $i$-th of the following $k-1$ lines contains an integer $p\_{i+1}$, a string $t\_{i+1}$, and two integers $x\_{i+1}$ and $y\_{i+1}$ ($1\le p\_{i+1}\le i$, $1\le x\_{i+1}<y\_{i+1}\le n$). Each string $t\_{i+1}$ is either "`add`" or "`remove`".

If $t\_{i+1}$ is "`add`", then $G\_{i+1}$ is obtained from $G\_{p\_{i+1}}$ by adding an edge connecting $x\_{i+1}$ and $y\_{i+1}$. It is guaranteed that this edge does not exist in $G\_{p\_{i+1}}$.

If $t\_{i+1}$ is "`remove`", then $G\_{i+1}$ is obtained from $G\_{p\_{i+1}}$ by removing an edge connecting $x\_{i+1}$ and $y\_{i+1}$. It is guaranteed that this edge exists in $G\_{p\_{i+1}}$.

It is guaranteed that the sum of $n$, the sum of $m$, and the sum of $k$ in all test cases do not exceed $10^5$.

## 출력

For each test case:

On the first line, output an integer $r$: the number of groups.

For each group, output a single line which contains an integer $k$ followed by $k$ integers: the size of the group and the numbers of graphs in the group.

You can output the groups and the graphs in any order.
