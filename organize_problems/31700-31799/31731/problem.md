---
title: Growing Vegetables is Fun 5
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 15
accepted: 10
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T19:35:26.512006+00:00
---

## 문제

Bitaro, who has been enjoying gardening for many years, is planning to grow a plant called Bita-radish starting this spring.

Bitaro has prepared $2N$ Bita-radish seedlings. The seedlings are numbered from $1$ to $2N$, and Bitaro plans to arrange them in this order for cultivation. The **size** of seedling $i$ ($1 ≤ i ≤ 2N$) is $A\_i$. Bitaro wants every seedling to get enough sunlight, so the sizes of the seedlings satisfy the following conditions:

* $A\_1 ≤ A\_2 ≤ \cdots ≤ A\_N ≤ A\_{N+1}$.
* $A\_{N+1} ≥ A\_{N+2} ≥ \cdots ≥ A\_{2N-1} ≥ A\_{2N} ≥ A\_1$.

Note that seedling $1$ is the smallest and seedling $N + 1$ is the largest.

Bitaro has also prepared $N$ red flowerpots and $N$ blue flowerpots, each of which also has a certain size. The size of the $j$-th ($1 ≤ j ≤ N$) red flowerpot is $B\_j$, and the size of the $k$-th ($1 ≤ k ≤ N$) blue flowerpot is $C\_k$. Bitaro plants one Bita-radish seedling in each of these total $2N$ flowerpots, and arranges the flowerpots in a row so that seedlings $1, 2, \dots, 2N$ are in this order.

Considering the appearance, the $2N$ flowerpots must be arranged in a **beautiful order**. Here, a beautiful order means an arrangement of flowerpots such that there exist consecutive $N$ flowerpots with the same color. More precisely, an arrangement of flowerpots is said to be a beautiful order if and only if there exists an integer $l$ between $1$ and $N +1$ inclusive such that the colors of the flowerpots planted with seedlings $l, l+1, \dots , l+N -1$ are all the same.

When a seedling of size $y$ is planted in a flowerpot of size $x$, the **difficulty** of cultivation for that pair is the absolute value $|x−y|$. Bitaro’s **workload** in growing Bita-radish is the maximum difficulty of cultivation among the $2N$ pairs of flowerpots and seedlings.

Write a program which, given the information about the Bita-radish seedlings and flowerpots, finds the minimum possible value of Bitaro’s workload when planting the seedlings so that the flowerpots are arranged in a beautiful order.

## 입력

The input is given from Standard Input in the following format:

> $N$
>
> $A\_1$ $A\_2$ $\cdots$ $A\_{2N}$
>
> $B\_1$ $B\_2$ $\cdots$ $B\_N$
>
> $C\_1$ $C\_2$ $\cdots$ $C\_N$

## 출력

Print a single value ― the minimum possible value of Bitaro’s workload when planting the seedlings so that the flowerpots are arranged in a beautiful order ― in a single line to Standard Output.
