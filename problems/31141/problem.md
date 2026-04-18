---
title: Popcount Words
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:02.134443+00:00
---

## 문제

The popcount word of interval $[l,r]$ is defined as$$w(l,r)=s\_ls\_{l+1}\dots s\_{r-1}s\_{r},$$where $s\_i=\text{popcount}(i)\bmod 2$. Here $\text{popcount}(i)$ means the number of ones in binary representation of integer $i$.

You will be given $n$ intervals $[l\_1,r\_1],[l\_2,r\_2],\dots,[l\_n,r\_n]$. Let's build an extremely long string $$S=w(l\_1,r\_1)+w(l\_2,r\_2)+\dots+w(l\_n,r\_n),$$here "`+`" denotes concatenation of strings.

You will also be given $q$ queries. In the $i$-th query, you will be given a bit pattern $p\_i$, your task is to report how often does $p\_i$ occur as a substring in $S$. Note that occurrences may overlap.

## 입력

The input contains only a single case.

The first line of the input contains two integers $n$ and $q$ ($1 \leq n,q \leq 100\,000$), denoting the number of intervals and the number of queries.

In the next $n$ lines, the $i$-th line $(1 \le i \le n)$ contains two integers $l\_i$ and $r\_i$ ($1\le l\_i\leq r\_i\leq 10^9$), describing the $i$-th interval.

In the next $q$ lines, the $i$-th line $(1 \le i \le q)$ contains a non-empty string $p\_i$ consists of characters in $\{$'`0`', '`1`'$\}$, describing the pattern of the $i$-th query.

It is guaranteed that the total length of all patterns is at most $500\,000$.

## 출력

For each query, print a single line containing an integer, denoting the number of occurrences of the bit pattern in $S$.

## 힌트

* $w(l\_1,r\_1)=w(2,6)=$ "`10100`", $w(l\_2,r\_2)=w(1,3)=$ "`110`", $w(l\_3,r\_3)=w(4,8)=$ "`10011`".
* $S=w(l\_1,r\_1)+w(l\_2,r\_2)+w(l\_3,r\_3)=$ "`1010011010011`".
