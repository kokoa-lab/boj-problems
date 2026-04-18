---
title: Problem Setting
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 81
accepted: 55
solved_users: 46
acceptance_rate: 68.657%
collected_at: 2026-04-17T18:12:24.642088+00:00
---

## 문제

Farmer John created $N$ ($1\le N\le 10^5$) problems. He then recruited $M$ ($1\le M\le 20$) test-solvers, each of which rated every problem as "easy" or "hard."

His goal is now to create a problemset arranged in increasing order of difficulty, consisting of some subset of his $N$ problems arranged in some order. There must exist no pair of problems such that some test-solver thinks the problem later in the order is easy but the problem earlier in the order is hard.

Count the number of distinct nonempty problemsets he can form, modulo $10^9+7$.

## 입력

The first line contains $N$ and $M$.

The next $M$ lines each contain a string of length $N$. The $i$th character of this string is E if the test-solver thinks the $i$th problem is easy, or H otherwise.

## 출력

The number of distinct problemsets FJ can form, modulo $10^9+7$.
