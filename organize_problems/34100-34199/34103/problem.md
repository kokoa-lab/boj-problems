---
title: Exhibition 3
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 25.000%
collected_at: 2026-04-17T20:30:40.135003+00:00
---

## 문제

The JOI Art Museum is planning to hold an exhibition of paintings soon. The museum owns $N$ paintings numbered from $1$ to $N$, and the **beauty** of painting $i$ ($1 ≤ i ≤ N$) is given as $A\_i$. For the exhibition, these paintings will be arranged in a single row from left to right, but the order in which they are placed has not yet been determined.

There will be $M$ magazines covering the exhibition. These magazines are numbered from $1$ to $M$ in descending order of their influence. Each magazine will publish photographs of a certain contiguous segment of paintings in the arranged row. Specifically, magazine $j$ ($1 ≤ j ≤ M$) will publish photographs of the $L\_j , L\_j + 1, \dots , R\_j$-th paintings from the left in the row. The **appeal** of the article by magazine $j$ ($1 ≤ j ≤ M$) is defined as the maximum beauty among the paintings it covers.

JOI-kun, the director of the JOI Art Museum, aims to arrange the paintings in a way that allows these magazines to write articles with greater appeal, thereby attracting more people to the exhibition. Since magazines with greater influence reach a larger audience, he wants to prioritize increasing the appeal of articles in more influential magazines. More precisely, let $b\_j$ be the appeal of the article published by magazine $j$ ($1 ≤ j ≤ M$), then JOI-kun wants to arrange the paintings so that the sequence $b = (b\_1, b\_2, \dots , b\_M)$ is lexicographically maximized. Here, for two distinct sequences $b = (b\_1, b\_2, \dots , b\_M)$ and $b' = (b'\_1, b'\_2, \dots , b'\_M)$, $b$ is said to be **lexicographically larger** than $b'$ when, for the smallest index $k$ ($1 ≤ k ≤ M$) such that $b\_k \ne b'\_k$, $b\_k > b'\_k$ holds.

Write a program which, given the information of the paintings to be exhibited and the magazines covering the event, calculates the appeal of each magazine’s article when the paintings are arranged to maximize the lexicographical order of sequence $b = (b\_1, b\_2, \dots , b\_M)$.

## 입력

Read the following data from the standard input.

> $N$ $M$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_N$
>
> $L\_1$ $R\_1$
>
> $L\_2$ $R\_2$
>
> $\vdots$
>
> $L\_M$ $R\_M$

## 출력

Write $M$ lines to the standard output. The $j$-th line ($1 ≤ j ≤ M$) of the output should contain $b\_j$, the appeal of the article published by magazine $j$. Here, the sequence $b = (b\_1, b\_2, \dots , b\_M)$ must be lexicographically maximized.
