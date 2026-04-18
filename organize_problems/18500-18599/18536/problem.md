---
title: Tritwise Mex
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 34
accepted: 26
solved_users: 14
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:06:12.007393+00:00
---

## 문제

Let us denote \(\text{mex}(a, b)\) (minimum excludant) as the minimum non-negative integer which is neither equal to \(a\) nor equal to \(b\). It always holds that \(\text{mex}(a, b)\) < 3, thus we can define tritwise \(\text{mex}\). If we write \(a\) and \(b\) in ternary notation:

\[a = \sum\_{i=0}^{k-1}{a\_i \cdot 3^i}, b = \sum\_{i=0}^{k-1}{b\_i \cdot 3^i},\]

where \(a\_i\) and \(b\_i\) are integers from 0 to 2, we define \(\text{mex}\_3\) as follows:

\[\text{mex}\_3(a, b) = \sum\_{i=0}^{k-1}{\text{mex}(a\_i, b\_i) \cdot 3^i}, \]

You are given two sequences \(a\_0, \dots, a\_{3^k-1}\) and \(b\_0, \dots, b\_{3^k-1}\). You have to compute the sequence \(c\_0, \dots, c\_{3^k-1}\):

\[c\_k = \sum\_{\text{mex}\_3(i, j) = k}{a\_i \cdot b\_j}\]

## 입력

The first line of input contains a single integer \(k\) (\(1 \le k \le 12\)).

The second line of input contains \(3^k\) integers \(a\_0, \dots, a\_{3^k-1}\) (\(0 \le a\_i ≤ 10^3\)).

The third line of input contains \(3^k\) integers \(b\_0, \dots, b\_{3^k-1}\) (\(0 \le b\_i ≤ 10^3\)).

## 출력

Output \(3^k\) integers \(c\_0, \dots, c\_{3^k-1}\) separated by spaces.

## 힌트

For reference: \(3^{12} = 531 441\).
