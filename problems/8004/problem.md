---
title: Trinomial
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 133
accepted: 68
solved_users: 39
acceptance_rate: 46.988%
collected_at: 2026-04-17T11:55:03.141937+00:00
---

## 문제

Consider a trinomial (x2+x+1)n. We are interested in the coefficients ci of the expansion of this trinomial:

c0+c1x+c2x2+…+c2nx2n

For example, (x2+x+1)3=1+3x+6x2+7x3+6x4+3x5+x6.

Write a program which:

* reads from the standard input sets of data that comprise numbers n and i,
* for each set of data computes ci modulo 3, where ci is the coefficient of xi in the expansion of the trinomial (x2+x+1)n,
* for each set of data writes the computed number to the standard output.

## 입력

In the first line of the standard input there is one integer k denoting the number of the data sets, 1 ≤ k ≤ 10,000. It is followed by k sets of data, one per line. Each set consists of two non-negative integers n and i separated by a single space, 0 ≤ n ≤ 1,000,000,000,000,000, 0 ≤ i ≤ 2n.

## 출력

One should write k lines to the standard output. The j-th line ought to contain one non-negative integer being ci modulo 3 for the numbers from the j-th set.
