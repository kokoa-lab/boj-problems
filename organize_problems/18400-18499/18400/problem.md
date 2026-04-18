---
title: DISPER
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 159
accepted: 17
solved_users: 16
acceptance_rate: 15.534%
collected_at: 2026-04-17T15:02:38.618700+00:00
---

## 문제

The university of “AAA” is interested to investigate and evaluate their performance of professors. They are interested to know who has the less consistency. For this purpose, the university needs to find an approach so that it considers the contribution of all marks of students over a single mark. The University found that the variance of the marks can help them find who has the less consistency. In general, the less consistency has the high dispersion. The highest mark a student can have is limited to 100, moreover, all students have exactly the same number of curses. Additionally, for any students who have missed the course the mark considered to be the lowest possible mark. Variance Formula:

In this formula x shows different mark, represents the mean value of mark. N stands for number of marks.

σ = Σ(x - μ)2 / N

## 입력

First line contains the number of test cases (T): 1 ≤ T ≤ 100

Second line indicates the number of professors to be evaluated. P ranges 1 ≤ P ≤ 30 Therefore, next P lines contain the marks for each professor separated by ", ".

Each mark M is an integer (0 ≤ M ≤ 100)

## 출력

The Pth professor with less consistency and its dispersion score with accuracy of 2 decimal points separated by tab.
