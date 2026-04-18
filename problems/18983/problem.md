---
title: Chiaki Sequence Revisited
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 28
accepted: 7
solved_users: 6
acceptance_rate: 30.000%
collected_at: 2026-04-17T15:12:10.285721+00:00
---

## 문제

Chiaki is interested in an infinite sequence $a\_1, a\_2, a\_3, ...$, which is defined as follows:

$$a\_n=\begin{cases}1 & n = 1,2 \\ a\_{n - a\_{n-1}} + a\_{n-1 - a\_{n-2}} & n \ge 3\end{cases}$$

Chiaki would like to know the sum of the first $n$ terms of the sequence, i.e. $\sum\limits\_{i=1}^{n}a\_i$. As this number may be very large, Chiaki is only interested in its remainder modulo ($10^9 + 7$).

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1 \le T \le 10^5$), indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^{18}$).

## 출력

For each test case, output an integer denoting the answer.
