---
title: "Guess the Data Structure"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 48
accepted: 3
solved_users: 3
acceptance_rate: "7.500%"
collected_at: "2026-04-17T15:20:18.233228+00:00"
---

## 문제

You are given an array $A$ consisting of $n$ integers. All its elements are numbered with consecutive integers from $1$ to $n$. Your task is to process $m$ queries. Each of these queries is one of the following kinds:

1. Append integer $x\_{j}$ to the end of the array $A$.
2. Output the value of $\sum\_{i = l\_{j}}^{r\_{j}} A\_{i}$ ($l\_{j} \leq r\_{j}$).
3. Perform $A\_{i} = A\_{i} \oplus x\_{j}$ for each element of the array $A$. Expression $A\_{i} \oplus x\_{j}$ means applying the operation of bitwise exclusive "OR" to numbers $A\_{i}$ and $x\_{j}$.
4. Sort the array $A$.

Your task is to implement a proper data structure to process $m$ given queries for a given array $A$.

## 입력

First line of input contains the only integer $n$ --- the initial size of the array $A$ ($1 \leq n \leq 2 \cdot 10^{5}$).

Second line of input contains $n$ non-negative integers $A\_{i}$ --- elements of the array $A$ ($0 \leq A\_{i} \leq 10^{9}$).

Third line of input contains the only integer $m$ --- the number of queries ($1 \leq m \leq 2 \cdot 10^{5}$).

Each of the following lines contains a separate query in the following format:

* For the first kind of query:  "$1$ $x\_{j}$"
* For the second kind of query:  "$2$ $l\_{j}$ $r\_{j}$"
* For the third kind of query:  "$3$ $x\_{j}$"
* For the fourth kind of query:  "$4$"

For any query of the first or the third kind $0 \leq x\_{j} \leq 10^{9}$. For any query of the second kind $l\_{j}$ and $r\_{j}$ do not violate bounds of the array $A$.

You may assume that at least one query in each test case is of the second kind.

## 출력

For each query of the second kind output its resulting sum on a separate line.
