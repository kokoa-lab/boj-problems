---
title: "Post Office"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: "21.053%"
collected_at: "2026-04-17T20:22:25.944814+00:00"
---

## 문제

In the JOI country, there are $N$ post offices, numbered from $1$ to $N$. Each post office has an assigned ”destination,” and the destination of post office $i$ is post office $P\_i$. Note that it is possible for $P\_i = i$. If a package is sent from post office $i$ at time $t$, it will arrive at post office $P\_i$ at time $t + 1$. However, a post office cannot send another package while it is in the process of sending a package. Each post office can store an unlimited number of packages at any given time.

Now, $M$ packages need to be delivered in the JOI country. The $j$-th package arrives at post office $A\_j$ at time $0$, and it must eventually be delivered to the assigned post office $B\_j$. Given the information about the post offices and the packages, write a program to determine whether it is possible to deliver all the packages to their assigned post offices, and if so, find the smallest possible time at which the last package arrives at its assigned post office.

## 입력

Read the following data from the standard input.

> $N$
>
> $P\_1$ $P\_2$ $\cdots$ $P\_N$
>
> $M$
>
> $A\_1$ $B\_1$
>
> $A\_2$ $B\_2$
>
> $\vdots$
>
> $A\_M$ $B\_M$

## 출력

Output a single line to the standard output. If it is possible to deliver all the packages to their assigned post offices, output the smallest possible time at which the last package arrives at its assigned post office. Otherwise, output `-1` instead.
