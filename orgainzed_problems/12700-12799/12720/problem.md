---
title: Number Sets (Large)
special_judge: false
time_limit: 50 초
memory_limit: 512 MB
submissions: 246
accepted: 111
solved_users: 78
acceptance_rate: 41.489%
collected_at: 2026-04-17T13:00:14.538670+00:00
---

## 문제

You start with a sequence of consecutive integers. You want to group them into sets.

You are given the interval, and an integer **P**. Initially, each number in the interval is in its own set.

Then you consider each pair of integers in the interval. If the two integers share a prime factor which is at least **P**, then you merge the two sets to which the two integers belong.

How many different sets there will be at the end of this process?

## 입력

One line containing an integer **C**, the number of test cases in the input file.

For each test case, there will be one line containing three single-space-separated integers **A**, **B**, and **P**.  **A** and **B** are the first and last integers in the interval, and **P** is the number as described above.

Limits

* 1 <= **C** <= 100
* 1 <= **A** <= **B** <= 1012
* **B** <= **A** + 1000000
* 2 <= **P** <= **B**

## 출력

For each test case, output one line containing the string "Case #X: Y" where X is the number of the test case, starting from 1, and Y is the number of sets.
