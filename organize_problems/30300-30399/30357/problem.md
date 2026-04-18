---
title: "Gemini Tree (Ver.Jadeite)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:04:24.616904+00:00"
---

## 문제

Consider a tree with a green or blue stone placed at each vertex. Such a tree is called a "Gemini Tree" if condition 3 can be satisfied after performing the following operations 1 and 2.

1. First, operate "selecting pairs of vertices that are directly connected by edges and exchanging the stones placed on each endpoint," any number of times from zero to more.
2. Second, select one or fewer edges and delete them.
3. At this time, the tree is divided into at most two connected components, and only one type of stone is placed in either.

Consider a "Gemini tree" with a specified length for each edge, and define its value as follows.

1. First, operate "selecting pairs of vertices that are directly connected by edges and exchanging the stones placed on each endpoint" any number of times from zero to more. Each exchange operation costs equal to the length of the edge.
2. Second, select one or fewer edges and delete them.
3. At this time, the tree is divided into at most two connected components, and only one type of stone is placed in either.
4. The minimum value of the total cost of operation 1 required to achieve condition 3 is the value of "Gemini Tree."

Note that stones are not moved when calculating the value.

You are given a "Gemini tree" with a specified length for each edge. It has $N$ vertices, where $N$ is an odd number. The $i$-th edge connects two vertices, $u\_i$ and $v\_i$, and has a length $w\_i$. The stone colors placed on vertices represent the string $S = s\_1s\_2\dots s\_N$.

You sequentially perform $Q$ operations on this tree. The $j$-th operation is defined by two integers $e\_j$, $a\_j$, which represents increasing the length of the $e\_j$-th edge by $a\_j$. The effect of the operation remains even in subsequent operations. Answer the value of the tree after each operation.

## 입력

> $N$
>
> $s\_1s\_2 \dots s\_N$
>
> $u\_1$ $v\_1$ $w\_1$
>
> $\vdots$
>
> $u\_{N-1}$ $v\_{N-1}$ $w\_{N-1}$
>
> $Q$
>
> $e\_1$ $a\_1$
>
> $\vdots$
>
> $e\_Q$ $a\_Q$

## 출력

Output the answer in $Q$ lines. On the $j$-th line, output the value of the tree after the $j$-th operation. Add a new line at the end of each line.

## 힌트

In Sample Input 1, there is one green stone. Therefore, the problem is to move this to one of the leaves at a minimal cost.
