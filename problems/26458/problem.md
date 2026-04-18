---
title: "Isomorphic?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 23
solved_users: 18
acceptance_rate: "36.000%"
collected_at: "2026-04-17T17:46:04.993686+00:00"
---

## 문제

You are given two undirected simple connected graphs $G$ and $G'$. Each graph consists of $N$ vertices numbered from $1$ to $N$ and $N$ edges.

Are these graphs isomorphic? In other words, is there a permutation $(p\_1, \dots , p\_N)$ of $(1, \dots , N)$ such that $G$ has an edge which connects two vertices $u$ and $v$ if and only if $G'$ has an edge which connects $p\_u$ and $p\_v$?

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $a\_1$ $b\_1$
>
> $\vdots$
>
> $a\_N$ $b\_N$
>
> $c\_1$ $d\_1$
>
> $\vdots$
>
> $c\_N$ $d\_N$

The first line contains a single integer $N$ ($3 ≤ N ≤ 2 \times 10^5$), which represents the number of vertices of graphs $G$ and $G'$. Each of the next $N$ lines contains two integers $a\_i$ and $b\_i$ ($1 ≤ a\_i, b\_i ≤ N$), which represent that there is an undirected edge connecting vertices $a\_i$ and $b\_i$ of $G$. Similarly, each of the next $N$ lines contains two integers $c\_i$ and $d\_i$ ($1 ≤ c\_i, d\_i ≤ N$), which represent that there is an undirected edge connecting vertices $c\_i$ and $d\_i$ of $G'$. You can assume that both $G$ and $G'$ are connected graphs and do not contain self-loops and double edges.

## 출력

Print “Yes" if $G$ and $G'$ are isomorphic. Print “No", otherwise.
