---
title: "Graph and Machine"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:50:30.004540+00:00"
---

## 문제

John's father recently passed away and left John a colored graph and a machine. The colored graph was simply a connected undirected graph with labels $0$ or $1$ on each of its vertices. The machine was something more peculiar.

A machine of order $n$ is an acyclic directed graph with one source (a vertex with no incoming edges) and two sinks (vertices with no outgoing edges). One of the sinks is labeled with $0$ and the other is labeled with $1$. Each of the remaining vertices including the source is labeled with an integer from $\{1, \ldots, n\}$ and has exactly two outer edges: one labeled with $0$ and the other labeled with $1$. Also **on every path from the source to a sink, all labels of the non-sink vertices are distinct**.

A machine of order $n$ computes a function from $\{0,1\}^n$ to $\{0,1\}$. Let us define it recursively. For $0$-sink, the function is $0$ on every input, for $1$-sink, it is $1$ for every input. For a non-sink vertex $v$ labeled with $i$, $$f\_v(x\_1, \ldots, x\_n) = \begin{cases} f\_{t\_0} (x\_1, \ldots, x\_n) & \text{if } x\_i = 0 \\ f\_{t\_1} (x\_1, \ldots, x\_n) & \text{if } x\_i = 1 \end{cases}$$ where $t\_j$ is the end of the edge from $v$ labeled with $j$ for $j \in \{0,1\}$. The function calculated by a machine with the source $s$ is $f\_s$.

In his will, Jonh's father wrote that he had worked on the machine for years in order to calculate the edge-coloring function of the colored graph he had given to John. All he asks John is to check if the machine calculates this function correctly.

The edge-coloring function $\mathrm{EC}(x\_1, \ldots, x\_m)$ of a colored graph $G$ with $\ell$ vertices and $m$ edges with vertex-labels $c\_1, \ldots, c\_{\ell}$ is a function from $\{0,1\}^m$ to $\{0,1\}$. It equals $1$ if and only if for every vertex $v$ with incident edges $e\_1, \ldots, e\_k$, the following equality holds: $c\_v = \bigoplus\limits\_{i=1}^k x\_{e\_i}$. In other words, the parity of the sum of values on edges incident to $v$ is $c\_v$.

You are asked to check if the given machine calculates the edge-coloring function of the given graph, and if it is not, find the coloring of edges $x$ such that $\mathrm{EC}(x) \neq f(x)$, where $f$ is the function calculated by the machine.

## 입력

The first line contains five integers $N$, $m$, $s$, $t\_0$, and $t\_1$: the number of nodes in the machine, the order of the machine, the index of the source and the indices of the $0$-sink and $1$-sink respectively ($1 \le s, t\_0, t\_1 \le N \le 300\,000$; $N \ge 3$; $1 \le m \le 300\,000$; $t\_0 \neq t\_1$; $s \neq t\_0$; $s \neq t\_1$). The $i$-th of the next $N$ lines describes the $i$-th node of the machine. It contains three integers $o\_0$, $o\_1$ and $\ell$: the index of the end node of the outer edge from the node $i$ labeled with $0$, this index for the edge labeled with $1$, and the label of the node $i$ itself ($-1 \le o\_0, o\_1 \le N$; $-1 \le \ell \le m$). If $i$ is a sink, $o\_0 = o\_1 = \ell = -1$. The values $o\_0$, $o\_1$ and $\ell$ are never equal to zero.

It is guaranteed that

* the graph of the machine is acyclic;
* $o\_0$, $o\_1$ or $\ell$ are equal to $-1$ if and only if the node is a sink;
* on every path from the source to a sink, all labels of non-sink vertices are unique;
* all vertices except maybe one of the sinks are reachable from $s$.

The next line contains one integer $k$, the number of vertices in the colored graph $G$ ($1 \le k \le 300\,000$). The number of edges in this graph is $m$. The following line contains $k$ integers $c\_1, c\_2, \ldots, c\_k$, the labels of the vertices of $G$ (each $c\_i$ is either $0$ or $1$).

The last $m$ lines contain descriptions of the edges of $G$. The $i$-th of these lines contains two integers $a\_i$ and $b\_i$ which describe an edge connecting $a\_i$ and $b\_i$ ($1 \le a\_i, b\_i \le k$; $a\_i \neq b\_i$). It is guaranteed that $G$ is connected, but it may contain parallel edges.

## 출력

Print "`YES`" on the first line if the machine calculates the edge-coloring function correctly. Otherwise, print "`NO`" on the first line, and on the next line, print $m$ characters $x\_1, x\_2, \ldots, x\_m$ such that $\mathrm{EC}(x\_1, x\_2, \ldots, x\_m) \neq f(x\_1, x\_2, \ldots, x\_m)$, where $f$ is the function computed by the machine. Each $x\_i$ must be either $0$ or $1$.
