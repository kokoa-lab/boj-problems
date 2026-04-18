---
title: "Congruent Numbers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4379
accepted: 1816
solved_users: 1688
acceptance_rate: "41.444%"
collected_at: "2026-04-17T13:51:53.307747+00:00"
---

## 문제

A congruent number is an integer that is the area of some right triangle where the length of each side of the triangle is a rational number. For this problem, we’ll only consider the legs of the right triangle, and not the hypotenuse.

A rational number is a fraction, p/q, where p, the numerator, and q, the denominator, are integers. Note that if q = 1, then p/1 is an integer, so any integer is a rational number.

Given two rational numbers which are the non-hypotenuse legs of a right triangle, determine if the area of that triangle is a congruent number. For the purposes of this problem, it is not necessary for the length of the hypotenuse to be a rational number.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will consist of a single line with four integers p1, q1, p2 and q2 (1 ≤ p1,q1,p2,q2 ≤ 100,000) where p1/q1 and p2/q2 are the rational numbers which are the sides of a right triangle.

## 출력

Output a single integer, which is 1 if the area of the triangle is an integer, 0 if not. Note that the area has to be an integer, not just a rational number.
