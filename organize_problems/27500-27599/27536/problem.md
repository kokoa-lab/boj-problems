---
title: Stone Arranging 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 196
accepted: 126
solved_users: 104
acceptance_rate: 65.823%
collected_at: 2026-04-17T18:05:53.817709+00:00
---

## 문제

JOI-kun has $N$ go stones. The stones are numbered from $1$ to $N$. The color of each stone is an integer between $1$ and $10^9$, inclusive. In the beginning, the color of Stone $i$ ($1 ≤ i ≤ N$) is $A\_i$.

From now, JOI-kun will perform $N$ operations. He will put the stones on the table in a line. The operation $i$ ($1 ≤ i ≤ N$) will be performed as follows:

1. JOI-kun will put Stone $i$ on the immediate right of Stone $i - 1$. However, when $i = 1$, JOI-kun will put Stone $1$ on the table.
2. If there is a stone among Stones $1$, $2$, $\dots$, $i - 1$ whose current color is the same as Stone $i$, let $j$ be the maximum index of such stones, and JOI-kun will paint all of Stones $j + 1$, $j + 2$, $\dots$, $i - 1$ with the color $A\_i$.

In order to confirm whether the operations are correctly performed, JOI-kun wants to know in advance the colors of the stones after all the operations are performed.

Given information of the go stones, write a program which determines the colors of the stones after the N operations are performed.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$
>
> $A\_2$
>
> $\vdots$
>
> $A\_N$

## 출력

Write $N$ lines to the standard output. The $i$-th line ($1 ≤ i ≤ N$) should contain the color of Stone $i$ after the $N$ operations are performed.
