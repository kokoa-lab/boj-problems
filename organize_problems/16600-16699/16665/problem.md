---
title: "Fractions"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 115
accepted: 59
solved_users: 50
acceptance_rate: "54.945%"
collected_at: "2026-04-17T14:21:53.378991+00:00"
---

## 문제

You are given a positive integer \(n\).

Find a sequence of fractions \(a\_i\), \(b\_i\)  \(i = 1 \dots k\) (where \(a\_i\) and \(b\_i\) are positive integers) for some \(k\) such that

\[\begin{cases} b\_i \text{ divides } n, 1 < b\_i < n \text{ for } i = 1 \dots k  \\ 1 \le a\_i < b\_i, \text{ for } i = 1 \dots k \\ \sum\_{i=1}^{k}{\frac{a\_i}{b\_i}} = 1 - \frac{1}{n} \end{cases}\]

## 입력

The input consists of a single integer \(n\) (\(2 \le n \le 10^9).

## 출력

In the first line print “YES” if there exists such a sequence of fractions or “NO” otherwise.

If there exists such a sequence, next lines should contain a description of the sequence in the following format.

The second line should contain integer \(k\) (\(1 \le k \le 100 000\)) — the number of elements in the sequence. It is guaranteed that if such a sequence exists, then there exists a sequence of length at most \(100 000\). Next \(k\) lines should contain fractions of the sequence with two integers \(a\_i\) and \(b\_i\) on each line.

## 힌트

In the second example there is a sequence \(\frac{1}{2}\), \(\frac{1}{3}\) such that \(\frac{1}{2}+\frac{1}{3} = 1 - \frac{1}{6}\).
