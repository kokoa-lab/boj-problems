---
title: "LaLa and Harvesting"
special_judge: "true"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T18:16:42.197973+00:00"
---

## 문제

Every other winter, $\color{blue}{\text{LaLa}}$ helps her aunt, $\color{red}{\text{Aisha}}$, harvest a crop native to the Biheiril Kingdom.

The crop can be modeled as a graph where an edge corresponds to a branch, a vertex to a joint, and a fruit with tastiness $T\_u$ grows on each joint $u$.

The cultivation of the crop can be divided into three phases.

1. At the start of the first phase, a seed is planted on an open field. The seed eventually grows to form a cactus graph, a simple connected graph where every edge belongs to at most one cycle. This is the only phase where new joints grow.
2. Consider the DFS-tree of the cactus grown during the first phase. At the start of the second phase, $\color{red}{\text{Aisha}}$ encloses the crop with a ring-shaped framework by attaching the leaves (vertices of degree 1, where only the edges in the DFS-tree are counted for degree, which possibly includes the root of the DFS-tree) to the ring. This forces the crop to grow additional branches joining adjacent joints on the framework, forming a cycle graph, and to start producing the fruits. Please read the input specification for detailed description.
3. At the start of the third phase, $\color{red}{\text{Aisha}}$ connects to the framework a $\color{red}{\text{m}} \color{brown}{\text{a}} \color{orange}{\text{g}} \color{blue}{\text{i}} \color{magenta} {\text{c}}$ tool that feeds the crop with the constant flow of extra nutrition. As a result, some new branches grow. The union of the branches grown during this phase form a very dense tree: every non-leaf vertex of the tree has degree $\ge 12$. The harvesting begins at the end of this phase.

$\color{blue}{\text{LaLa}}$'s goal is to maximize the sum of tastiness of the fruits she has harvested. However, $\color{blue}{\text{LaLa}}$ is not allowed to harvest fruits at two adjacent vertices, as it will stress and kill all the trunks directly connecting them.

Write a program that computes a set of fruits $\color{blue}{\text{LaLa}}$ can harvest which has maximum possible sum of tastiness.

## 입력

The input describes the state of a crop and is given in the following format:

> $N$ $M$
>
> $T\_0$ $T\_1$ $\cdots$ $T\_{N-1}$
>
> $u\_0$ $v\_0$
>
> $u\_1$ $v\_1$
>
> $\vdots$
>
> $u\_{M-1}$ $v\_{M-1}$
>
> $K$
>
> $x\_0$ $y\_0$
>
> $x\_1$ $y\_1$
>
> $\vdots$
>
> $x\_{K-1}$ $y\_{K-1}$

where $N$ is the number of joints, numbered from $0$ to $N-1$, $M$ the number of branches grown during the first phase, and the $i$-th branch connects the joints $u\_i$ and $v\_i$ for all integers $0 \le i < M$.

Consider the DFS-tree built over the cactus graph grown during the first phase where the DFS traversal starts at joint $0$ and the order of the neighbors of each joints is given by the input order i.e. the traversal prioritizes branches given sooner in the input. Note that the above description uniquely defines a DFS-traversal and its corresponding DFS-tree. Let $c\_0, \cdots, c\_{l-1}$ be the subsequence of the DFS-order consisting of all joints which has degree $1$ in the DFS-tree. Then the cycle graph grown during the second phase is defined by the $l$ edges $(c\_0, c\_1), \cdots, (c\_{l-1}, c\_0)$.

In addition, $K$ is the number of branches grown on the third phase, $i$-th of which connects the joints $x\_i$ and $y\_i$ for all integers $0 \le i < K$.

The input satisfies the following constraints:

* All the numbers in the input are integers.
* $2 \le N \le 500$, $N-1 \le M \le 2N$, $1 \le K \le \min(N-1, 100)$
* $1 \le T\_u \le 200\,000$ for all integers $0 \le u < N$
* $0 \le u\_i < v\_i < N$ for all integers $0 \le i < M$
* $u\_i \ne u\_j$ or $v\_i \ne v\_j$ for all integers $0 \le i < j < M$
* $0 \le x\_i < y\_i < N$ for all integers $0 \le i < K$
* $x\_i \ne x\_j$ or $y\_i \ne y\_j$ for all integers $0 \le i < j < K$
* The union of edges $(u\_i, v\_i)$ forms a cactus over the vertices $\lbrace {0, 1, \cdots, N-1} \rbrace$.
* The union of edges $(x\_i, y\_i)$ forms a tree over the set of vertices $\lbrace x\_0, y\_0, x\_1, y\_1, \cdots, x\_{K-1}, y\_{K-1} \rbrace$ where each vertex with degree greater than $1$ has degree at least $12$.

## 출력

The output should be in the following format:

> $W$ $L$
>
> $s\_0$ $s\_1$ $\cdots$ $s\_{L-1}$

where $W$ is the maximum sum of tastiness of a set $s = \lbrace s\_0, \cdots, s\_{L-1} \rbrace$ of fruits $\color{blue}{\text{LaLa}}$ can harvest from the crop without harming any branches.

The output should satisfy the following constraints:

* All the numbers in the output are integers.
* $0 \le L \le N$
* $0 \le s\_0 < s\_1 < \cdots < s\_{L-1} < N$
* There are no edges directly connecting the vertices $s\_i$ and $s\_j$ for all integers $0 \le i < j < L$.
* $\sum\_{i=0}^{L-1}T\_{s\_i} = W$

## 힌트

The following illustrates the crop described in the sample test.

* The regular black edges denote the branches grown during the first phase that is part of the DFS-tree.
* The dotted black edges denote the branches grown during the first phase that is NOT part of the DFS-tree.
* The red edges denote the branches grown during the second phase.
* The blue edges denote the branches grown during the third phase.

Note that there can be multiple branches directly connecting the same pair of joints.

![](./001_preview)
