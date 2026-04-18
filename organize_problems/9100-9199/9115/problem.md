---
title: Frobenius
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 62
accepted: 45
solved_users: 39
acceptance_rate: 72.222%
collected_at: 2026-04-17T12:07:13.013130+00:00
---

## 문제

The Frobenius problem is an old problem in mathematics, named after the German mathematician G. Frobenius (1849–1917).

Let a1, a2, …, an be integers larger than 1, with greatest common divisor (gcd) 1. Then it is known that there are finitely many integers larger than or equal to 0, that cannot be expressed as a linear combination w1a1 + w2a2 + … + wnan using integer coefficients wi ≥ 0. The largest of such nonnegative integers is known as the Frobenius number of a1, a2, …, an (denoted by F(a1, a2, …, an)). So: F(a1, a2, …, an) is the largest nonnegative integer that cannot be expressed as a nonnegative integer linear combination of a1, a2, …, an.

For n = 2 there is a simple formula for F(a1, a2). However, for n ≥ 3 it is much more complicated. For n = 3 only for some special choices of a1, a2, a3 formulas exist. For n > 4 no formulas are known at all.

We will consider here the Frobenius problem for n = 4. In this case our version of the problem can be formulated as follows. Let four integers a, b, c and d be given, with a, b, c, d > 1 and gcd(a, b, c, d) = 1. We want to know two things.

* How many nonnegative integers less than or equal to 1,000,000 cannot be expressed as a nonnegative integer linear combination of the values a, b, c and d?
* Is the Frobenius number of a, b, c and d less than or equal to 1,000,000 and if so, what is its value?

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* One line, containing four integers a, b, c, d (with 1 < a, b, c, d ≤ 10, 000 and gcd(a, b, c, d) = 1), separated by single spaces.

## 출력

For every test case in the input file, the output should contain two lines.

* The first line contains the number of integers between 0 and 1,000,000 (boundaries included) that cannot be expressed as a⋅w + b⋅x + c⋅y + d⋅z, where w, x, y, z are nonnegative (meaning ≥ 0) integers.
* The second line contains the Frobenius number if this is less than or equal to 1,000,000 and otherwise −1, meaning that the Frobenius number of a, b, c and d is larger than 1,000,000.
