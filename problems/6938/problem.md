---
title: Partitions
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:41:05.801660+00:00
---

## 문제

Given a positive integer $k$, a partition is a sequence of positive integers in decreasing order whose sum is $k$. For example, $(12)$, $(2,2,2,2,2,2)$ and $(5,3,2,1,1)$ are all partitions of $12$. Given two distinct partitions, $(a\_1,a\_2,\dots,a\_n)$ and $(b\_1,b\_2,\dots,b\_m)$, we will say that $(a\_1,a\_2,\dots,a\_n) > (b\_1,b\_2,\dots,b\_m)$ if, for the smallest positive integer $t$ such that $t \le n$ and $t \le m$, we have $a\_t > b\_t$.

This ordering lets us put all the partitions of a given integer $k$ in lexicographical order, where each partition in the ordering is greater than all the partitions before it.

For example, if $k = 5$, the partitions in lexicographical order are

```

(1,1,1,1,1)
(2,1,1,1)
(2,2,1)
(3,1,1)
(3,2)
(4,1)
(5)
```

Given $k$ and a positive integer $a$, you are to find the $a^{th}$ partition in the list of partitions of $k$ sorted in lexicographical order.

## 입력

The input will consist of a line with $N$, the number of test cases, followed by $N$ lines, each of the form $k$ $a$, where $k$ and $a$ are positive integers.

## 출력

For each test case, your program should output the $a^{th}$ partition in the list of partitions of $k$, or, if $a$ is greater than the number of partitions of $k$, output `Too big`.
