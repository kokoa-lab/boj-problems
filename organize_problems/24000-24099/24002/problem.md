---
title: "Trapezoid Counting"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 29
accepted: 16
solved_users: 14
acceptance_rate: "63.636%"
collected_at: "2026-04-17T17:00:47.814357+00:00"
---

## 문제

In this problem, we will consider a *trapezoid* to be a convex quadrilateral with exactly one pair of parallel sides. If the lengths of the two non-parallel sides are equal, we say the trapezoid is *isosceles*.

You have some wooden sticks of various lengths, and you need to pick exactly four of them to form the four sides of an **isosceles trapezoid**. How many different sets of four sticks will allow this? Even if two sticks have the same length, they are considered to be different sticks. Sticks could not be bended and broke into parts.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of two lines. The first line consists of one integer **N**, the number of sticks. The second line consists of **N** integers; the i-th of these, **Li**, represents the length of the i-th stick.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1), and `y` is the number of different sets of four sticks that can form an isosceles trapezoid, as described above.

## 힌트

In Sample Case #1, there are five ways to choose four out of the five given sticks, and any one of those five sets of four sticks can be used to form an isosceles trapezoid.

In Sample Case #2, note that the set {1, 1, 3, 5} cannot form an isosceles trapezoid, even though two of its sticks are of equal length.

In Sample Case #3, note that the set {2, 2, 3, 3} can form a rectangle, but in this problem, a rectangle is not considered to be an isosceles trapezoid.
