---
title: Bitaro’s Travel 2
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 38
accepted: 17
solved_users: 15
acceptance_rate: 44.118%
collected_at: 2026-04-17T20:30:41.272705+00:00
---

## 문제

The JOI Mountain Range consists of many mountains. It is represented as a grid with $H$ rows and $W$ columns, where the north-south direction is vertical, and the east-west direction is horizontal. The cell at the $i$-th row from the north ($1 ≤ i ≤ H$) and the $j$-th column from the west ($1 ≤ j ≤ W$) is denoted as $(i, j)$. There is exactly one mountain in each cell. The height of the mountain at cell $(i, j)$ is $T\_{i, j}$.

Bitaro, the beaver, can move between the summits of the mountains using the procedure called **high jump**, which is described below. Here, $L$ is the parameter for his jumping skill.

1. Bitaro floats straight up from the summit of the current mountain. When the altitude of the summit is $x$, Bitaro will float up to the point of altitude $x + L + 0.5$.
2. Bitaro then repeats moving to the adjacent cell in one of the four directions without changing the altitude. The height of the mountains at the visiting cells must be lower than the altitude at which he is floating.
3. Bitaro finally lands at the summit of the current cell’s mountain.

Bitaro is planning for $Q$ trips. In the $k$-th trip ($1 ≤ k ≤ Q$), he plans to move from the summit of the cell $(A\_k, B\_k)$’s mountain to the summit of the cell $(C\_k, D\_k)$’s mountain by only using high jumps. He wants to know if these trips are possible, and if so, he also wants to know the minimum number of high jumps needed, because high jumps require much energy.

The information on the mountains, Bitaro’s jumping skill, and his trip plans, are given. Write a program that, for each trip plan, determines whether it is possible, and calculates the minimum number of high jumps needed if the trip is possible.

## 입력

Read the following data from the standard input.

> $H$ $W$ $L$
>
> $T\_{1,1}$ $T\_{1,2}$ $\cdots$ $T\_{1,W}$
>
> $T\_{2,1}$ $T\_{2,2}$ $\cdots$ $T\_{2,W}$
>
> $\vdots$
>
> $T\_{H,1}$ $T\_{H,2}$ $\cdots$ $T\_{H,W}$
>
> $Q$
>
> $A\_1$ $B\_1$ $C\_1$ $D\_1$
>
> $A\_2$ $B\_2$ $C\_2$ $D\_2$
>
> $A\_Q$ $B\_Q$ $C\_Q$ $D\_Q$

## 출력

Write $Q$ lines to the standard output. In the $k$-th line ($1 ≤ k ≤ Q$), output the minimum number of high jumps needed in the $k$-th trip if the trip is possible. If the trip is impossible, output `-1`.
