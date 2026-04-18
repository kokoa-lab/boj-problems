---
title: Even Intervals
special_judge: false
time_limit: 20 초
memory_limit: 1024 MB
submissions: 131
accepted: 48
solved_users: 32
acceptance_rate: 42.667%
collected_at: 2026-04-17T15:46:49.716204+00:00
---

## 문제

You are given an array with $n$ pairwise different values: $A = [a\_0, a\_1, \dots, a\_{n-1}]$. We define the sorted subarray of $A$ starting at $l$ and ending at $r$ as the array that we obtain after sorting $[a\_l, a\_{l+1}, \dots, a\_r]$. For example, if we are given the array $[0,2,14,6,8,10]$, the sorted subarray starting at $1$ and ending at $4$ would be the array that we would get after sorting $[2,14,6,8]$, that is, the array $[2,6,8,14]$.

You are given $q$ queries, each one consists of two integers, $l$ and $r$. For each query, print the sum of the values in the even positions of the sorted subarray of $A$ starting at $l$ and ending at $r$. Here, we assume that all arrays are indexed starting from $0$.

For example, consider the array $[0,2,14,6,8,10]$ and the query $(1,4)$. The subarray starting at $1$ and ending at $4$ is just the array $[2,14,6,8]$. Thus, the sorted subarray starting at $1$ and ending at $4$ is the array $[2,6,8,14]$. Now we have to sum the values in even positions, that is, $2+8 = 10$.

Print the answers modulo $10^9 + 7$.

## 입력

The first line contains two integers $n$ and $q$ ($1 \leq n \leq 5 \cdot 10^4$; $1 \leq q \leq 2 \cdot 10^5$): the number of elements in the array and the number of queries.

The second line contains $n$ integers $a\_0, a\_1, \dots, a\_{n-1}$ ($0 \leq a\_i \leq 10^9$; $a\_i$ are pairwise different), the elements of the array.

Finally, each of the next $q$ lines contains two integers $l$ and $r$ ($0 \leq l \leq r < n$): the starting and ending points of the sorted subarray we are considering.

## 출력

For each query, print a line with the sum of the elements in even positions of the sorted subarray starting at $l$ and ending at $r$ modulo $10^9 + 7$.
