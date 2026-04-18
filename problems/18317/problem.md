---
title: "Farmer John Solves 3SUM"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 763
accepted: 238
solved_users: 182
acceptance_rate: "30.033%"
collected_at: "2026-04-17T14:59:29.338561+00:00"
---

## 문제

Farmer John believes he has made a major breakthrough in algorithm design: he claims to have found a nearly linear time algorithm for the 3SUM problem, an algorithmic problem famous for the fact that no known solution exists running in substantially better than quadratic time. One formulation of the 3SUM problem is the following: given an array $s\_1,\dots,s\_m$ of integers, count the number of unordered triples of distinct indices $i,j,k$ such that $s\_i + s\_j + s\_k = 0$.

To test Farmer John's claim, Bessie has provided an array $A$ of $N$ integers ($1 \leq N \leq 5000$). Bessie also asks $Q$ queries ($1 \leq Q \leq 10^5$), each of which consists of two indices $1 \leq a\_i \leq b\_i \leq N$. For each query, Farmer John must solve the 3SUM problem on the subarray $A[a\_i \dots b\_i]$.

Unfortunately, Farmer John has just discovered a flaw in his algorithm. He is confident that he can fix the algorithm, but in the meantime, he asks that you help him pass Bessie's test!

## 입력

The first line contains two space-separated integers $N$ and $Q$. The second line contains the space-separated elements $A\_1,\dots,A\_N$ of array $A$. Each of the subsequent $Q$ lines contains two space-separated integers $a\_i$ and $b\_i$, representing a query.

It is guaranteed that $-10^6 \leq A\_i \leq 10^6$ for every array element $A\_i$.

## 출력

The output should consist of $Q$ lines, with each line $i$ containing a single
integer---the answer to the $i$-th query. **Note that you should use 64-bit
integers to avoid overflow.**

## 힌트

For the first query, the possible triples are $(A\_1,A\_2,A\_5)$ and $(A\_2,A\_3,A\_4).$
