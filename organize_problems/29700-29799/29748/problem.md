---
title: Beech Tree
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 88
accepted: 17
solved_users: 16
acceptance_rate: 20.253%
collected_at: 2026-04-17T18:52:02.265556+00:00
---

## 문제

Vétyem Woods is a famous woodland with lots of colorful trees. One of the oldest and tallest beech trees is called Ős Vezér.

The tree Ős Vezér can be modeled as a set of $N$ **nodes** and $N-1$ **edges**. Nodes are numbered from $0$ to $N-1$ and edges are numbered from $1$ to $N-1$. Each edge connects two distinct nodes of the tree. Specifically, edge $i$ ($1 \le i \lt N$) connects node $i$ to node $P[i]$, where $0 \le P[i] \lt i$. Node $P[i]$ is called the **parent** of node $i$, and node $i$ is called a **child** of node $P[i]$.

Each edge has a color. There are $M$ possible edge colors numbered from $1$ to $M$. The color of edge $i$ is $C[i]$. Different edges may have the same color.

Note that in the definitions above, the case $i = 0$ does not correspond to an edge of the tree. For convenience, we let $P[0] = -1$ and $C[0] = 0$.

For example, suppose that Ős Vezér has $N = 18$ nodes and $M = 3$ possible edge colors, with $17$ edges described by connections $P = [-1, 0, 0, 0, 1, 1, 1, 2, 2, 3, 3, 3, 4, 4, 5, 10, 11, 11]$ and colors $C = [0, 1, 2, 3, 1, 2, 3, 1, 3, 3, 2, 1, 1, 2, 2, 1, 2, 3]$. The tree is displayed in the following figure:

![](./001_preview)

Árpád is a talented forester who likes to study specific parts of the tree called **subtrees**. For each $r$ such that $0 \le r \lt N$, the subtree of node $r$ is the set $T(r)$ of nodes with the following properties:

* Node $r$ belongs to $T(r)$.
* Whenever a node $x$ belongs to $T(r)$, all children of $x$ also belong to $T(r)$.
* No other nodes belong to $T(r)$.

The size of the set $T(r)$ is denoted as $|T(r)|$.

Árpád recently discovered a complicated but interesting subtree property. Árpád's discovery involved a lot of playing with pen and paper, and he suspects you might need to do the same to understand it. He will also show you multiple examples you can then analyze in detail.

Suppose we have a fixed $r$ and a permutation $v\_0, v\_1, \ldots, v\_{|T(r)|-1}$ of the nodes in the subtree $T(r)$.

For each $i$ such that $1 \le i \lt |T(r)|$, let $f(i)$ be the number of times the color $C[v\_i]$ appears in the following sequence of $i-1$ colors: $C[v\_1], C[v\_2], \ldots, C[v\_{i-1}]$.

(Note that $f(1)$ is always $0$ because the sequence of colors in its definition is empty.)

The permutation $v\_0, v\_1, \ldots, v\_{|T(r)|-1}$ is a **beautiful permutation** if and only if all the following properties hold:

* $v\_0 = r$.
* For each $i$ such that $1 \le i \lt |T(r)|$, the parent of node $v\_i$ is node $v\_{f(i)}$.

For any $r$ such that $0 \le r \lt N$, the subtree $T(r)$ is a **beautiful subtree** if and only if there exists a beautiful permutation of the nodes in $T(r)$. Note that according to the definition every subtree which consists of a single node is beautiful.

Consider the example tree above. It can be shown that the subtrees $T(0)$ and $T(3)$ of this tree are not beautiful. The subtree $T(14)$ is beautiful, as it consists of a single node. Below, we will show that the subtree $T(1)$ is also beautiful.

Consider the sequence of distinct integers $[v\_0, v\_1, v\_2, v\_3, v\_4, v\_5, v\_6] = [1, 4, 5, 12, 13, 6, 14]$. This sequence is a permutation of the nodes in $T(1)$. The figure below depicts this permutation. The labels attached to the nodes are the indices at which those nodes appear in the permutation.

![](./002_preview)

Clearly, the above sequence is a permutation of the nodes in $T(1)$. We will now verify that it is *beautiful*.

* $v\_0 = 1$.
* $f(1) = 0$ since $C[v\_1] = C[4] = 1$ appears $0$ times in the sequence $[]$.
  + Correspondingly, the parent of $v\_1$ is $v\_0$. That is, the parent of node $4$ is node $1$. (Formally, $P[4] = 1$.)
* $f(2) = 0$ since $C[v\_2] = C[5] = 2$ appears $0$ times in the sequence $[1]$.
  + Correspondingly, the parent of $v\_2$ is $v\_0$. That is, the parent of $5$ is $1$.
* $f(3) = 1$ since $C[v\_3] = C[12] = 1$ appears $1$ time in the sequence $[1, 2]$.
  + Correspondingly, the parent of $v\_3$ is $v\_1$. That is, the parent of $12$ is $4$.
* $f(4) = 1$ since $C[v\_4] = C[13] = 2$ appears $1$ time in the sequence $[1, 2, 1]$.
  + Correspondingly, the parent of $v\_4$ is $v\_1$. That is, the parent of $13$ is $4$.
* $f(5) = 0$ since $C[v\_5] = C[6] = 3$ appears $0$ times in the sequence $[1, 2, 1, 2]$.
  + Correspondingly, the parent of $v\_5$ is $v\_0$. That is, the parent of $6$ is $1$.
* $f(6) = 2$ since $C[v\_6] = C[14] = 2$ appears $2$ times in the sequence $[1, 2, 1, 2, 3]$.
  + Correspondingly, the parent of $v\_6$ is $v\_2$. That is, the parent of $14$ is $5

As we could find a beautiful permutation of the nodes in $T(1)$, the subtree $T(1)$ is indeed beautiful.

Your task is to help Árpád decide for every subtree of Ős Vezér whether it is beautiful.
