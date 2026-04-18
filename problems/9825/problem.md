---
title: MODSUM
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 74
accepted: 57
solved_users: 41
acceptance_rate: 85.417%
collected_at: 2026-04-17T12:15:05.012879+00:00
---

## 문제

In this task, you are given the following function \(f\) with \(n\) parameters:

\[f(x\_1, \dots, x\_n) = \left(\left(\left(x\_1 + x\_2 + \dots + x\_n\right)^4 + 2 \times \left(x\_1 + x\_2 + \dots + x\_n \right)^2 \right) \mod {5} \right) + 1\]

As arguments, \(f\) accepts only integer values. Your task is to compute the sum of all values of \(f\), where each input \(x\_i\) ranges from an integer value \(v\_i\) to \(w\_i\). In other words, you need to compute

\[\sum\_{x\_1 = v\_1}^{w\_1}\sum\_{x\_2 = v\_2}^{w\_2} \cdots \sum\_{x\_n = v\_n}^{w\_1} f(x\_1, \dots, x\_n)\]

For example, if \(n = 3, v\_1 = 2, w\_1 = 3, v\_2 = 10, w\_2 = 12, v\_3 = 17\) and \(w\_3 = 17\), then the result should be 19, since \(f(2, 10, 17) = 4, f(2, 11, 17) = 1, f(2, 12, 17) = 4, f(3, 10, 17) = 1, f(3, 11, 17) = 4\) and \(f(3, 12, 17) = 5\).

Important note: You can assume that the result will always be less than 1,000,000.

## 입력

Your program must read from the standard input. The input consists of \(n\), where \(1 \le n \le 1000\), followed by \(n\) pairs of numbers, \(v\_i\) and \(w\_i\), each of which ranges from 0 to 100. For each pair \(v\_i\) and \(w\_i\), you can assume that \(v\_i \le w\_i\).

## 출력

Your program must write to the standard output the required sum.
