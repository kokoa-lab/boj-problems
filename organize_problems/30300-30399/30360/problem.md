---
title: "Fraises dans une boîte"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:04:43.852891+00:00"
---

## 문제

A box is divided into grids with $H$ rows and $W$ columns. Some squares contain strawberries.

The state of the box is denoted by $S$, and $S\_{x,y} = 1$ means that the square in the $x$-th row and $y$-th column contains one strawberry. If $S\_{x,y} = 0$, the square in the $x$-th row and $y$-th column is empty.

Tomoe devised the following method to distinguish between these strawberries.

* Let $A\_{x,y}$ be defined as the sum of $S\_{i,j}$ for all integer pairs $(i,j)$ satisfying $i = x$, $1 \le j \le y$.
* Let $B\_{x,y}$ be defined as the sum of $S\_{i,j}$ for all integer pairs $(i,j)$ satisfying $1 \le i \le x$, $j = y$.
* If the square in the $x$-th row and $y$-th column contains a strawberry, label the strawberry with the tuple $(A\_{x,y}, B\_{x,y})$.

This method could result in multiple strawberries having the same label, and the strawberries could not be distinguished. Therefore, she decided to add some strawberries before labeling them.

More formally, for $(x,y)$ such that $S\_{x,y} = 0$, we operated $S\_{x,y} \leftarrow 1$ any number of times greater than $0$.

What is the minimum number of strawberries that must be added to label all the strawberries differently?

## 입력

> $H$ $W$
>
> $S\_{1,1}$ $S\_{1,2}$ $\dots$ $S\_{1,W}$
>
> $S\_{2,1}$ $S\_{2,2}$ $\dots$ $S\_{2,W}$
>
> $\vdots$
>
> $S\_{H,1}$ $S\_{H,2}$ $\dots$ $S\_{H,W}$

## 출력

Output the answer in one line. Add a new line at the end of the output.

## 힌트

In Sample Input 1, Tomoe can achieve the condition by placing a strawberry in the upper right square.
