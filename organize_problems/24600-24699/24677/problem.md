---
title: "Restricted Arrays"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 59
accepted: 30
solved_users: 30
acceptance_rate: "50.847%"
collected_at: "2026-04-17T17:13:05.521923+00:00"
---

## 문제

Let $n$ be a positive integer. Find the number of integers $1 \le M \le n$ for which there exists an array of integers $a[1..n]$ that satisfies the following conditions: $$ a[x\_i] + 1 \equiv a[y\_i] \pmod{M} , \quad 1 \le i \le q *.* $$

## 입력

The first line contains two integers, $n$ and $q$: the array size and the number of conditions ($1\le n, q \le 10^6$).

Each of the next $q$ lines contains two integers, $x\_i$ and $y\_i$: the indices describing the corresponding condition ($1 \le x\_i, y\_i \le n$).

## 출력

On the first line, print an integer $t$: the number of possible values of $M$. On the second line, print the $t$ possible values of $M$ in increasing order.
