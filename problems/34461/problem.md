---
title: Traveling Salesman Problem
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 23
accepted: 19
solved_users: 15
acceptance_rate: 88.235%
collected_at: 2026-04-17T20:39:42.777247+00:00
---

## 문제

There are $N$ cities numbered from $1$ to $N$, the $i$-th of which is at coordinates $(x\_i, y\_i)$.

Busy Beaver wants to start at city $1$, visit every city exactly once, and return to city $1$.

To go from city $i$ to city $j$, it takes $|x\_i - x\_j + y\_i - y\_j|$ seconds. Find the minimum number of seconds for Busy Beaver to complete his trip.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10^4$) --- the number of test cases.

The first line of each test case contains a single integer $N$ ($2 \leq N \leq 2 \cdot 10^5$) --- the number of cities.

The $i$-th of the next $N$ lines of each test case contains two integers $x\_i$ and $y\_i$ ($-10^9 \leq x\_i, y\_i \leq 10^9$) --- the coordinates of the $i$-th city.

The sum of $N$ across all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output a single integer --- the minimum number of seconds needed for Busy Beaver to complete his trip.

## 힌트

In the first test case, we can take the path $1 \xrightarrow{3\,\text{seconds}} 3 \xrightarrow{1\,\text{second}} 4 \xrightarrow{1\,\text{second}} 5 \xrightarrow{3\,\text{seconds}} 2 \xrightarrow{2\,\text{seconds}} 1$ which takes $3+1+1+3+2=10$ seconds.

![](./001_preview)
