---
title: Polynomial
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 182
accepted: 103
solved_users: 58
acceptance_rate: 53.704%
collected_at: 2026-04-17T12:41:30.189030+00:00
---

## 문제

A polynomial \(f(k)\) of degree \(t\) with integral coefficients is given as \(f(k) = c\_0 + c\_1k + c\_2k^2 + \cdots + c\_tk^t\), where the coefficients \(c\_0, \dots, c\_t\) are all integers. Here, we are interested in the sum \(S(n)\) of \(f(0)\), \(f(1)\), ..., and \(f(n)\) for any nonnegative integer \(n\). That is, \(S(n)\) is defined by:

\[S(n) = \sum\_{k=0}^{n}{f(k)} = f(0) + f(1) + \cdots + f(n)\]

The sum \(S(n)\) is a polynomial, too, but is of degree \(t + 1\) and rational coefficients. It can thus be represented by:

\[S(n) = \frac{a\_0}{b\_0} + \frac{a\_1}{b\_1}n + \frac{a\_2}{b\_2}n^2 + \cdots + \frac{a\_{t+1}}{b\_{t+1}}n^{t+1}\]

where \(a\_i\) and \(b\_i\) are integers that are relatively prime for each \(i = 0, 1, \dots, t+1\) or equivalently, that have no common divisor greater than 1.

Given a polynomial \(f(k)\) of degree \(t\) with integeral coeffcients \(c\_0, \dots, c\_t\), your program is to compute \(S(n)\) for the given polynomial \(f(k)\) and to output the following value

\[\sum\_{i=0}^{t+1}{\left| a\_i \right| }\]

where the \(a\_i\) are determined as above for such a representation of \(S(n) = \frac{a\_0}{b\_0} + \frac{a\_1}{b\_1}n + \frac{a\_2}{b\_2}n^2 + \cdots + \frac{a\_{t+1}}{b\_{t+1}}n^{t+1}\).

You may exploit the following known identity for polynomials: for any positive integer \(d\) and any real \(x\),

\[(x+1)^d - x^d = 1 + \binom{d}{1}x + \binom{d}{2}x^2 + \dots + \binom{d}{d-1}x^{d-1}\]

where \(\binom{d}{i} = \frac{d!}{i!(d-i)!}\) for any integer \(i\) with \(0 \le i \le d\).

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case consists of only a single line containing a nonnegative integer \(t\) (\(0 \le t \le 25\)) and \(t+1\) following integers \(c\_0, \dots, c\_t\) with \(-10 \le c\_0, \dots, c\_t \le 10\) and \(c\_t \ne 0\). This fully describes the input polynomial \(f(k) = c\_0 + c\_1k + c\_2k^2 + \cdots + c\_tk^t\) of degree \(t\) with coefficients \(c\_0, \dots, c\_t\).

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain an integer representing the value \(\sum\_{i=0}^{t+1}{\left| a\_i \right|}\).
