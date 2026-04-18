---
title: Elephants
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 25
accepted: 1
solved_users: 1
acceptance_rate: 4.000%
collected_at: 2026-04-17T16:42:42.036343+00:00
---

## 문제

There are $n$ elephants living in the grassland, numbered from $1$ to $n$. Each elephant is either black or white. Unfortunately, you forgot all their individual colors.

You have observed these elephants for $m$ days. On the $i$-th day, there was a group of $k\_i$ elephants $x\_{i 1}, x\_{i 2}, \ldots, x\_{i k\_i}$ hanging out. The thing you remember is that the absolute difference between the numbers of black and white elephants in each such group was at most $1$.

You have also noticed that the elephants have a pattern of social activities. For any three elephants $a, b, c$, if $a$ hangs out with $b$ on day $i$ and $a$ hangs out with $c$ on day $j$, then $a$ hangs out with $c$ on day $i$ or $a$ hangs out with $b$ on day $j$, or both.

Can you find a possible coloring for all elephants?

## 입력

The first line of input contains two integers $n$ and $m$, the number of elephants and the number of days ($1 \leq n \leq 10^6$, $0 \leq m \leq 10^6$).

Each of the following $m$ lines contains an integer $k\_i$ followed by $k\_i$ distinct integers $x\_{i 1}, x\_{i 2}, \ldots, x\_{i k\_i}$ ($1 \leq k\_i \leq n$, $\sum k\_i \leq 10^6$, $1 \leq x\_{i j} \leq n$).

## 출력

Print a single line containing $n$ binary digits separated by spaces. The $i$-th digit denotes the color of the $i$-th elephant: $0$ for white or $1$ for black.

If there are several possible solutions, print any one of them.

If there are no solutions, print a single integer $-1$ instead.
