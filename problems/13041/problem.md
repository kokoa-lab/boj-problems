---
title: Centipede
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 61
accepted: 21
solved_users: 16
acceptance_rate: 30.189%
collected_at: 2026-04-17T13:06:27.815631+00:00
---

## 문제

When Phil was a boy he had a centipede. Everybody knows that centipedes have lots of legs, Phil's one had a total of n legs, some of the legs were left, the other ones were right. Each day the centipede used some of its legs, it always used at least one left leg and at least one right leg.

Each day Phil wrote down two integers to his notebook: the number of left legs and the number of right legs used by the centipede that day.

Phil now wants to use his notes to find out how many left legs and how many right legs his centipede had. However, Phil was not perfectly accurate, so he could make mistakes in his notes. Phil says that his note li, ri is correct if the centipede had at least li left legs and at least ri right legs.

Help Phil to find out how many left legs and how many right legs could his centipede have, so that the maximum number of his notes were correct.

## 입력

Input contains several test cases. The first line of input contains t — the number of test cases (1 ≤ t ≤ 10 000).

Each test case starts with a line that contains an integer n (2 ≤ n ≤ 109) — the total number of centipede legs. The following line contains m (1 ≤ m ≤ 105) — the number of Phil's notes.

The following m lines contain two integers li, ri each (1 ≤ li, ri ≤ n) — the number of left legs and right legs used by the centipede on the i-th day, according to Phil's notes.

The total number of notes in all test cases in one input data doesn't exceed 105.

## 출력

For each test case print one line with two integers: the number of left legs and the number of right legs the centipede could have so that the maximum number of notes were correct.
