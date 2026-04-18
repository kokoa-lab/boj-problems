---
title: Count the Sequences
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 51
accepted: 15
solved_users: 10
acceptance_rate: 30.303%
collected_at: 2026-04-17T15:06:24.544999+00:00
---

## 문제

Given four integers, \(m\), \(b\), \(c\), and \(n\), calculate the number of integer sequences \(x\_1, \dots, x\_m\) such that:

* \(0 \le x\_i \le b^i - c\);
* \(\sum\_{i=1}^{m}{x\_i} < n\).

Print the answer modulo 998 244 353.

## 입력

The first line of the input contains three integers, \(m\), \(b\), and \(c\) (\(1 \le m \le 50\), \(2 \le b \le 10^9\), \(−b + 2 \le c \le b − 1\)). The second line contains a large integer \(n\) (\(1 \le n \le b^{n+1}\)).

## 출력

Print one integer: the number of sequences modulo 998 244 353.
