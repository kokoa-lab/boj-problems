---
title: "Fibo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 811
accepted: 503
solved_users: 464
acceptance_rate: "64.266%"
collected_at: "2026-04-17T12:38:28.083125+00:00"
---

## 문제

Fibonacci sequence is a well-known integer sequence that has many beautiful properties. Fibonacci sequence is something looks like this 0, 1, 1, 2, 3, 5, 8, 13, 21, … To make it formal, the mathematical term of Fibonacci sequence is define by recurrence relation.

\[F\_n = F\_{n-1} + F\_{n-2} \text{where } n = 2, 3, \dots \text{and } F\_0 = 0, F\_1 = 1\]

If you know the technique to solve recurrence relation it will look like

\[F\_n = \frac{1}{\sqrt{5}} \left\{ \left( \frac{1+\sqrt{5}}{2} \right)^n - \left( \frac{1-\sqrt{5}}{2} \right)^n  \right\}\]

And these are some of its beautiful properties (there are a lot more!)

\[\sum\_{i=1}^{n}{F\_i} = F\_{n+2}-1 \\ F\_n | F\_{kn} \text{where } k = 0, 1, 2, \dots\]

Enough for an introduction, let’s get to the main point. This problem is about finding greatest common divisor (GCD) between Fibonacci numbers. Given two Fibonacci number, your task is to find their GCD! Simple right?

## 입력

The first line contains a single integer T indicate the number of test cases (1 ≤ T ≤ 1 000)

Each of next T lines contains two integer N, M separated by a space (0 < N, M ≤ 1 000 000 000)

## 출력

For each test case, print a line contains value of gcd(Fn,Fm) modulo by 1000000 007
