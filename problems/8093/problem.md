---
title: Credibility of Witnesses
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T11:55:58.133523+00:00
---

## 문제

Witnesses, numbered from 1 to n, have made their testimonies in a court. Each testimony is a statement of the form: “the i-th witness agrees with the j-th witness” or “the i-th witness does not agree with the j-th witness”.

If the i-th witness agrees with the j-th witness then he agrees also with all the witnesses that the j-th witness agrees with. Similarly, the i-th witness does not agree with all the witnesses that the j-th witness does not agree with. We assume that every witness implicitly states: “I agree with myself”.

We say that witness A is not credible if from testimonies made in a court it follows that there exists a witness B such that A agrees with B and A does not agree with B.

Write a program that:

* reads the number of witness and their testimonies from the standard input,
* finds all the witnesses that are not credible,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is a single integer n, 1 ≤ n ≤ 3,000, which is the number of witnesses. In the second line there is a single integer m, 0 ≤ m ≤ 8,000, which is the number of testimonies.

In each of the following m lines there are two integers i, j (1 ≤ i ≤ n, 1 ≤ |j| ≤ n), separated by a single space. If j is positive it describes a testimony: “the i-th witness agrees with the j-th witness”. If j is negative it means: “the i-th witness does not agree with the (-j)-th witness”.

## 출력

In the standard output there should be written:

* a single word `NIKT` (which means “nobody” in Polish), if it follows from testimonies that there is no witness that is not credible,
* or — in increasing order — the numbers of witnesses that are not credible (one member in one line).
