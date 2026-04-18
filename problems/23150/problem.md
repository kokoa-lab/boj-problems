---
title: 0 Tree
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 44
accepted: 15
solved_users: 13
acceptance_rate: 30.952%
collected_at: 2026-04-17T16:43:06.001835+00:00
---

## 문제

We have a tree $\langle V, E \rangle$ that consists of $n$ vertices numbered from $1$ to $n$. Each vertex $i \in V$ has weight $a\_i$. Each bidirectional edge $e = \langle u, v \rangle \in E$ has weight $b\_e$. Here, $a\_i$ are non-negative integers, and $b\_e$ are integers.

You can perform at most $4 n$ operations. For each operation, select two vertices $X$ and $Y$, and a non-negative integer $W$. Consider the shortest path from $X$ to $Y$ (a path is shortest if the number of edges $k$ in it is minimum possible). Let this path consist of $k + 1$ vertices $(v\_0, v\_1, v\_2, \ldots, v\_k)$ where $v\_0 = X$, $v\_k = Y$, and for $0 \leq i < k$, the edges $e\_i = \langle v\_{i}, v\_{i+1} \rangle \in E$. The operation changes the weights as follows:

$$a\_X \leftarrow a\_X \bigoplus W\text{;} \quad a\_Y \leftarrow a\_Y \bigoplus W\text{;} \quad b\_{e\_i}\leftarrow b\_{e\_i} + (-1)^i \cdot W \text{ for } 0 \leq i < k\text{.}$$

Here, $\bigoplus$ denotes the bitwise XOR operation. We can notice that, if $X = Y$, nothing will change.

You need to decide whether it is possible to make all $a\_i$ and all $b\_e$ equal to $0$. If it is possible, find a way to do so.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 250$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains a single integer $n$ ($1 \leq n \leq 10^4$), the number of vertices.

The second line contains $n$ non-negative integers $a\_i$ ($0 \leq a\_i < 2^{30}$), the weight on each vertex.

Then $n - 1$ lines follow, each of them contains three integers $u\_j$, $v\_j$, $w\_j$ ($1 \leq u\_j, v\_j \leq n$, $-10^9 \leq w\_j \leq 10^9$), representing an edge between vertices $u\_j$ and $v\_j$ with weight $w\_j$. It is guaranteed that the given edges form a tree.

It is guaranteed that $\sum n \leq 10^5$.

## 출력

For each test case, output "`YES`" on the first line if you can make all $a\_i$ and all $b\_{e}$ equal to $0$ with no more than $4n$ operations. Output "`NO`" otherwise.

If you can make all weights equal to $0$, output your solution in the following $k + 1$ ($0 \leq k \leq 4n$) lines as follows.

On the next line, print an integer $k$: the number of operations you make.

Then print $k$ lines, each line containing three integers $X$, $Y$, and $W$ ($1 \leq X, Y \leq n$, $0 \leq W \leq 10^{14}$), representing one operation.

If there are several possible solutions, print any one of them.
