---
title: Plates
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 72
accepted: 40
solved_users: 34
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:57:08.882791+00:00
---

## 문제

Dr. Patel has **N** stacks of plates. Each stack contains **K** plates. Each plate has a positive *beauty value*, describing how beautiful it looks.

Dr. Patel would like to take exactly **P** plates to use for dinner tonight. If he would like to take a plate in a stack, he must also take all of the plates above it in that stack as well.

Help Dr. Patel pick the **P** plates that would maximize the total sum of beauty values.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the three integers **N**, **K** and **P**. Then, **N** lines follow. The i-th line contains **K** integers, describing the beauty values of each stack of plates from top to bottom.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum total sum of beauty values that Dr. Patel could pick.

## 힌트

In Sample Case #1, Dr. Patel needs to pick **P** = 5 plates:

* He can pick the top 3 plates from the first stack (10 + 10 + 100 = 120).
* He can pick the top 2 plates from the second stack (80 + 50 = 130) .

In total, the sum of beauty values is 250.

In Sample Case #2, Dr. Patel needs to pick **P** = 3 plates:

* He can pick the top 2 plates from the first stack (80 + 80 = 160).
* He can pick no plates from the second stack.
* He can pick the top plate from the third stack (20).

In total, the sum of beauty values is 180.
