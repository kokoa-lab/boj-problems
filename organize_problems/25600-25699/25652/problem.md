---
title: "Grammy Sorting"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:30:50.807309+00:00"
---

## 문제

Grammy has a connected undirected graph $G$ with $n$ vertices numbered $1, 2, \ldots, n$. Among them are two special vertices $A$ and $B$. Each vertex $i$ has a number $p\_i$ written on it, where $p\_1, p\_2, \ldots, p\_n$ is a permutation of $1, 2, \ldots, n$.

Grammy thinks these numbers on vertices are too chaotic. She wants to reorder the numbers such that, for each vertex $x$, there exists a path satisfying the following conditions:

* The path starts from $A$ and ends at $B$.
* The path contains vertex $x$.
* The numbers along the path are strictly increasing.

Sadly, in each operation, Grammy can only choose a **simple** path starting from $A$ and ending at an arbitrary vertex, then shift the numbers on the simple path one position nearer to the start, and put the first number to the last position. Formally, if the vertices on the simple path chosen by Grammy contain numbers $a\_1, a\_2, \ldots, a\_{k-1}, a\_k$, from start to end, then after Grammy's operation, these vertices will contain $a\_2, a\_3, \ldots, a\_k, a\_1$.

Additionally, Grammy can only operate no more than $10\,000$ times.

Grammy is out of ideas on how to solve this problem, so she asked you for help.

Please help Grammy to determine whether she can reorder the numbers as required. You also need to output a solution if it exists.

## 입력

The first line contains four integers $n$, $m$, $A$, $B$ ($2 \leq n \leq 1000$, $1 \leq m \leq 2000$, $1 \leq A, B \leq n$, $A \neq B$).

The second line contains $n$ integers $p\_1, p\_2, \ldots, p\_n$ ($1 \leq p\_i \leq n$). It is guaranteed that $p\_1, p\_2, \ldots, p\_n$ is a permutation.

In each of the next $m$ lines, there are two integers $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \ne v\_i$), denoting that there is a bidirectional edge between $u\_i$ and $v\_i$. It is guaranteed that the graph is connected and that there is at most one edge between any two pair of vertices.

## 출력

If Grammy cannot properly reorder the numbers, output "`-1`" (without quotes).

Otherwise output an integer $\mathit{op}$ ($0 \leq \mathit{op} \leq 10\,000$) on the first line, indicating the number of operations to perform.

On each of the following $\mathit{op}$ lines, first output an integer $k$ denoting the number of vertices on the chosen simple path. Then output $k$ integers $x\_1, x\_2, \ldots, x\_k$ ($x\_1 = A$, $1 \leq x\_i \leq n$), indicating the vertices on the simple path. These $x\_i$ should be distinct and form a path in $G$.

It can be shown that, if graph $G$ can be properly reordered, there exists a solution with no more than $10\,000$ operations.

Note that you don't have to minimize $\mathit{op}$. If there are multiple solutions, output any one of them.
