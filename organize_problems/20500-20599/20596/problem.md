---
title: Hardcore String Counting 2
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 42
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:38:41.263401+00:00
---

## 문제

*What happened to "Hardcore String Counting 1"? That's a secret!*

A non-empty word $v$ over some alphabet is a *square* if it can be represented as $v = ww$ for some word $w$.

A word is *square-free* if all its non-empty substrings are not squares.

Your task is to compute the number of square-free words of length $\ell$ over the alphabet {`a`, `b`, `c`} for each $\ell$ from $1$ to $n$.

## 입력

The only line of the input contains an integer $n$ ($1 \leq n \leq 120$).

## 출력

For each $\ell$ from $1$ to $n$, print the number of square-free words of length $\ell$ over the alphabet {`a`, `b`, `c`} on a separate line.

## 힌트

You can see [https://oeis.org/A006156](./001_A006156) for more details, but this probably won't help you much.
