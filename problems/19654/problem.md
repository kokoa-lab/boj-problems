---
title: Sequence
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 127
accepted: 34
solved_users: 24
acceptance_rate: 22.430%
collected_at: 2026-04-17T15:26:01.648143+00:00
---

## 문제

Given two positive integer sequences \({a\_1, a\_2, \dots, a\_n}\) and \({b\_1, b\_2, \dots, b\_n}\) of length \(n\), you must find two sequences \({c\_1, c\_2, \dots, c\_K}\) and \({d\_1, d\_2, \dots, d\_K}\) of length \(K\) satisfying the following conditions:

1. \(1\ le c\_1 < c\_2 < \dots < c\_K \le n\).
2. \(1 \le d\_1 < d\_2 < \dots < d\_K \le n\).
3. \(|{c\_1, c\_2, \dots, c\_K} \cap {d\_1, d\_2,\dots,d\_K}| \ge L\).

Subject to these conditions, maximize \(\sum\_{i=1}^{K}{a\_{c\_i}} + \sum\_{i=1}^{K}{b\_{d\_i}}\).

## 입력

The first line contains an integer \(T\), indicating the number of testcases.

For each testcase:

The first line contains three integers \(n, K, L\).

The second line contains \(n\) integers, indicating \({a\_1, a\_2, \dots, a\_n}\).

The third line contains \(n\) integers, indicating \({b\_1, b\_2, \dots, b\_n}\).

## 출력

Output one integer on one line, the answer.
