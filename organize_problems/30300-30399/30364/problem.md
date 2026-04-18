---
title: Drifting
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 45
accepted: 17
solved_users: 13
acceptance_rate: 46.429%
collected_at: 2026-04-17T19:04:52.922802+00:00
---

## 문제

You are given a weighted directed graph of $N$ vertices and $M$ edges, with vertices numbered $1$ to $N$ and edges numbered $1$ to $M$. The $i$-th ($1 \le i \le M$) edge connects from vertex $u\_i$ to vertex $v\_i$ ($u\_i < v\_i$), and the weight of the edge is $w\_i$.

Also, $K$ triplets of integers are given. The $i$-th ($1 \le i \le K$) triplet is $(a\_i, b\_i, c\_i)$ ($a\_i < b\_i < c\_i$).

You start at vertex $1$ and move to vertex $N$ by repeatedly moving along an edge.

In addition, for all $i$ ($1 \le i \le K$), if you move from vertex $a\_i$ to vertex $b\_i$ directly, we must next move to a vertex **other than** vertex $c\_i$.

Judge whether it is possible to reach vertex $N$. If it is possible to reach, also calculate the minimum sum of the weights of the edges you pass through.

## 입력

> $N$ $M$
>
> $u\_1$ $v\_1$ $w\_1$
>
> $u\_2$ $v\_2$ $w\_2$
>
> $\vdots$
>
> $u\_M$ $v\_M$ $w\_M$
>
> $K$
>
> $a\_1$ $b\_1$ $c\_1$
>
> $a\_2$ $b\_2$ $c\_2$
>
> $\vdots$
>
> $a\_K$ $b\_K$ $c\_K$

## 출력

If you cannot reach vertex $N$, output $-1$. Otherwise, output the minimum sum of the weights of the edges you pass through.

## 힌트

In Sample Input 1, the best move is $1 \rightarrow 3 \rightarrow 4$.

In Sample Input 2, the best move is $1 \rightarrow 2 \rightarrow 4 \rightarrow 6 \rightarrow 7$.
