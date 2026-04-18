---
title: "Two Currencies"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 145
accepted: 56
solved_users: 51
acceptance_rate: "38.346%"
collected_at: "2026-04-17T18:16:20.144899+00:00"
---

## 문제

There are $N$ cities in JOI Kingdom, numbered from $1$ to $N$. There are $N -1$ roads in JOI Kingdom, numbered from $1$ to $N - 1$. The road $i$ ($1 ≤ i ≤ N - 1$) connects the city $A\_i$ and the city $B\_i$ bi-directionally. It is possible to travel from any city to any other city by passing through some of the roads.

There are checkpoints on some of the roads in JOI Kingdom. There are $M$ checkpoints, numbered from $1$ to $M$. The checkpoint $j$ ($1 ≤ j ≤ M$) is located on the road $P\_j$. In order to pass through it, you need to pay either one gold coin or $C\_j$ silver coins.

There are $Q$ citizens in JOI Kingdom, numbered from $1$ to $Q$. The citizen $k$ ($1 ≤ k ≤ Q$) has $X\_k$ gold coins and $Y\_k$ silver coins, and wants to travel from the city $S\_k$ to the city $T\_k$. Since gold coins are valuable, all the citizens want to keep as many gold coins as possible.

Write a program which, given information of the cities, the roads, the checkpoints, and the citizens in JOI Kingdom, for each $k$ ($1 ≤ k ≤ Q$), determines whether it is possible for the citizen $k$ to travel from the city $S\_k$ to the city $T\_k$, and, if it is possible, calculates the maximum possible number of gold coins the citizen $k$ can keep.

## 입력

Read the following data from the standard input.

> $N$ $M$ $Q$
>
> $A\_1$ $B\_1$
>
> $A\_2$ $B\_2$
>
> $\vdots$
>
> $A\_{N-1}$ $B\_{N-1}$
>
> $P\_1$ $C\_1$
>
> $P\_2$ $C\_2$
>
> $\vdots$
>
> $P\_M$ $C\_M$
>
> $S\_1$ $T\_1$ $X\_1$ $Y\_1$
>
> $S\_2$ $T\_2$ $X\_2$ $Y\_2$
>
> $\vdots$
>
> $S\_Q$ $T\_Q$ $X\_Q$ $Y\_Q$

## 출력

Write $Q$ lines to the standard output. In the $k$-th line ($1 ≤ k ≤ Q$), if the citizen $k$ can travel from the city $S\_k$ to the city $T\_k$, output the maximum possible number of gold coins the citizen $k$ can keep. Otherwise, output $-1$ in the $k$-th line.
