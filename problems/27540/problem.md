---
title: Modern Machine
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 66
accepted: 6
solved_users: 6
acceptance_rate: 9.836%
collected_at: 2026-04-17T18:06:03.208804+00:00
---

## 문제

Bitaro is given JOI machine as a birthday present. JOI machine consists of one **ball**, $N$ **light tiles**, and $M$ **buttons**. The light tiles are numbered from $1$ to $N$. When Bitaro turns the power on, Light tile $i$ ($1 ≤ i ≤ N$) emit light of color $C\_i$ (blue (`B`) or red (`R`)). The buttons are numbered from $1$ to $M$. If Bitaro pushes Button $j$ ($1 ≤ j ≤ M$), the following happen.

1. The ball is placed on Light tile $A\_j$.
2. Light tile $A\_j$ becomes red (regardless of its original color).
3. The following operations are performed until the ball is removed.
   * Let $p$ be the index of the light tile where the ball is currently placed.
   * If Light tile $p$ is blue,
     + Light tile $p$ becomes red. After that, if $p = 1$, the ball is removed. Otherwise, the ball moves to Light tile $p - 1$.
   * If Light tile $p$ is red,
     + Light tile $p$ becomes blue. After that, if $p = N$, the ball is removed. Otherwise, the ball moves to Light tile $p + 1$.

Bitaro is interested in JOI machine. He plans to perform $Q$ experiments. In the $k$-th experiment ($1 ≤ k ≤ Q$), after Bitaro turns the power on, Bitaro pushes Buttons $L\_k, L\_{k + 1}, \dots , R\_k$ in this order. After Bitaro pushes a button, he will not push the next button and wait until the ball is removed.

Given information of JOI machine and the experiments, write a program which calculates, for each experiment, the number of light tiles whose colors are red when the experiment finishes.

## 입력

Read the following data from the standard input.

> $N$ $M$
>
> $C\_1C\_2 \cdots C\_N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_M$
>
> $Q$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_Q$ $R\_Q$

## 출력

Write $Q$ lines to the standard output. In the $k$-th line ($1 ≤ k ≤ Q$), the output should contain the number of light tiles whose colors are red when the $k$-th experiment finishes.
