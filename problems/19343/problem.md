---
title: "Bin Packing"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 152
accepted: 42
solved_users: 25
acceptance_rate: "32.051%"
collected_at: "2026-04-17T15:17:39.234626+00:00"
---

## 문제

You're given a collection of $n$ objects of weights $w\_1, w\_2, \ldots, w\_n$. You have to pack all $n$ objects into the minimum number of bins under the constraint that the total weight of all the objects in any bin is bounded by $S$.

## 입력

The first line contains a pair of integers $n$ and $S$, where $1 \leq n \leq 24$ and $1 \leq S \leq 10^8$.  The second line contains $w\_1, w\_2, \ldots, w\_n$, where $1 \leq w\_i \leq S$.

## 출력

The output is just the minimum number of bins required to pack the given objects.

## 힌트

The objects can be packed into three bins of size 10 as follows: [5,3], [6], [7]. It is impossible to pack them into two bins because their total size is 21.
