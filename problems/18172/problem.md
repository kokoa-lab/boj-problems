---
title: Be Geeks!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 248
accepted: 73
solved_users: 50
acceptance_rate: 26.042%
collected_at: 2026-04-17T14:56:44.476166+00:00
---

## 문제

The musical band Be Geeks! got its name by no accident, as all the members are genuine math geeks. Among others, they love examining various properties of number sequences. Let’s see an example of their subject of interest.

* Let A be a nonempty sequence of positive integers, A = (a1, a2, ..., aN).
* Let G(i, j) = gcd(ai, ai+1, . . . , aj), where 1 ≤ i ≤ j ≤ N.
* Let M(i, j) = max(ai, ai+1, . . . , aj), where 1 ≤ i ≤ j ≤ N.
* Let P(i, j) = G(i, j) · M(i, j), where 1 ≤ i ≤ j ≤ N.
* Let F(A) = ΣP(i, j) over all pairs of integers 1 ≤ i ≤ j ≤ N.

The function gcd stands for the greatest common divisor of the given values. The greatest common divisor of a nonempty sequence of integers is the biggest integer which divides each integer in the sequence evenly.

## 입력

The first line contains one integer N (1 ≤ N ≤ 2 · 105). The next line contains N integers a1, a2, . . . , aN (1 ≤ ai ≤ 109).

## 출력

Print the value of F(A) modulo 1 000 000 007.
