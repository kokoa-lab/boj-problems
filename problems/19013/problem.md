---
title: "Binary String"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 275
accepted: 63
solved_users: 17
acceptance_rate: "13.281%"
collected_at: "2026-04-17T15:12:24.781388+00:00"
---

## 문제

This is an interactive problem.

The jury has a secret string which consists of exactly $1000$ binary digits. In each test for this problem, the string is fixed in advance and does not change. You have to find this string using queries.

In each query, you choose a segment $[a, b]$ ($1 \leq a \leq b \leq 1000$) to ask about. Then the jury flips a coin, and gives you one of the two values, each with probability of 50%:

1. The number of $1$s in the segment $[a, b]$;
2. A value from $0$ to $b - a + 1$ which is **not equal** to the number of ones on this segment, chosen uniformly at random.

You are **not allowed** to use the same query twice. All random values used in this problem are uniform and independent.

## 힌트

The example above is given only to demonstrate the format. In this example, the string has length $5$. In the real first test, as well as all other tests, the length of the string to guess is exactly $1000$.
