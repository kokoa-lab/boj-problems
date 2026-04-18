---
title: Arithmetic and Geometric Sums
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 742
accepted: 458
solved_users: 412
acceptance_rate: 61.862%
collected_at: 2026-04-17T12:08:46.986126+00:00
---

## 문제

An arithmetic series is defined as a series of numbers where each following number is an additive constant away from the previous number.

\[a\_1+a\_2+a\_3+\dots+a\_n = a\_1 + (a\_1+d)+(a\_1+2d)+\dots+(a\_1+nd)\]

The sum of all values from \(a\_1\) to \(a\_n\) is given by:

\[s\_n = \dfrac{n(2a\_1 + (n-1)d)}{2}\]

A geometric series is defined as a series of numbers where each following number is a multiplicative constant away from the previous number.

\[a\_1+a\_2+a\_3+\dots+a\_n = a\_1 + (ra\_1)+(r^2a\_1)+\dots+(r^na\_1)\]

The sum of all values from \(a\_1\) to \(a\_n\) is given by:

\[S\_n = a\_1\dfrac{r^n-1}{r-1}\]

Given the first 3 numbers of either a geometric or arithmetic series, determine the sum to N terms. The first term is index 1, the sum to N terms should include the Nth term in the calculation.

## 입력

The input will be given by 2 lines for each data set. The first line will be N, the term to which the sum should be computed. The next line of data is the series of numbers. They will be integers with a space separating each one. The series will be either geometric or arithmetic. The end of the input will be signaled by an N value of zero. You can assume r is integer if given series is gemoetric.

## 출력

For each test case output \(S\_n\) on its own line.
