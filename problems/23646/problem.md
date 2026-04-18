---
title: Handsome multisets
special_judge: true
time_limit: 15 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:51:38.172433+00:00
---

## 문제

Call a multiset of positive integers $A = \{a\_1, a\_2, \ldots, a\_k\}$ *$n$-handsome* if the sum of its elements is equal to $n$, and each integer from $1$ to $n$ can be uniquely represented as a sum of its elements up to their order. For example, $\{1, 2, 4\}$ is $7$-beautiful, $\{1, 1, 3\}$ is $5$-beautiful. Given an integer $n$, find the following sum: \[\left(\sum\limits\_{A\text{ is }n\text{-beautiful}}|A| \right) \bmod p.\]

You can choose $p = 10^9 + 7$ or $p = 10^9 + 9$ by yourself for each $n$ you are computing the answer.

## 입력

The first line contains an integer $t$ ($1 \le t \le 5$) -- the number of test cases in the input file.

Each of the next $t$ lines contain one integer $n\_i$ ($1 \le n\_i \le 10^{16}$), for which you need to output the answer. It is guaranteed that all $n\_i$ in one file are different.

## 출력

Output $t$ lines. The $i$-th of them should contain the answer for the number $n\_i$. Each answer has to be correct either with $p = 10^9 + 7$ or $p = 10^9 + 9$, and $p$ can be chosen independently for each test case. Note that you should not output the chosen $p$, only the remainder of the answer.
