---
title: "A Plus B"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 118
accepted: 39
solved_users: 33
acceptance_rate: "29.730%"
collected_at: "2026-04-17T18:51:54.003428+00:00"
---

## 문제

Borcsa has two arrays, each of them containing $N$ non-negative integers.

The numbers in the first array are $A[0],A[1], \dots ,A[N - 1]$ and the numbers in the second array are $B[0],B[1], \dots ,B[N - 1]$. The numbers in both arrays are in increasing order, that is,

* $A[0] ≤ A[1] ≤ \dots ≤ A[N - 1]$, and
* $B[0] ≤ B[1] ≤ … ≤ B[N - 1]$.

Borcsa really likes arithmetical addition, so for each $i$ from $0$ to $N - 1$ and for each $j$ from $0$ to $N - 1$, inclusive, she computed the sum $A[i] + B[j]$.

Let array $C$ contain all $N^2$ sums computed by Borcsa, sorted in *increasing* order. Your task is to find the first $N$ values in $C$.
