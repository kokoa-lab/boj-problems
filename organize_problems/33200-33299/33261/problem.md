---
title: "Big Data Permutation"
special_judge: "false"
time_limit: "15 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:12:21.425226+00:00"
---

## 문제

You are given a sequence $a\_1, \ldots, a\_n$ and a permutation $b\_1, \ldots, b\_n$. Process $m$ operations of the following form:

* Modification operation: given $x$ and $y$, change $a\_x$ into $y$.
* Query operation: given $\ell$, $r$, and $x$, find the longest sub-interval $[\ell', r']$ within the interval $[\ell, r]$ (formally, $\ell \le \ell' \le r' \le r$) such that, for $\ell' \le j < r'$, we have $a\_{j + 1} = b\_{a\_j}$, and additionally, there exists an $i$ such that $\ell' \le i \le r'$ and $a\_i = x$. You only need to output the maximum length of such sub-interval (formally, $r' - \ell' + 1$); if there is none, output $0$.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n, m \le 10^6$).

The second line contains $n$ integers $a\_1, \ldots, a\_n$ ($1 \le a\_i \le n$).

The third line contains $n$ integers $b\_1, \ldots, b\_n$ ($1 \le b\_i \le n$; all $b\_i$ are distinct).

Each of the next $m$ lines consists of integers and has either the form "`1~$x$~$y$`" for a modification operation or the form "`2~$\ell$~$r$~$x$`" for a query operation ($1 \le x, y \le n$; $1 \le \ell \le r \le n$).

You may assume that there is at least one query operation.

## 출력

For each query operation, output one line with the corresponding maximum length.
