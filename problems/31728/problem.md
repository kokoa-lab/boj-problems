---
title: Ski 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 39
accepted: 17
solved_users: 14
acceptance_rate: 45.161%
collected_at: 2026-04-17T19:35:26.605089+00:00
---

## 문제

Mr. JOI, who manages a famous ski resort on the IOI Plateau, has decided to commemorate the 15th anniversary of the ski resort’s opening by constructing a new ski resort on the adjacent KOI Plateau.

The KOI Plateau has $N$ points numbered from $1$ to $N$. Currently, the altitude of point $i$ ($1 ≤ i ≤ N$) is $H\_i$m, and there exist no courses connecting each point on the plateau. Additionally, each point is equipped with one unused **connection facility** available.

The goal of Mr. JOI is to construct KOI Hotel at one of the $N$ points and then construct some courses connecting each point on the plateau so that one can ski down to the hotel from any point. Specifically, Mr. JOI will construct the ski resort according to the following steps:

1. Perform the following **embankment work** any number of times (possibly zero):
   * Choose a point $i$, and increase the altitude of point $i$ by $1$m. The cost of this work is $K$ per operation.
2. Choose a point from the $N$ points and construct KOI Hotel there.
3. Perform the following **extension work** any number of times (possibly zero):
   * Choose a point $i$, and build one connection facility at point $i$. The cost of this work is $C\_i$ per operation.
4. For each of the remaining $N - 1$ points **excluding** the point with KOI Hotel, perform the following construction:
   * Let $i$ be the number of the point. Select another point $j$ with a strictly lower altitude than point $i$, and use one unused connection facility at point $j$ to construct a one-way course from point $i$ to point $j$. Note that if there is no point with an unused connection facility and a strictly lower altitude than point $i$, the goal cannot be achieved.

The cost of constructing the ski resort is the sum of the costs of embankment works and extension works performed.

Write a program which, given information about each point on the KOI Plateau and the cost $K$ per operation of embankment work, finds the minimum cost of constructing the ski resort.

## 입력

Read the following data from the standard input.

> $N$ $K$
>
> $H\_1$ $C\_1$
>
> $H\_2$ $C\_2$
>
> $\vdots$
>
> $H\_N$ $C\_N$

## 출력

Write one line to the standard output. The output should contain the minimum cost of constructing the ski resort.
