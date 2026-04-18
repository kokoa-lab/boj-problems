---
title: "Pizza Restaurant"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 3
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T20:12:59.794670+00:00"
---

## 문제

You are given $n$ strings $s\_1, s\_2, \ldots, s\_n$. Find any two **different** indices $x$ and $y$ and a **positive** integer $k$ such that the string $s\_{x}\underbrace{s\_{y} s\_{y} \ldots s\_{y}}\_{k\text{ times}}$ is a palindrome with length at most $6 \cdot 10^6$, or report that it is impossible.

## 입력

The first line contains a single integer $n$ ($2 \le n \le 10^5$).

The next $n$ lines contain $n$ strings $s\_1, s\_2, \ldots, s\_n$, one per line ($1 \leq |s\_i| < 10^6$). The strings consist of lowercase English letters. The total length of all strings does not exceed $10^6$.

## 출력

If there is no answer, output "`No`" (without quotes).

Otherwise, on the first line, print "`Yes`" (without quotes). On the second line, print three integers $x$, $y$, and $k$ ($1 \le x,y \le n$, $x \ne y$, $k \ge 1$, $|s\_x| + k \cdot |s\_y| \le 6 \cdot 10^6$). If there are multiple solutions, print any one of them.
