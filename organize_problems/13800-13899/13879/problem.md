---
title: "m-ary Partitions"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 61
accepted: 50
solved_users: 45
acceptance_rate: "84.906%"
collected_at: "2026-04-17T13:21:34.023792+00:00"
---

## 문제

A partition of an integer n is a set of positive integers which sum to n, typically written in descending order. For example:

```

10 = 4+3+2+1
```

A partition is m-ary if each term in the partition is a power of m. For example, the 3-ary partitions of 9 are:

```

9
3+3+3
3+3+1+1+1
3+1+1+1+1+1+1
1+1+1+1+1+1+1+1+1
```

Write a program to find the number of m-ary partitions of an integer n.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 1000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. The line contains the data set number, K, followed by the base of powers, m, (3 <= m <= 100), followed by a space, followed by the integer, n, (3 <= n <= 10000), for which the number of m-ary partitions is to be found.

## 출력

For each data set there is one line of output. The output line contains the data set number, K, a space, and the number of m-ary partitions of n. The result should fit in a 32-bit unsigned integer.
