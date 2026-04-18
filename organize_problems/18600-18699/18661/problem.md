---
title: "The One Polynomial Man"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 43
accepted: 24
solved_users: 13
acceptance_rate: "52.000%"
collected_at: "2026-04-17T15:07:43.555278+00:00"
---

## 문제

Is it a *programming* contest?

You are given a prime number \(p\) and two subsets \(S\) and \(V\) of residues from \(0\) to \(p − 1\).

Your task is to find the number of pairs \((a, b)\) that satisfy the following set of equations:

* \(\left(\displaystyle\prod\_{z \in V}{\left(\frac{\left(2a+3b\right)^2 + 5a^2}{\left(3a+b\right)^2} + \frac{\left(2a+5b\right)^2 + 3b^2}{\left(3a+2b\right)^2} - z\right)}\right) \equiv 0\)
* \(a \in S\)
* \(b \in S\)

All operations are performed modulo \(p\). Note that, when \(a \ne b\), the pairs \((a, b)\) and \((b, a)\) are considered different.

Division by zero is not allowed: when any of the two denominators turns into a zero, the congruence is considered false.

## 입력

The first line contains a single integer \(p\) (\(2 \le p \le 10^6\), \(p\) is prime).

The second line contains a single integer \(n\): the size of \(S\) (\(0 \le n \le p\)).

The third line contains \(n\) distinct integers \(S\_1, S\_2, \dots , S\_n\): the elements of \(S\) (\(0 \le S\_i \le p − 1\)).

The fourth line contains a single integer \(m\): the size of \(V\) (\(0 \le m \le p\)).

The fifth line contains \(m\) distinct integers \(V\_1, V\_2, \dots , V\_m\): the elements of \(V\) (\(0 \le V\_i \le p − 1\)).

## 출력

Print one integer: the number of solutions.
