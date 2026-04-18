---
title: Divine Divisor
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 1017
accepted: 176
solved_users: 110
acceptance_rate: 16.176%
collected_at: 2026-04-17T11:56:57.666184+00:00
---

## 문제

An integer N > 1 is given. We say that an integer d > 1 is a divisor of N with multiplicity k > 0 (k is integer) if d^k | N and d^(k+1) does not divide N. For example, the number N=48=16x3 has the following divisors: 2 with multiplicity 4, 3 with multiplicity 1, 4 with multiplicity 2, 6 with multiplicity 1, and so on.

We say that a number  is a divine divisor of the number N if d is a divisor of N with multiplicity k and N has no divisors with multiplicities greater than k. For example, the sole divine divisor of 48 is 2 (with multiplicity 4), and the divine divisors of 6 are: 2, 3 and 6 (each with multiplicity 1).

Your task is to determine the multiplicity of divine divisors of N and the number of its divine divisors.

## 입력

The number N is given on the standard input, though in a somewhat unusual way. The first line holds a single integer n (1 ≤ n ≤ 600). The second line holds n integers ai (2 ≤ ai ≤ 10^18) separated by single spaces. These denote that N=a1⋅a2⋅…⋅an.

## 출력

The first line of the standard output should hold the maximum integer k such that there exists a divisor d of N such that d^k|N. The second line should hold a single integer D that is the number of (divine) divisors of N with multiplicity k.
