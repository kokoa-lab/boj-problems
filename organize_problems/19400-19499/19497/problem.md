---
title: Subtract if Greater!
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 88
accepted: 13
solved_users: 11
acceptance_rate: 17.460%
collected_at: 2026-04-17T15:21:11.730399+00:00
---

## 문제

Consider a multiset $A$ consisting of $n$ elements: $a\_1, a\_2, \ldots, a\_n$.

Let us define two types of operations which can be performed on this multiset:

1. Given $x\_i$, you have to print the number which will be $x\_i$-th element if we sort the multiset in non-decreasing order.
2. Given $x\_i$, you have to subtract $x\_i$ from all the elements of $A$ which are strictly greater than $x\_i$.

Your task is to perform $q$ given operations in the given order and output the results of all operations of the first type.

## 입력

The first line contains two integers $n$ and $q$: the size of the multiset $A$ and the number of queries ($1 \le n \le 10^5$, $1 \le q \le 10^6$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^9$): the elements of $A$.

Each of the next $q$ lines describes a single operation. An operation is given as two integers $t\_i$ and $x\_i$: the type and the parameter of the operation. It is guaranteed that $t\_i \in \{1, 2\}$. If $t\_i = 1$, then $1 \le x\_i \le n$. If $t\_i = 2$, then $1 \le x\_i \le 10^9$.

It is guaranteed that there is at least one operation of type $1$.

Please note that elements of $A$ are given in **arbitrary** order.

## 출력

For each operation of the first type, output the $x\_i$-th element in non-decreasing order. Separate the answers with line breaks.
