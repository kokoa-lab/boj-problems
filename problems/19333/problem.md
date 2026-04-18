---
title: "Subsequence Sum Queries"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 258
accepted: 55
solved_users: 44
acceptance_rate: "24.444%"
collected_at: "2026-04-17T15:17:27.198438+00:00"
---

## 문제

You have an array $a$ containing $n$ integers and an integer $m$. You also have $q$ queries to answer. The $i$-th query is described as a pair of integers $(l\_i, r\_i)$. Your task is to calculate the number of such subsequences $a\_{j\_1}, a\_{j\_2}, \ldots, a\_{j\_k}$ that $l\_i \le j\_1 < j\_2 < \ldots < j\_k \le r\_i$ and $(a\_{j\_1} + a\_{j\_2} + \ldots + a\_{j\_k}) \bmod m = 0$. In other words, you need to calculate the number of subsequences of subarray $[a\_{l\_i}, a\_{l\_i + 1}, \ldots, a\_{r\_i}]$ such that the sum of elements in each subsequence is divisible by $m$.

## 입력

The first line contains two integers $n$ and $m$: the number of elements in $a$ and the modulo ($1 \le n \le 2 \cdot 10^5$, $1 \le m \le 20$).

The second line contains $n$ integers $a\_i$: the elements of array $a$ ($0 \le a\_i \le 10^9$).

The third line contains one integer $q$: the number of queries ($1 \le q \le 2 \cdot 10^5$).

Then $q$ lines follow. The $i$-th of these lines contains two integers $l\_i$ and $r\_i$ that describe the $i$-th query ($1 \le l\_i \le r\_i \le n$).

## 출력

Print $q$ lines. The $i$-th of them must contain the answer for the $i$-th query. Queries are indexed in the order they are given in the input. Since the answers can be very large, print them modulo $10^9 + 7$.
