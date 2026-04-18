---
title: Array and Operations
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 350
accepted: 187
solved_users: 163
acceptance_rate: 56.207%
collected_at: 2026-04-17T15:20:44.139410+00:00
---

## 문제

You have an array $a$ with $n$ integers. There are three types of operations:

* "1 $l$ $r$ $x$": for each $i$ in $[l, r]$, change $a\_i$ to $a\_i + x$;
* "2 $l$ $r$": for each $i$ in $[l, r]$, change $a\_i$ to $\lfloor \sqrt{a\_i} \rfloor$;
* "3 $l$ $r$": sum up $a\_i$ for all $i$ in $[l, r]$ and print the answer.

Your goal is to process the operations and print the answers of all type 3 operations.

## 입력

The first line of the input contains two integers $n$ and $q$ ($1 \le n, q \le 10^5$). The second line contains $n$ integers $a\_1, \ldots, a\_n$. Then $q$ lines follow, each line describes an operation.

It is guaranteed that $1 \le a\_i, x \le 10^5$, $1 \le l \le r \le n$.

## 출력

For each operation of type 3, print a single line containing the required sum.
