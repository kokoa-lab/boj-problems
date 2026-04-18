---
title: Good Set
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 32
accepted: 17
solved_users: 11
acceptance_rate: 57.895%
collected_at: 2026-04-17T14:39:49.198839+00:00
---

## 문제

Seunghyun is a mathematician, and he likes good jokes.

For a set $U = \{0, 1, \cdots, 2^k - 1\}$, a nonempty subset $A \subset U$ is *good* if it satisfies the following rules.

* For any $x, y \in S$, their bitwise-and $x \And y$ should be in $S$.
* For any $x, y \in S$, their bitwise-or $x \mid y$ should be in $S$.

You are given $n$ distinct integers in $[0, 2^k-1]$ range. Find the number of good sets which contains all $n$ integers.

## 입력

The first line contains two integers $k, n$. ($1 \le k \le 7, 0 \le n \le 2^k$)

The next line contains $n$ distinct integers $a\_1, a\_2, \cdots, a\_n$($0 \le a\_i \le 2^k - 1$).

## 출력

Print a single integer denoting the number of good sets.
