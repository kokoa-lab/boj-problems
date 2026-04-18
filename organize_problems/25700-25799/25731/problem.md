---
title: Making Number
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 73
accepted: 23
solved_users: 21
acceptance_rate: 36.207%
collected_at: 2026-04-17T17:31:59.463675+00:00
---

## 문제

You are given two positive integers $X$ and $Y$ of the same length in base 10. $Z$ is defined as the positive integer in base 10 satisfying the following conditions.

* The digits of $Z$ should be a rearrangement of the digits of $X$. Leading zeros in $Z$ are not allowed. For example, if $X=1103$, $Z$ can be $1103$ or $3101$, but $Z$ cannot be $2110$, $301$, nor $0131$.
* $Y\leq Z$.
* $Z$ is the minimum value satisfying the above conditions.

You have to perform $Q$ queries. Each query is one of the followings:

* Given $i$ and $x$, change the $i$-th digit of $Y$ to $x$.
* Given $i$, output the $i$-th digit of $Z$. If there is no such $Z$, print $-1$.

The $i$-th digit of a positive integer is defined from the left. For example, The third digit of $1234$ is $3$.

## 입력

The first line contains two space-separated integers, $X$ and $Y$.

The second line contains a single integer, $Q$.

The following $Q$ lines contain space-separated integers describing the queries. Each line has one of the following forms, where the first integer represents the type of the query:

* `1` $i$ $x$ : Change the $i$-th digit of $Y$ to $x$.
* `2` $i$ : Output the $i$-th digit of $Z$. If there is no such $Z$, print $-1$.

It is guaranteed that there is at least one query of type 2.

## 출력

For each query of type 2, output the answer for the query. The answers should be separated by newlines.
