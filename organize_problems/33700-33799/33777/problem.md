---
title: Feeding Beavers
special_judge: true
time_limit: 2.5 초
memory_limit: 256 MB
submissions: 51
accepted: 34
solved_users: 30
acceptance_rate: 63.830%
collected_at: 2026-04-17T20:23:26.175773+00:00
---

## 문제

It’s dinner time, and Busy Beaver has to feed his baby beavers.

Busy Beaver has $N$ baby beavers, numbered from $1$ to $N$. The older baby beavers have bigger indices than the younger ones; for example, beaver $1$ is the youngest while beaver $N$ is the oldest.

Busy Beaver also has $2N$ dishes, which are numbered from $1$ to $2N$. If a beaver eats dish $i$, its *satisfaction* will increase by $i$. Each beaver starts with $0$ satisfaction.

Now, Busy Beaver wants to distribute the dishes amongst his baby beavers subject to the following constraints:

* Each beaver should get exactly two dishes.
* After all dishes are consumed, older beavers should have at least as much satisfaction as younger beavers. Formally, for any $i,j$ with $1\leq i<j\leq N$, beaver $i$’s satisfaction should not exceed beaver $j$’s satisfaction.
* The parity of beaver $i$’s satisfaction should be $c\_i$ (odd or even).

Determine if there exists a way to feed all $N$ beavers that respects these constraints. Additionally, if the task is possible, print any valid assignment of dishes to beavers.

## 입력

Each test contains multiple test cases. The first line contains a single integer $T$ ($1\leq T\leq 10^4$) --- the number of test cases. The description of each test case follows.

The first line of each test case contains an integer $N$ ($1\le N\le 10^5$) --- the number of baby beavers.

The second line of each test case contains a string $c$ of length $N$, where each of the characters $c\_i$ is either `‘O’` or `‘E’`. If $c\_i$ is `‘O’`, the beaver $i$ wants its satisfaction to be an odd number. If $c\_i$ is `‘E’`, the beaver $i$ wants its satisfaction to be an even number.

It is guaranteed that the sum of $N$ across all test cases is no more than $10^5$.

## 출력

For each test case, if it is possible to feed the beavers, output “`YES`” (without quotes) on the first line. Next, print $N$ lines describing how to feed each beaver. The $i$-th of these lines should contain two integers, which denote the indices of the two dishes that will be given to beaver $i$.

If it is impossible to feed the beavers, output “`NO`” (without quotes).

You can output “`YES`” and “`NO`” in any case. (For example, strings “`yES`”, “`yes`” and “`Yes`” will be recognized as a positive response.)
