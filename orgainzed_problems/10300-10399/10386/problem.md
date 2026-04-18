---
title: \(\text{Con}+\cfrac{\text{tin}}{\text{ued}+\cfrac{\text{Frac}}{\text{tions}}}\)
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 440
accepted: 103
solved_users: 85
acceptance_rate: 25.074%
collected_at: 2026-04-17T12:22:54.196251+00:00
---

## 문제

The (simple) continued fraction representation of a real number r is an expression obtained by an iterative process of representing r as a sum of its integer part and the reciprocal of another number, then writing this other number as the sum of its integer part and another reciprocal, and so on. In other words, a continued fraction representation of r is of the form

\[r = a\_0 + \frac{1}{a\_1 + \frac{1}{a\_2 + \frac{1}{a\_3 + \cdots}}}\]

where a0, a1, a2, . . . are integers and a1, a2, . . . > 0. We call the ai-values partial quotients. For example, in the continued fraction representation of 5.4 the partial quotients are a0 = 5, a1 = 2, and a2 = 2. This representation of a real number has several applications in theory and practice.

While irrational numbers like √2 require an infinite set of partial quotients, any rational number can be written as a continued fraction with a unique, finite set of partial quotients (where the last partial quotient is never 1 in order to preserve uniqueness). Given two rational numbers in continued fraction representation, your task is to perform the four elementary arithmetic operations on these numbers and display the result in continued fraction representation.

## 입력

Each test case consists of three lines. The first line contains two integers n1 and n2, 1 ≤ ni ≤ 9 specifying the number of partial quotients of two rational numbers r1 and r2. The second line contains the partial quotients of r1 and the third line contains the partial quotients of r2. The partial quotients satisfy |a0| ≤ 10 and 0 < ai ≤ 10, the last partial quotient will never be 1, and r2 is non-zero. A line containing two 0’s will terminate input.

## 출력

For each test case, display the case number followed by the continued fraction representation of r1+r2, r1−r2, r1×r2, and r1/r2 in order, each on a separate line. Use 64-bit integers for all of your calculations (long long in C++ and long in Java).
