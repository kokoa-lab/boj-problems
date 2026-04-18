---
title: GPA Computation
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 155
accepted: 122
solved_users: 103
acceptance_rate: 78.030%
collected_at: 2026-04-17T20:48:53.752783+00:00
---

## 문제

Lydia wants to know if she is valedictorian!

Lydia's school computes the grade point averages of its students as follows - for each class that a student takes, they get assigned a letter grade from A to E. An A is worth 4 points, a B is worth 3 points, a C is worth 2 points, a D is worth 1 point, and an E is worth no points. The *unweighted* grade point average is therefore derived by computing the sum of these point values and dividing by the number of classes Lydia took.

To compute the *weighted* grade point average, each of the classes is assigned a tier from 1 to 3. If a student gets an A, B, or C in a tier 1 class, they get an additive bonus of 0.05 points. If a student gets an A, B, or C in a tier 2 class, they get an additive bonus of 0.025 points. These are the only ways to get additive bonuses. The *weighted* grade point average is computed by adding together all the additive bonuses to the *unweighted* grade point average.

Given Lydia's transcript, compute her weighted grade point average!

## 입력

The first line of input contains a single integer, $n$ ($1 \le n \le 50$).

Each of the next $n$ lines contains a two-character string, the letter grade for one of the classes Lydia took followed by the tier of the class. It is guaranteed the first character will be in `ABCDE` and the second character will be in `123`.

## 출력

Output a single number, Lydia's weighted grade point average. Your answer will be considered correct if it has absolute or relative error at most $10^{-6}$.
