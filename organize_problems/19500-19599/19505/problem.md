---
title: "Process with Constant Sum"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 55
accepted: 31
solved_users: 19
acceptance_rate: "47.500%"
collected_at: "2026-04-17T15:21:29.501362+00:00"
---

## 문제

Suppose we have an array $a$ whose elements are non-negative integers. We can apply operations of two types to this array:

1. $a\_{i} \gets a\_{i} - 2$, $a\_{i+1} \gets a\_{i+1} + 2$.
2. If $a\_{i+1} = 0$: $a\_{i} \gets a\_{i} - 1$, $a\_{i+2} \gets a\_{i+2} + 1$.

After any operation, all the elements must remain non-negative.

It is easy to see that we cannot do such operations indefinitely. We'll call a chain of operations *maximal* if no valid operation can occur after performing this chain of operations.

Now you are given an array $b$ of length $n$. Your should handle two types of queries:

* "1 $p$ $x$" --- assignment $b\_{p} \gets x$.
* "2 $l$ $r$" --- let us treat the subsegment $b[l..r]$ as array $a$. You have to find the maximum number of zeroes which can be in that array after applying some *maximal* chain of operations. Note that we don't really change the array $b$ during this query.

## 입력

The first line of input contains one integer $n$, the length of array $b$ ($1 \le n \le 2 \cdot 10^{5}$).

The second line contains $n$ integers separated by spaces: the initial elements of array $b$ ($0 \le b\_{i} \le 10^{5}$).

The third line contains one integer $q$, the number of queries ($1 \le q \le 2 \cdot 10^{5}$).

Each of the next $q$ lines contains a query.

For queries of the first type, $1 \le p \le n$ and $0 \le x \le 10^{5}$.

For queries of the second type, $1 \le l \le r \le n$.

## 출력

For each query of the second type, print the answer on a separate line. Answers should be printed in the same order as queries.
