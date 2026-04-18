---
title: Farmer John Loves Rotations
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 18
accepted: 8
solved_users: 8
acceptance_rate: 44.444%
collected_at: 2026-04-17T21:00:38.003937+00:00
---

## 문제

Farmer John has an array $A$ containing $N$ integers ($1 \leq N \leq 5 \cdot 10^5, 1 \leq A\_i \leq N$). He picks his favorite index $j$ and take out a sheet of paper with only $A\_j$ written on it. He can then perform the following operation some number of times:

* Cyclically shift all elements in $A$ one spot to the left or one spot to the right. Then, write down $A\_j$ on a piece of paper.

Let $S$ denote the set of distinct integers that occur in $A$. Farmer John wonders what the minimum number of operations he must perform is so that the paper contains all integers that appear in $S$.

Since it is unclear what FJ's favorite index is, output the answer for all possible favorite indices $1 \leq j \leq N$. Note for each index, $A$ is reset to its original form before performing any operations.

## 입력

The first line contains $N$.

The following line contains $A\_1, A\_2, \ldots, A\_N$.

## 출력

Output $N$ space-separated integers, where the $i$'th integer is the answer for his favorite index $j = i$.
