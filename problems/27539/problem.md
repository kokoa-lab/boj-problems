---
title: "Cat Exercise"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 248
accepted: 119
solved_users: 102
acceptance_rate: "46.364%"
collected_at: "2026-04-17T18:06:06.991690+00:00"
---

## 문제

There are $N$ cat towers, numbered from $1$ to $N$. The height of Tower $i$ ($1 ≤ i ≤ N$) is $P\_i$. The heights of the towers are distinct integers between $1$ and $N$, inclusive. There are $N - 1$ adjacent pairs of towers. For each $j$ ($1 ≤ j ≤ N - 1$), Tower $A\_j$ and Tower $B\_j$ are adjacent to each other. In the beginning, it is possible to travel from a tower to any other tower by repeating moves from towers to adjacent towers.

In the beginning, a cat stays in a tower of height $N$.

Then we perform **cat exercises**. In cat exercises, we repeatedly choose a tower and put an obstacle on it. However, we cannot put an obstacle on a tower where we already put an obstacle on it. During the process, the following will happen.

* If the cat does not stay in the chosen tower, nothing will happen.
* If the cat stays in the chosen tower and there is an obstacle on every tower which is adjacent to the chosen tower, the cat exercises will finish.
* Otherwise, among the towers where the cat can arrive by repeating moves from towers to adjacent towers without obstacles, the cat will move to the highest tower except for the current tower by repeating moves from towers to adjacent towers. In this process, the cat takes the route where the number of moves from towers to adjacent towers becomes minimum.

Given information of the heights of the towers and pairs of adjacent towers, write a program which calculates the maximum possible sum of the number of moves of the cat from towers to adjacent towers if we put obstacles suitably

## 입력

Read the following data from the standard input.

> $N$
>
> $P\_1$ $P\_2$ $\cdots$ $P\_N$
>
> $A\_1$ $B\_1$
>
> $A\_2$ $B\_2$
>
> $\vdots$
>
> $A\_{N-1}$ $B\_{N-1}$

## 출력

Write one line to the standard output. The output should contain the maximum possible sum of the number of moves of the cat from towers to adjacent towers.
