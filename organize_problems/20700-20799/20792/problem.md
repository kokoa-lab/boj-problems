---
title: Efficient Data Structure
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:41:28.526671+00:00
---

## 문제

Elly has two sequences $a\_1, a\_2, \ldots, a\_n$ and $b\_1, b\_2, \ldots, b\_n$. She would like to perform the following operations:

* `1` $x$ $y$, change the value of $a\_x$ to $y$.
* `2` $x$ $y$, change the value of $b\_x$ to $y$.
* `3` $x$, find the value of $c\_x$, where $c\_0=0$, $c\_i=\max(c\_{i-1}+b\_i,a\_i) \text{ for } 1 \le i \le x$.

Implement an efficient data structure to process those operations.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$ , which are the length of the two sequences and the number of operations. The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$. The third line contains $n$ integers $b\_1, b\_2, \ldots, b\_n$. Each of the last $m$ lines contains a query.

## 출력

For each query of type 3, output an integer denoting the value of $c\_x$.
