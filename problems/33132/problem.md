---
title: "Subarray Cost"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 72
accepted: 30
solved_users: 18
acceptance_rate: "32.727%"
collected_at: "2026-04-17T20:10:02.239343+00:00"
---

## 문제

Given an array $A$ of length $N$, a *subarray* $A[l \ldots r]$ is defined as the part of the array $A$ that includes only the elements located at positions from $l$ to $r$ inclusively. The *cost* of a subarray is defined as the product of the length of the subarray and the sum of its two smallest elements.

For example, let the array be $A = [5, 1, 3, 5, 3]$. Let us consider the subarray $A[2 \ldots 4] = [1, 3, 5]$. Its length is $3$, its smallest element is $1$, and its second smallest element is $3$. Therefore, its cost is $3 \cdot (1 + 3) = 12$. Let us consider another subarray, $A[1 \ldots 2] = [5, 1]$. Its length is $2$, its smallest element is $1$, and its second smallest element is $5$. Therefore, its cost is $2 \cdot (1 + 5) = 12$.

Note that if the minimal value occurs more than once in a subarray, it is counted several times. For example, the length of the subarray $A[3 \ldots 5] = [3, 5, 3]$ is $3$, its smallest element is $3$, and its second smallest element is also $3$. Therefore, its cost is $3 \cdot (3 + 3) = 18$.

Given an array, find the maximum cost over all subarrays of at least two elements. That is, you need to find the maximum cost over all subarrays $A[l \ldots r]$, where $1 \le l < r \le N$.

## 입력

The first line contains $N$ ($2 \le N \le 10^6$), the length of the array. The second line contains $N$ integers $A\_1, A\_2, \dots, A\_N$ ($1 \le A\_i \le 10^9$).

## 출력

Output a single integer, the maximum cost over all subarrays of at least two elements.
