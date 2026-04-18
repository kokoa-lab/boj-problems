---
title: "Comedy's Not Omnipotent"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:16:01.642365+00:00"
---

## 문제

![](./001_preview)

*This is an interactive problem.*

Vim, Emacs, and Nano are playing a guessing game. Vim secretly told Nano a **random** binary sequence $\{a\_i\}$ of length $n$. Emacs can query Nano with a set of indices $I \subseteq \{1, 2, \ldots, n\}$. Nano will reply with $\sum\_{i \in I} a\_i$. Could you please help Emacs find $\{a\_i\}$ in **less than** $n/2$ queries? Additionally, the total size of the sets in all queries **must not** be greater than $3n$.

## 힌트

The size $n = 10^5$ **in all tests**. The example with $n = 4$ shows the format but **will not be tested**.

There are at most $50$ tests in this problem. The tests were generated randomly, but are fixed in advance. In each test, every binary sequence of length $n$ had the probability of $1/2^n$ to be generated.
