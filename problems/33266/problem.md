---
title: "Generate Optimal Key"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:12:37.405261+00:00"
---

## 문제

A *pattern* is defined as a binary string of length $L$. Given $n$ patterns, we want to find a *key* which is also a binary string of length $L$.

For a given pattern and a given key, the *error value* is defined as the number of positions where the key differs from the pattern. For example, if the pattern is `101`, and the key is `000`, then the first and third positions are different, so the error value is $2$.

We want to find a key such that the sum of the error values for this key and the given $n$ patterns is minimized. Additionally, there are $m$ distinct forbidden keys, and the key we find cannot be one of the forbidden keys.

## 입력

The first line of input contains three integers, $n$, $m$, and $L$ ($1 \le n \le 1000$; $1 \le m \le \min(1000, 2^L - 1)$; $1 \le L \le 1000$).

Each of the following $n$ lines represents a pattern and contains a binary string of length $L$.

Each of the following $m$ lines represents a forbidden key and contains a binary string of length $L$. All forbidden keys are distinct.

## 출력

Output a single integer: the minimum sum of error values for a non-forbidden key and the $n$ given patterns if we select the key optimally.
