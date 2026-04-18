---
title: "Basis Change"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 78
accepted: 29
solved_users: 24
acceptance_rate: "40.000%"
collected_at: "2026-04-17T15:06:13.744028+00:00"
---

## 문제

You are given sequences \(\{a\_i\}^{k}\_{i=1}\) and \(\{b\_i\}^{k}\_{i=1}\). Consider all sequences \(\{F\_i\}^{\infty}\_{i=1}\) which satisfy the following linear recurrence for all \(n > k\):

\[F\_n = \sum\_{i=1}^{k}{a\_i F\_{n-i}}\text{.}\]

You have to find a sequence \(\{c\_i\}^{k}\_{i=1}\) such that, for all such \(\{F\_i\}^{\infty}\_{i=1}\), the following linear recurrence is satisfied for all \(n > b\_k\):

\[F\_n = \sum\_{i=1}^{k}{c\_i F\_{n-b\_i}}\text{.}\]

## 입력

The first line of input contains a single integer \(k\) (\(1 \le k \le 128\)).

The second line of input contains \(k\) integers \(a\_1, \dots , a\_k\) (\(1 \le a\_i ≤ 10^9\)).

The third line of input contains \(k\) integers \(b\_1, \dots , b\_k\) (\(1 \le b\_1 < b\_2 < \cdots < b\_k \le 10^9\)).

It is guaranteed that the solution exists and is unique. Moreover, it is guaranteed that sequences \(a\_i\) and \(b\_i\) were uniformly randomly chosen among possible ones with some fixed number \(k\) for all test cases except the example.

## 출력

Output \(k\) integers \(c\_1, \dots , c\_k\) on a single line. If \(c\_k = \frac{P}{Q}\) such that \(P\) and \(Q\) are coprime, output (\(P \cdot Q^{−1}\)) mod (\(10^9 + 7\)). It is guaranteed that \(Q \not\equiv 0\) (mod \(10^9 + 7\)).

## 힌트

In the example, we have \(F\_n = F\_{n−1} + F\_{n−2}\). We can write \(F\_n − F\_{n−1} = (F\_{n−1} + F\_{n−2}) − (F\_{n−2} + F\_{n−3}\)). Thus \(F\_n = 2F\_{n−1} − F\_{n−3}\).
