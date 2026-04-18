---
title: Build More 2020's!
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 26
accepted: 5
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:41:22.135474+00:00
---

## 문제

Byteazar got a string $S$ ($s\_1 \dots s\_n$) of length $n$ consisting of only digits '`0`', '`1`', and '`2`', and he wants to pick some **disjoint** subsequences which equal to $2020$, as many as possible.

Formally, Byteazar would like to find $k$ quadruples $(a\_1, b\_1, c\_1, d\_1), \dots, (a\_k, b\_k, c\_k, d\_k)$  such as

* $1 \leq a\_i < b\_i < c\_i < d\_i \leq n$
* $s\_{a\_i} s\_{b\_i} s\_{c\_i} s\_{d\_i} = 2020$
* $\{a\_i, b\_i, c\_i, d\_i\} \cap \{a\_j, b\_j, c\_j, d\_j\} = \emptyset$ for $i \neq j$.

Find the maximum value of $k$.

## 입력

The input consists of several test cases terminated by end-of-file.

The first line of each test case contains an integer $n$ ($1 \le n \le 10^5$). Second line contains the string $S$ ($s\_1 \dots s\_n$). ($s\_i \in \{0, 1, 2\}$). Sum of $n$ in all test cases does not exceed $10^6$.

## 출력

For each test case print an integer which denotes the result.
