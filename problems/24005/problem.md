---
title: "Cake"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 137
accepted: 86
solved_users: 73
acceptance_rate: "60.833%"
collected_at: "2026-04-17T17:00:47.285655+00:00"
---

## 문제

Wheatley is at the best party in the world: it has infinitely many cakes! Each cake is a square with an integer side length (in cm). The party has infinitely many cakes of every possible integer side length. The cakes all have the same depth, so we will only consider their areas.

Wheatley is determined to eat one or more cakes that have a total combined area of *exactly* **N** cm2. But, since he is health-conscious, he wants to eat as few cakes as possible. Can you help him calculate the minimum number of cakes he can eat?

## 입력

The input starts with one line containing one integer **T**, which is the number of test cases. **T** test cases follow. Each case consists of one line with one integer **N**, which is the exact total cake area that Wheatley wants to eat.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum number of cakes that Wheatley can eat while eating the exact total area **N**.

## 힌트

In Sample Case #1, the only possible strategy is for Wheatley to eat three cakes of side length 1.

In Sample Case #2, Wheatley can eat one cake of side length 2, which requires fewer cakes than eating four cakes of side length 1.

In Sample Case #3, the best strategy is for Wheatley to eat one cake of side length 2 and one cake of side length 1.
