---
title: Coloring
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 36
accepted: 12
solved_users: 11
acceptance_rate: 34.375%
collected_at: 2026-04-17T17:05:27.521430+00:00
---

## 문제

You will color an array consisting of $N$ cells numbered $1$ to $N$ for the array game party.

In the attic, there are two types of crayons, *A* and *B*, and $M$ bags for each type, which the $i$-th bag has crayons with color $i$.

In each bag, there are several crayons having pairwise different thicknesses.

You have to color the cells like the following:

* First, choose two crayon bags, one from type *A* and the other from *B*. The color of the crayons in bags from types *A* and *B* must be different.
* Second, open the two bags and use the crayons in them to color the $N$ cells(in the order of $1, \, 2, \, \cdots, \,  N$). Skipping coloring some cells or using multiple crayons to color a single cell is forbidden. You can use a single crayon as many times as you want.

How many ways are there to color the $N$ cells? Consider as a different way if at least one of the two bags you chose is different or the crayon you used to color a particular cell has a different type, color, or thickness.

## 입력

The first line contains two integers $N$ and $M$ — the number of cells and the number of bags of each crayon type, respectively.

The second line contains $M$ integers $A\_1, \, A\_2, \, \cdots, \, A\_M$, where $A\_i$ is the number of crayons in the $i$-th bag of type *A*.

The third line contains $M$ integers $B\_1, \, B\_2, \, \cdots, \, B\_M$, where $B\_j$ is the number of crayons in the $j$-th bag of type *B*.

## 출력

Print the number of ways to color the $N$ cells, modulo $10^9+7$.
