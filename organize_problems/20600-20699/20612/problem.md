---
title: "String Distance"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:38:53.331854+00:00"
---

## 문제

For two strings $S$ and $T$, you can do the following operation an arbitrary number of times: Select a string $S$ or $T$, insert or delete a character at any position. The distance between two strings $S$ and $T$ is defined as the minimum number of operations to make $S$ and $T$ equal.

You will be given two strings $A[1..n]$ and $B[1..m]$, and also $q$ queries.

In each query, you will be given two integers $l\_i$ and $r\_i$ ($1 \leq l\_i \leq r\_i \leq n$). You need to find the distance between the continuous substring $A[l\_i..r\_i]$ and the whole string $B$.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10$), the number of test cases. For each test case:

The first line contains a string $A$ which consists of $n$ ($1 \leq n \leq 100\,000$) lower-case English letters.

The second line contains a string $B$ which consists of $m$ ($1 \leq m \leq 20$) lower-case English letters.

The third line contains a single integer $q$ ($1 \leq q \leq 100\,000$) denoting the number of queries.

Each of the following $q$ lines contains two integers $l\_i$ and $r\_i$ ($1 \leq l\_i \leq r\_i \leq n$) describing a query.

## 출력

For each query, print a single line containing an integer denoting the answer.
