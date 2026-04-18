---
title: Anti-Closed Subsequences
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 74
accepted: 45
solved_users: 30
acceptance_rate: 54.545%
collected_at: 2026-04-17T20:00:13.997526+00:00
---

## 문제

We consider a set of integers $S$ to be *anti-closed* if there **do not** exist elements $x$, $y$ and $z$ in $S$ where $x+y=z$ ($x$, $y$ and $z$ do not necessarily have to be distinct).

For example:

* $\{2, 3, 7\}$ is anti-closed, because no such $x$, $y$, $z$ exist
* $\{1, 3, 7, 10\}$ is not anti-closed, because $3$, $7$, and $10$ are all in the set and $3+7=10$
* $\{2, 4\}$ is also not anti-closed, because $2$ and $4$ are in the set and $2+2=4$

You are given an array $a$ of $n$ distinct integers. Partition it into at most $60$ anti-closed subsequences. Formally, find an array $b$ of size $n$ such that

* $1 \leq b\_i \leq 60$ for all $1 \le i \le n$
* For each $1 \le x \le 60$, the subsequence of $a$ containing all values at indices $i$ where $b\_i = x$ is anti-closed (The empty subsequence is considered anti-closed)

It can be shown that a solution always exists.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 10^4$) --- the size of the array $a$.

The next line of the input contains $n$ distinct integers $a\_1, a\_2 \cdots a\_n$ ($1 \le a\_i \le 10^{18}$) --- the elements of the array $a$.

## 출력

Output $n$ integers $b\_1, b\_2, \cdots b\_n$ ($1 \le b\_i \le 60$), representing the partition of $a$, as described above.

If there are multiple solutions, print any.

## 힌트

For the first test case, the input array is partitioned into these subsequences:

* $b\_i = 1$: $\{1, 4, 6, 15\}$
* $b\_i = 2$: $\{2, 3, 9, 10, 14\}$
* $b\_i = 3$: $\{5, 7, 8\}$
* $b\_i = 4$: $\{11, 12, 13\}$

We can show that each of these sets is anti-closed.
