---
title: Edgy Baking
special_judge: true
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:10:13.627464+00:00
---

## 문제

The baker Mr. Maillard has rolled out some cookie dough and cut it up to create **N** cookies, each of which is a rectangle. He was just about to put them in the oven when he remembered that the crispy, caramelized edges of cookies taste particularly delicious. Specifically, he thinks he would be happiest if the sum of the perimeters of all the cookies were as close as possible to **P** millimeters (mm), without going over. (If the batch of cookies is *too* edgy, it might burn!)

For each cookie, Mr. Maillard can decide whether to leave it as is, or make a single straight cut to separate it into two (not necessarily rectangular) halves with equal area. (Note that such a cut must necessarily go through the center of the cookie.) The two new cookies created in this way cannot themselves be cut again.

If Mr. Maillard makes optimal decisions, what is the closest he can come to **P** without exceeding it?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with two integers **N** and **P**: the number of cookies, and the desired perimeter sum (in mm), respectively. Then, **N** lines follow. The i-th of these has two integers **Wi** and **Hi**: the width and height (both in mm) of the i-th cookie.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a real number: the largest possible sum (in mm) of the perimeters of all cookies (after Mr. Maillard is done cutting) that does not exceed **P**. `y` will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer.

## 힌트

Note that the last sample case would not appear in test set 1.

In Sample Case #1, there is only one cookie, and it is a square with side length 1. Mr. Maillard can cut from one corner to a diagonally opposite corner, which creates two right triangles, each of which has side lengths 1, 1, and sqrt(2). Then the perimeter sum is 4 + 2 × sqrt(2); this is smaller than **P** = 7, but it is not possible to get any closer.

In Sample Case #2, Mr. Maillard can cut the first cookie along its longer axis to create two new 25 x 120 rectangles, and leave the second cookie alone. The total perimeter is then 580 + 340 = 920, which is exactly **P**.

In Sample Case #3, Mr. Maillard can cut the cookie to make two trapezoids, each of which has side lengths of 2, 4, 5, and 5. Then the new perimeter sum is 32, which is exactly **P**.

In Sample Case #4, the initial perimeter sum is exactly **P**, so Mr. Maillard should not make any cuts.
