---
title: "Zigzag"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 135
accepted: 23
solved_users: 14
acceptance_rate: "17.722%"
collected_at: "2026-04-17T15:17:44.943219+00:00"
---

## 문제

We say that a sequence of numbers $x(1), x(2), \ldots, x(k)$ is *zigzag* if no three of its consecutive elements form a nonincreasing or nondecreasing sequence. More precisely, for all $i = 1, 2, \ldots, k-2$, either $x(i+1) < x(i)$ and $x(i+1) < x(i+2)$ or $x(i+1) > x(i)$ and $x(i+1) > x(i+2)$.

You are given two sequences of numbers $a(1), a(2), \ldots, a(n)$ and $b(1), b(2), \ldots, b(m)$. The problem is to compute the length of the longest common zigzag subsequence.  In other words, you are going to remove elements from the two sequences so that they are equal, and what remains from each sequence is a zigzag sequence. If the minimum number of elements you have to remove is $k$, then your answer is $m+n-k$.

## 입력

The first line contains the length of the first sequence $n$ ($1\leq n \leq 2000$) followed by $n$ integers $a(1), a(2), \ldots, a(n)$. The second line contains the length of the second sequence $m$ ($1 \leq m \leq 2000$) followed by $m$ integers $b(1), b(2), \ldots, b(m)$. All $a(i)$ and $b(i)$ are from the range $[-10^9, 10^9]$.

## 출력

Output one line containing the length of the longest common zigzag subsequence of $a$ and $b$.
