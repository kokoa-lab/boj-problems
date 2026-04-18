---
title: Secret Permutation
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 59
accepted: 13
solved_users: 10
acceptance_rate: 20.408%
collected_at: 2026-04-17T15:13:00.735393+00:00
---

## 문제

This is an interactive problem.

There is a secret permutation $p$ of integers from $0$ to $n - 1$. The permutation is indexed starting from $0$. You have to guess it by asking questions of the form "? $a\_i$ $b\_i$ $c\_i$" ($a\_i$, $b\_i$ and $c\_i$ are integers from $0$ to $n - 1$). For each such question, you will get one number in response which equals $p^{-1} (p (a\_i) \cdot p (b\_i) + p (c\_i))$ (all operations are performed modulo $n$, and $p^{-1} (x)$ is such $y$ that $p (y) = x$). In the end, you have to print the guessed permutation in the form "! $p (0)$ $p (1)$ $\ldots$ $p (n - 1)$".

## 입력

The only line of the input contains an integer $n$ ($1 \leq n \leq 5 \cdot 10^3$).

In each test, the permutation is fixed in before the contest and does not change during the guessing process.

For each test, the length $n$ was picked by the jury, but the permutation was then generated using a pseudorandom number generator. However, the problem has a deterministic solution which works for every possible permutation.
