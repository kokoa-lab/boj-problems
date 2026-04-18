---
title: "Period Sequence"
special_judge: "false"
time_limit: "6 초"
memory_limit: "256 MB"
submissions: 9
accepted: 5
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T15:12:06.845439+00:00"
---

## 문제

Chiaki has $n$ integers $s\_0,s\_1,\dots,s\_{n-1}$. She has defined an infinite sequence $S$ in the following way: $S\_k = s\_{k \bmod n} + n \cdot \lfloor \frac{k}{n} \rfloor$, where $k$ is a zero based index.

For a continuous subsequence $S[l..r]$, let $cnt\_x$ be the number of occurrence of $x$ in the subsequence $S[l..r]$. Then the value of $S[l..r]$ is defined as follows $$f(l,r)=\sum\limits\_{x}x \cdot cnt^2\_x$$

For two integers $a$ and $b$ ($a \le b$), Chiaki would like to find the value of $$(\sum\limits\_{a \le l \le r \le b} f(l,r)) \bmod (10^9+7)$$

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains three integers $n$, $a$ and $b$ ($1 \le n \le 2000, 0 \le a \le b \le 10^{18}$).

The second line contains $n$ integers $s\_0,s\_1,\dots,s\_{n-1}$ ($0 \le s\_i \le 10^9$).

It is guaranteed that the sum of all $n$ does not exceed $2 \cdot 10^4$.

## 출력

For each test case, output an integer denoting the answer.
