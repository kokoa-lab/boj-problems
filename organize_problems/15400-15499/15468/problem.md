---
title: "Coloring Intervals"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 24
accepted: 13
solved_users: 10
acceptance_rate: "55.556%"
collected_at: "2026-04-17T13:59:54.303277+00:00"
---

## 문제

For all real numbers a ≤ b, the closed interval [a, b] refers to the set of all real numbers between a and b, inclusive. For example, [3, 5] = {x ∈ \(\mathbb{R}\) | 3 ≤ x ≤ 5}.

Bob has n closed intervals, denoted [a1, b1], [a2, b2], . . ., [an, bn], such that for all distinct i, j ∈ {1, 2, . . . , n},

* ai and bi are positive integers.
* ai ≤ bi. I.e., [ai, bi] is not empty.
* ai ≠ bj, ai ≠ aj and bi ≠ bj. I.e., distinct closed intervals do not have any common endpoint.

He wants to color each of the n closed intervals monochromatically such that any two distinct overlapping intervals are in different colors. Bob wonders how many colors are needed. In other words, he wants to find the minimum positive integer k such that each of the n closed intervals can be labelled with one of 1, 2, . . ., k in a way that any two distinct overlapping intervals are labelled differently. Please help him.

## 입력

The first line contains the number T of test cases. Each of the next T lines specifies a test case by providing n, a1, b1, a2, b2, . . ., an, bn, in that order. Two consecutive numbers in a line are separated by one or more spaces.

You may assume:

* 1 ≤ T ≤ 10
* n ∈ {2, 3, . . . , 100000}
* ai and bi are positive integers less than or equal to 232 − 1 for each i ∈ {1, 2, . . . , n}.

## 출력

For each test case, output the minimum positive integer k such that each of [a1, b1], [a2, b2], . . ., [an, bn] can be labelled with one of 1, 2, . . ., k in a way that any two distinct overlapping intervals are labelled differently.
