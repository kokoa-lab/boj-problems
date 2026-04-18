---
title: "Modulo-magic squares"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 125
accepted: 23
solved_users: 21
acceptance_rate: "18.421%"
collected_at: "2026-04-17T15:06:21.552764+00:00"
---

## 문제

A matrix of size \(n \times n\) filled with integers from \(0\) to \(m − 1\) is called a *modulo-magic square modulo* \(m\) if there exists a constant \(C\) such that the following congruence relations hold:

\[\sum\_{i=1}^{n}{a\_{i,j}} \equiv C ~~~~~(\text{mod } m)~~~~~ \text{for } j = 1, \dots, n \\  \sum\_{j=1}^{n}{a\_{i,j}} \equiv C ~~~~~(\text{mod } m)~~~~~ \text{for } i = 1, \dots, n \\ \sum\_{i=1}^{n}{a\_{i,i}} \equiv C ~~~~~(\text{mod } m) \\ \sum\_{i=1}^{n}{a\_{i,n-i+1}} \equiv C ~~~~~(\text{mod } m) \]

In words, the sums of numbers in each row, column and both diagonals modulo \(m\) are equal.

Given \(n\) and \(m\), find how many different modulo-magic squares modulo \(m\) of size \(n\) exist.

## 입력

The first line of input contains an integer \(T\): the number of test cases (\(1 \le T \le 100\)). After that, \(T\) lines follow. Each of these lines contains two integers \(n\) and \(m\): the size of the matrix and the modulo (\(3 \le n \le 10^9,2 \le m \le 10^9\)).

## 출력

For each test case, output the number of modulo-magic squares on a separate line. Since the answers can be very large, output them modulo \(10^9 + 7\).
