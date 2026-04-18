---
title: "U-Shaped Panels"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 28
accepted: 23
solved_users: 20
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:56:15.611903+00:00"
---

## 문제

A rectangular pond is in the backyard of your house. As the length and width of the pond are integer multiples of one meter, the pond can be considered to consist of one-meter-square sections.

You always feel the pond is too large, and you want to cover some of its sections using the panels kept in the barn. All of these panels have the same size and the same shape, consisting of one-meter-square boards arranged in a U shape. The overall size of the panels is $k$ meters by $k$ meters, and $3k − 2$ boards are on the three edges of that square. The rest, the $(k − 2) \times (k − 1)$ rectangular area, is void. Figure H.1 illustrates a panel of size $k = 5$.

![](./001_preview)

Figure H.1. A panel of size $k = 5$ (left) and its top view (right)

You plan to cover certain one-meter-square sections of the pond with the panels and leave the rest uncovered. Panels should be placed so that each of their boards fits exactly one section. As long as this is satisfied, orientations of the panels can be arbitrarily chosen. Panels should not overlap one another nor stick out of the pond.

Determine whether your plan is feasible or not.

## 입력

The input contains one or more test cases. The first line of the input contains an integer $t$ ($1 ≤ t ≤ 10$), which is the number of test cases. The descriptions of the $t$ test cases follow, each in the following format.

> $n$ $m$ $k$
>
> $s\_1$
>
> $\vdots$
>
> $s\_n$

The first line contains three integers $n$, $m$, and $k$. The integers $n$ and $m$ denote the length and the width of the pond, respectively ($5 ≤ n ≤ 1000$, $5 ≤ m ≤ 1000$). The integer $k$ denotes the size of the U-shaped panels ($5 ≤ k ≤ 1000$). The following $n$ lines represent your plan. The $i$-th of them contains a string $s\_i$ of length $m$ consisting of the characters ‘`#`’ and ‘`.`’. Let us say a one-meter-square section is at $(r, c)$ if it lies between $r − 1$ meters and $r$ meters from the front edge, and between $c − 1$ meters and $c$ meters from the left edge. For each $i$ and $j$, if the $j$-th character of $s\_i$ is ‘`#`’, the section at $(i, j)$ should be fully covered with a board of a panel. Otherwise, the section should remain fully uncovered.

The sum of $n$’s over all the test cases does not exceed $1000$. The same applies to $m$.

## 출력

For each test case, output in a line `yes` if your plan is feasible; `no` otherwise.
