---
title: "Tower"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 137
accepted: 13
solved_users: 10
acceptance_rate: "7.937%"
collected_at: "2026-04-17T19:35:34.861689+00:00"
---

## 문제

The IOI Tower is an extremely tall tower equipped with a staircase for ascending. This staircase consists of $10^{100}$ steps, numbered sequentially from the bottom as step $0$, step $1$, and so on. JOI-kun is currently on step $0$ and intends to climb the staircase. JOI-kun can ascend the staircase by taking the following $2$ types of actions. Descending the staircase is not permitted.

* Ascend $1$ step. This action takes $A$ seconds.
* Jump from the current step to a step $D$ steps above, skipping the steps in between. This action takes $B$ seconds.

Currently, construction is ongoing at several locations on the staircase, and steps undergoing construction cannot be stepped on. Specifically, there are $N$ ongoing constructions, and the $i$-th construction ($1 ≤ i ≤ N$) is being carried out at steps $L\_i , L\_{i+1}, \dots , R\_i$.

The IOI Tower has $Q$ rooms numbered from $1$ to $Q$. One can enter room $j$ ($1 ≤ j ≤ Q$) from step $X\_j$ of the staircase. Therefore, JOI-kun has decided to determine whether he can reach each room and, if possible, how many seconds it will take to reach there in the minimum time.

Given the information about JOI-kun, constructions, and rooms, create a program that determines whether JOI-kun can reach step $X\_j$ for each $j$ ($1 ≤ j ≤ Q$) and, if possible, calculates the minimum time it takes.

## 입력

Read the following data from the standard input.

> $N$ $Q$
>
> $D$ $A$ $B$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_N$ $R\_N$
>
> $X\_1$
>
> $X\_2$
>
> $\vdots$
>
> $X\_Q$

## 출력

Output $Q$ lines to the standard output. On the $j$-th line ($1 ≤ j ≤ Q$), output the minimum number of seconds it takes if JOI-kun can reach step $X\_j$; otherwise, output `-1`.
