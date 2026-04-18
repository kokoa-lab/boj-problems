---
title: "ABC Legacy"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 28
solved_users: 26
acceptance_rate: "52.000%"
collected_at: "2026-04-17T19:22:10.260669+00:00"
---

## 문제

You are given a string $S$ of length $2n$, consisting of the characters `A`, `B` and `C`. Determine if $S$ can be split into $n$ non-intersecting subsequences, each of which forms one of the strings "`AB`", "`AC`", "`BC`". If it is possible, find such a splitting.

## 입력

The first line of input contains one integer $n$ ($1 \le n \le 10^5$).

The second line of input contains a string $S$ of length $2n$, consisting of the characters `A`, `B` and `C`.

## 출력

If the splitting is not possible, print "`NO`" (without quotes).

If the splitting is possible, print "`YES`" (without quotes), followed by $n$ lines, each describing two indices for the $i$-th subsequence ($1 \le l\_i < r\_i \le 2n$).
