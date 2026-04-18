---
title: Deja Vu
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 155
accepted: 10
solved_users: 9
acceptance_rate: 6.338%
collected_at: 2026-04-17T15:11:20.253105+00:00
---

## 문제

> You may be right that there are a lot (maybe even too many) problems of kind ``given array of length $10^5$ and $10^5$ queries of $10^5$ different types, do some...
>
> - Um\_nik

You are given an array $x\_1, x\_2, \ldots, x\_n$.

You need to perform two types of queries on this array.

* Given $i$ and $y$, set $x\_i = y$.
* Given $l$, find the smallest $d$ among all tuples $(a,b,c,d)$ with $l \leq a < b < c < d$ and $x\_a < x\_b < x\_c < x\_d$, or reply that there are no such tuples.

## 입력

The first line contains two integers $n,q$ ($1 \leq n,q \leq 500\,000$): the number of elements in the array and the number of queries.

The second line contains $n$ integers $x\_1, x\_2, \ldots, x\_n$ ($1 \leq x\_i \leq 10^9$).

Each of the next $q$ lines contains the description of a query.

If the first integer in the line is equal to $1$, then the next two integers are $i$ and $y$ ($1 \leq i \leq n$, $1 \leq y \leq 10^9$), describing a query of the first type.

Otherwise, the first integer in the line is equal to $2$, and the next integer is equal to $l$ ($1 \leq l \leq n$), describing a query of the second type.

## 출력

For each query of the second type, return the smallest $d$ among all tuples $(a,b,c,d)$ such that $l \leq a < b < c < d$ and $x\_a < x\_b < x\_c < x\_d$, or print "-1" if there are no such tuples.
