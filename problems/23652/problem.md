---
title: Machines on the Moon
special_judge: false
time_limit: 12 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 32
accepted: 7
solved_users: 5
acceptance_rate: 35.714%
collected_at: 2026-04-17T16:51:39.850431+00:00
---

## 문제

Jeff is an inventor. Throughout his life, he invented various machines. He never gets patents for them because he has never trusted the government.

> A machine of order $\ell$ is an acyclic directed graph with $\ell$ sources (vertices with no incoming edges) and one selected sink (vertex with no outgoing edges). Each vertex of the graph except sources has exactly two inner edges. One inner edge is referred to as the left edge, and another one is referred to as the right edge.
>
> Each vertex $v$ of the graph computes a function $f\_v: \{0, 1\}^\ell \to \{0, 1\}$. In particular, $i$-th source $s\_i$ computes the function $f\_{s\_i}(x\_1, \ldots, x\_n) = x\_i$. Each inner vertex $v$ is labeled with the function $b\_v: \{0, 1\}^2 \to \{0, 1\}$. Let $u$ be the starting vertex of the left inner edge to $v$, and $w$ be the starting vertex of the right inner edge. The function $f\_v$ is then defined as $$f\_v(x) = b(f\_u(x), f\_w(x))\text{.}$$ Jeff says that the function computed by a machine is the function computed by its selected sink.

One problem keeps Jeff awake at night for a couple of months. Jeff has an undirected graph $G = (V, E)$ which his uncle John left him. Jeff is really puzzled with cliques and independent sets in this graph.

A set $S \subseteq V$ is a *clique* of the graph $G = (V, E)$ if, for every pair of distinct vertices $u, v \in S$, we have $(u, v) \in E$.

A set $S \subseteq V$ is an *independent set* of the graph $G = (V, E)$ if, for every pair of distinct vertices $u, v \in S$, we have $(u, v) \not\in E$.

Jeff has noticed that if $I$ is an independent set and $C$ is a clique, then $|I \cap C| \le 1$. But it still leaves two options: either $I \cap C = \varnothing$ or $|I \cap C| = 1$.

Let $n = |V|$. Jeff denotes a vector corresponding to the set $S$ as $\chi\_S \in \{0, 1\}^n$: the $i$-th component of $\chi\_S$ is $1$ if $i \in S$ and $0$ otherwise.

Jeff wants to build two machines of order $n + 2k$, where $n = |V|$ and $k$ is Jeff's favorite positive integer, such that they would be able to decide if $I \cap C = \varnothing$ **together**.

The first machine receives a vector $\chi\_C \in \{0, 1\}^n$, where $C$ is a clique, followed by $2k$ zeroes. The second machine receives a vector $\chi\_I \in \{0, 1\}^n$, where $I$ is an independent set, followed by $2k$ zeroes. After that, the machines will work together using the scheme described below and decide if $I \cap C = \varnothing$.

Let us denote the first machine as $A$ and identify it with the function it computes. For example, we denote the result of the first execution as $A(\chi\_C, \underbrace{0, \ldots, 0}\_{2k}) \in \{0, 1\}$. Similarly, we denote the second machine as $B$.

Jeff has developed a scheme to make the machines work together. Let $$a\_0 = A(\chi\_C, \underbrace{0, \ldots, 0}\_{2k})\text{,}$$ $$b\_0 = B(\chi\_I, \underbrace{0, \ldots, 0}\_{2k})\text{.}$$

Then let $$a\_i = A(\chi\_C, a\_0, b\_0, a\_1, b\_1 \ldots, a\_{i-1}, b\_{i-1}, 1, \underbrace{0, \ldots, 0}\_{2(k-i-1) - 1})\text{,}$$ $$b\_i = B(\chi\_I, a\_0, b\_0, a\_1, b\_1 \ldots, a\_{i-1}, b\_{i-1}, 1, \underbrace{0, \ldots, 0}\_{2(k-i-1) - 1})\text{.}$$

If $(a\_{k-1} = 0) \lor (b\_{k-1} = 0)$, Jeff considers the answer of the machines to be $I \cap C = \varnothing$, and if $(a\_{k-1} = 1) \land (b\_{k-1} = 1)$, Jeff considers the answer of the machines to be $I \cap C \neq \varnothing$.

Jeff struggles to develop such machines. Help him!

## 입력

The first line contains three integers $n$, $m$, and $k$: the number of vertices in $G$, the number of edges in $G$, and Jeff's favorite positive integer ($1 \le n \le 1000$, $1 \le m \le 10\,000$, $k \ge (\lceil\log\_2 (n)\rceil + 1)^2$, $k \le n$). The next $m$ lines contain the description of the edges of $G$. Each of these lines contains two integers $a$ and $b$ ($1 \le a, b \le n$, $a \neq b$). $G$ does not contain parallel edges.

## 출력

Print the descriptions of both machines.

A description of a machine should have the following format. The first line of the description should contain one integer $t$: the number of nodes in the machine ($n + 2k + 1 \le t \le 1\,500\,000$). The nodes are numbered from $0$ to $t - 1$. You should print the descriptions of the non-source nodes. The $i$-th of the next $t - (n + 2k)$ lines should contain the description of the node numbered $(i + (n + 2k) - 1)$. The line should contain two integers $x$ and $y$: the left and the right input nodes for node $i + (n + 2k) - 1$ ($0 \le x, y < i$), followed by a string $f = f\_0 f\_1 f\_2 f\_3$. The string $f$ describes the function $b$: $f\_0 = b(0, 0)$, $f\_1 = b(0, 1)$, $f\_2 = b(1, 0)$, $f\_3 = b(1, 1)$. The vertex $t - 1$ is the selected sink of the machine.

**This problem is technically interactive (it is sadly so hard to find a clique or an independent set in a graph!), so you need to flush the output after printing the answer to prevent buffering.**

## 힌트

The answer is checked in the following way:

* The jury picks a clique $C$ and an independent set $I$ from the given graph.
* The jury computes the values $a\_0, b\_0, a\_1, b\_1, \ldots, a\_{k-1}, b\_{k-1}$ in that order and checks if the boolean expressions $(a\_{k-1} = 0) \lor (b\_{k-1} = 0)$ and $I \cap C = \varnothing$ have the same value.
* The process is repeated for several pairs $(C, I)$.
