---
title: "Operator Precedence"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 21
accepted: 9
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T20:15:42.078834+00:00"
---

## 문제

Randias is facing his primary school homework:

Find a nonzero integer sequence $a$ of length $2n$ satisfying

\begin{alignat\*}{26} (&a\_1 &\times& &a\_2&)&+&(&a\_3& &\times& &a\_4&)&+& & \ldots & & &+&(&a\_{2n-1}& &\times& a\_{2n}&)\\ = &a\_1 &\times&(&a\_2& &+& &a\_3&)&\times&(&a\_4& &+& a\_5)\times& \ldots & \times&(a\_{2n-2} &+& &a\_{2n-1}&)&\times& a\_{2n}&\ne 0\text{.} \end{alignat\*}

In shorter form, $\sum\limits\_{i=1}^n a\_{2i-1} a\_{2i} = a\_1 a\_{2n} \prod\limits\_{i=2}^{n} (a\_{2i-2} + a\_{2i-1}) \ne 0$.

Of course, Randias knows how to solve it. But he wants to give you a test. Can you solve the question above?

## 입력

Each test contains multiple test cases. The first line contains a single integer $t$ ($1 \leq t \leq 10^5$) denoting the number of test cases.

For each test case, the only line contains a single integer $n$ ($2 \le n \le 10^5$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output one line with $2 n$ integers: $a\_1, a\_2, \ldots, a\_{2n}$ ($1 \le |a\_i| \le 10^{10}$).

It can be shown that the answer always exists.

If there are several possible answers, output any one of them.
