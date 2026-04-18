---
title: Nondeterministic Finite Automaton
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:43:04.738804+00:00
---

## 문제

A *nondeterministic finite automaton* (NFA) is defined as $G = (V, E\_0, E\_1, v\_0, F)$, where $(V, E\_0)$ and $(V, E\_1)$ form two directed graphs, $v\_0 \in V$ is the initial vertex, and $F \subseteq V$ is the set of accepting vertices.

We say that NFA $G$ recognizes a $01$-string $s = s\_1 s\_2 \ldots s\_n$ if and only if there exists a sequence of vertices $u\_0, u\_1 \ldots u\_n$ such that $u\_0 = v\_0$, the edges $\langle u\_{i - 1}, u\_{i} \rangle \in E\_{s\_i}$ for all $i = 1, 2, \ldots, n$, and $u\_n \in F$.

Define $L = L(G)$ as the minimal non-negative integer such that there exists a string $s$ of length $L$ which $G$ can not recognize. If no such $L$ exists for $G$, we define $L(G) = -1$.

You are given $n$, and you need to construct an NFA $G = (V, E\_0, E\_1, v\_0, F)$ such that $|V| = n$ and $L(G)$ is large enough. The exact constraints on $n$ and $L(G)$ are at the bottom.

## 입력

The first line of input contains an integer $n$.

## 출력

Output the NFA $G$ you found.

Suppose the vertices in $V$ are labeled by integers $0, 1, \ldots, n - 1$.

Firstly, output $E\_0$ in the following format: The first line contains an integer $e = |E\_0|$ ($0 \le e \le 1000$). Then $e$ lines follow. The $i$-th of them contains two integers $x\_i$ and $y\_i$ ($0 \le x\_i, y\_i < n$), indicating that there is an edge $\langle x\_i, y\_i \rangle \in E\_0$. Note that $x\_i = y\_i$ is allowed.

Secondly, print $E\_1$ in the same format as $E\_0$.

Next, print a line with the integer $k$.

After that, print a line containing $k$ integers $f\_1, f\_2, \ldots, f\_k$, indicating that $F = \{f\_1, f\_2, \ldots, f\_k\}$.

The initial vertex $v\_0$ is assumed to be $0$.

## 힌트

This problem has two tests: $n = 6$ and $n = 20$.

When $n = 6$, your output's $L(G)$ should be strictly greater than $18$.

When $n = 20$, your output's $L(G)$ should be strictly greater than $400$.
