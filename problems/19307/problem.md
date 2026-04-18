---
title: Exit Song
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 60
accepted: 9
solved_users: 8
acceptance_rate: 61.538%
collected_at: 2026-04-17T15:16:41.854263+00:00
---

## 문제

Your favorite singer is giving a farewell concert soon, and you just can't miss this.

The concert will be held in a hall which has $n$ rows, numbered from 0 to $n - 1$, with $m$ seats in each row, consecutively numbered from 0 to $m - 1$.

Unfortunately, $k$ seats are already unavailable for reservation. These seats are given by pairs $(r\_1, s\_1)$, $(r\_2, s\_2)$, $...$, $(r\_k, s\_k)$. For every $i$ from 1 to $k$, the ticket for seat $s\_i$ in row $r\_i$ is gone.

You are definitely coming to the concert, but you have no idea if any of your friends would like to join. You are considering all options to buy tickets for several (at least one) consecutive seats in the same row. How many such options do you have?

## 입력

The first line of the input contains three integers $n$, $m$ and $k$ ($1 \le n, m \le 10^5$; $1 \le k \le n \cdot m$) --- the dimensions of the concert hall and the number of reserved seats, respectively.

The second line of the input contains three integers $r\_1$, $a\_r$ and $b\_r$ ($0 \le r\_1, a\_r, b\_r < n$).

The third line of the input contains three integers $s\_1$, $a\_s$ and $b\_s$ ($0 \le s\_1, a\_s, b\_s < m$).

As the input could be quite large, it's encoded in the following way: the values of $r\_1$ and $s\_1$ are given, and for every $i$ from 2 to $k$ the values of $r\_i$ and $s\_i$ can be found using the following formulae:

$r\_i = (r\_{i-1} \cdot a\_r + b\_r) \bmod n$;

$s\_i = (s\_{i-1} \cdot a\_s + b\_s) \bmod m$.

All pairs $(r\_i, s\_i)$ are distinct.

## 출력

Output a single integer --- the number of options to buy tickets for several consecutive seats in the same row.

## 힌트

In the first example test case, seats $(1, 2)$, $(2, 0)$ and $(1, 1)$ are occupied. There are 10 options to buy tickets in row 0, 2 options in row 1 and 6 options in row 2. The sum is $10 + 2 + 6 = 18$.
