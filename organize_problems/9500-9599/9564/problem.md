---
title: Homework
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:11:20.854325+00:00
---

## 문제

Now it is time for your math homework. A Tornado operation \(T(n)\) is defined as follows:

\[T(n) =  \begin{cases} a & \text{where } n = 0, \\ \left[ T(n - 1) + X\_n \right]^{Y\_n} & \forall  n \in \mathbb{Z}^{+} \end{cases}\]

\(a\) is a given constant, and \(\mathbb{Z}^{+}\) is the set of positive integers. \(X\_n\) and \(Y\_n\) are positive integers chosen such that \(X\_n \le X\_{n+1}\) and \(Y\_n \le Y\_{n+1}\), for all positive \(n\). Also, \(\min{X} \le X\_n \le \max{X}\) and \(\min{Y} \le Y\_n \le \max{Y}\), for all positive \(n\).

For example if \(a = 1\), \(X\_1 = 2\), \(X\_2 = 4\), and \(Y\_1 = Y\_2 = 3\), then:

\(T(2) = \left[T(1) + X\_2 \right] ^{Y\_2} = \left[(T(0) + X\_1)^{Y\_1} + X\_2 \right]^{Y\_2} = \left[ (1+2)^3 + 4 \right] ^ {3} = 29791\)

Given \(a\), \(\min{X}\), \(\max{X}\), \(\min{Y}\), \(\max{Y}\) and two positive integers \(P\) and \(C\), your homework is to find the minimum value of \(n\) such that \(T(n) + c\) is divisible by \(10^P\), by choosing appropriate values for \(X\_1\), ..., \(X\_n\) and \(Y\_1\), ..., \(Y\_n\).

## 입력

Your program will be tested on one or more test cases. The first line of the input will contain a single integer T, the number of test cases (1 ≤ T ≤ 200). Next T lines contain the test cases, each on a single line.

Each of those lines will contain 7 integers, \(a\), \(\min{X}\), \(\max{X}\), \(\min{Y}\), \(\max{Y}\) , \(P\) and \(C\), separated by single spaces, given in this order (1 ≤ \(\min{X}\), \(\max{X}\), \(\min{Y}\), \(\max{Y}\) ≤ 100, 1 ≤ \(P\) ≤ 3, 1 ≤ \(a\), \(C\) ≤ 1, 000, 000).

## 출력

For each test case, output, on a single line, a single integer representing the minimum value for \(n\) such that \(T(n) + C\) is divisible by \(10^P\). If there is no such value, output -1 instead.
