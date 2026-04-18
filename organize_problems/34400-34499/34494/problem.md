---
title: "Inverse Knapsack"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:41:01.952611+00:00"
---

## 문제

For his number theory homework, Busy Beaver is given $T$ pairs of a large prime $p$ and an integer $x$. For each pair, Busy Beaver needs to find a subset of $\{1,\frac 12,\frac 13,\cdots,\frac 1{5000}\}$ of size at most $S$ whose sum is equal to $x$ modulo $p$. Can you help him find such subsets?

A rational number $\frac ab$ is equal to $x$ modulo $p$ if $a \equiv bx \pmod p$.

## 입력

The first line contains two integers $T$ and $S$ ($1 \le T \le 1000$, $150 \le S \le 5000$), indicating the number of testcases and the maximum size of the subset.

Each of the next $T$ lines contains two integers $p$ and $x$ ($10^8 \le p \le 10^{18}$, $0 \le x \le p-1$), where $p$ is prime.

## 출력

For each testcase, output one line indicating the answer. Start with some integer $k$ ($0 \le k \le S$), indicating the size of the subset, and then follow with $k$ distinct integers $a\_1,\dots,a\_k$ in increasing order ($1 \le a\_1 < a\_2 < \dots < a\_k \le 5000$).

Your output should satisfy $\frac{1}{a\_1} + \frac{1}{a\_2} + \dots + \frac{1}{a\_k} \equiv x \pmod p$.

It can be proven that for all $p$, $x$ satisfying the input constraints, such a subset always exists.

## 힌트

In the first test case, the empty subset sums to $x = 0$ modulo $p = 998244353$.

In the second test case, $\frac{1}{1} \equiv 1 \pmod {1000000007}$.

In the third test case, $\frac{1}{2} \equiv 500000004 \pmod {1000000007}$.

In the fourth test case, $\frac{1}{1} + \frac{1}{19} + \frac{1}{2025} \equiv 642833014 \pmod {1000000007}$.
