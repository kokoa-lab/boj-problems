---
title: Everything Has Changed
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 25
solved_users: 15
acceptance_rate: 65.217%
collected_at: 2026-04-17T15:06:30.491644+00:00
---

## 문제

Edward is a worker for Aluminum Cyclic Machinery. His work is operating mechanical arms to cut out designed models. Here is a brief introduction to his work.

Assume the operating plane as a two-dimensional coordinate system. At first, there is a disc with center coordinates (0, 0) and radius R. Then, m mechanical arms will cut and erase everything within its area of influence simultaneously, the i-th area of which is a circle with center coordinates (xi, yi) and radius ri (i = 1, 2, . . . , m). In order to obtain considerable models, it is guaranteed that every two cutting areas have no intersection and no cutting area contains the whole disc.

Your task is to determine the perimeter of the remaining area of the disc excluding internal perimeter.

Here is an illustration of the sample, in which the red curve is counted but the green curve is not.

![](./001_preview)

## 입력

The first line contains one integer T, indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains two integers m and R.

The i-th line of the following m lines contains three integers xi, yi and ri, indicating a cutting area.

1 ≤ T ≤ 1000, 1 ≤ m ≤ 100, −1000 ≤ xi, yi ≤ 1000, 1 ≤ R, ri ≤ 1000 (i = 1, 2, . . . , m).

## 출력

For each test case, print the perimeter of the remaining area in one line. Your answer is considered correct if its absolute or relative error does not exceed 10−6.

Formally, let your answer be a and the jury’s answer be b. Your answer is considered correct if |a−b|/max(1,|b|) ≤ 10−6.
