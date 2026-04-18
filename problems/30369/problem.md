---
title: "Many-hued Tree"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 9
solved_users: 8
acceptance_rate: "66.667%"
collected_at: "2026-04-17T19:05:03.254034+00:00"
---

## 문제

There is a tree with $N$ nodes numbered from $1$ to $N$. For each $i = 1, \dots, N-1$, the $i$-th edge connects node $u\_i$ and node $v\_i$.

You are going to paint all nodes in distinct colors. Colors are represented by integers between $1$ and $N$.

The assignment of colors on the tree is called good, if it is possible to complete the following operation $N-1$ times repeatedly.

* Select a pair $(A, B)$ of colors which satisfies the following two conditions.
  + $|A - B| = 1$.
  + There exists an edge which connects a node painted in color $A$ and a node painted in color $B$.
* Change the color of all nodes currently painted in color $A$ to color $B$.

Your task is to count the number of good assignments of colors on the tree modulo $998\,244\,353$.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $u\_1$ $v\_1$
>
> $u\_2$ $v\_2$
>
> $\vdots$
>
> $u\_{N-1}$ $v\_{N-1}$

The first line consists of an integer $N$, which satisfies $1 \le N \le 2\,000$. Each of the $N-1$ lines consists of two integers $u\_i$, $v\_i$, which satisfies $1 \le u\_i, v\_i \le N$. The given graph is guaranteed to be a tree.

## 출력

Output in a line the number of assignments of colors on the given tree modulo $998\,244\,353$.
