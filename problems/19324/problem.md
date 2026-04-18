---
title: Three Arrays
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 56
accepted: 34
solved_users: 32
acceptance_rate: 60.377%
collected_at: 2026-04-17T15:17:12.829602+00:00
---

## 문제

You are given three arrays: $a$ containing $n\_a$ elements, $b$ containing $n\_b$ elements and $c$ containing $n\_c$ elements. These arrays are sorted in non-decreasing order: that is, for every $i$ such that $1 \le i < n\_a$ we have $a\_i \le a\_{i + 1}$, for every $j$ such that $1 \le j < n\_b$ we have $b\_j \le b\_{j + 1}$, and for every $k$ such that $1 \le k < n\_c$ we have $c\_k \le c\_{k + 1}$.

Your task is to calculate the number of triples $(i, j, k)$ such that $|a\_i - b\_j| \le d$, $|a\_i - c\_k| \le d$, and $|b\_j - c\_k| \le d$.

## 입력

The input contains one or more test cases. Each test case consists of four lines.

The first line of each test case contains four integers: $d$, $n\_a$, $n\_b$, and $n\_c$ ($1 \le d \le 10^9$, $1 \le n\_a, n\_b, n\_c \le 5 \cdot 10^5$).

The second line contains $n\_a$ integers $a\_1, a\_2, \ldots, a\_{n\_a}$: the array $a$ ($-10^9 \le a\_i \le 10^9$).

The third line contains $n\_b$ integers $b\_1, b\_2, \ldots, b\_{n\_b}$: the array $b$ ($-10^9 \le b\_i \le 10^9$).

The fourth line contains $n\_c$ integers $c\_1, c\_2, \ldots, c\_{n\_c}$: the array $c$ ($-10^9 \le c\_i \le 10^9$).

All arrays are sorted in non-decreasing order. The total sum of $n\_a$ over all testcases does not exceed $5 \cdot 10^5$. The total sum of $n\_b$ over all testcases does not exceed $5 \cdot 10^5$. The total sum of all $n\_c$ over all testcases does not exceed $5 \cdot 10^5$. The test cases just follow one another without any special separators.

## 출력

For each test case, print a single integer: the number of triples $(i, j, k)$ such that $|a\_i - b\_j| \le d$, $|a\_i - c\_k| \le d$, and $|b\_j - c\_k| \le d$.
