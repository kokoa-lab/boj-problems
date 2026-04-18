---
title: Spectating Villages
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:59:06.904579+00:00
---

## 문제

The countryside of Kickstartia consists of **V** villages (labelled from 1 to **V**), connected by **V**-1 bidirectional roads (labelled from 1 to **V**-1). The i-th road connects village **Xi** to village **Yi**. Each road connects exactly two villages, and no two roads connect the same two villages. Furthermore, there is exactly one sequence of roads that connects any two villages in Kickstartia.

Some villages are more beautiful than others. The i-th village has a beauty value of **Bi**. Note that it is possible for a village to have a negative beauty value!

You are going to build lighthouses in some of the villages. A village is *illuminated* if there is a lighthouse built in it, or there is a lighthouse built in a village that is directly connected to it by a road.

You may build as many or as few (even zero) lighthouses as you like. What is the maximum possible sum of beauty values of illuminated villages you can obtain?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **V**, the number of villages. The second line contains **V** integers. The i-th of these is **Bi**, the beauty value of the i-th village.

Then, **V**-1 lines follow. The i-th line gives **Xi** and **Yi**, indicating the i-th road connects village **Xi** to village **Yi**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum possible sum of beauty values of illuminated villages you can obtain.

## 힌트

In Sample Case #1, you can place a lighthouse in villages 2 and 7. This illuminates villages 2, 4, 5, 6, 7 and 9, for a total beauty of 4 + 8 + 20 + 30 + (-2) + 7 = 67. There are other possible ways to place lighthouses to achieve this total beauty.

In Sample Case #2, you can place a lighthouse in villages 1, 2 and 3. This illuminates villages 1, 2, 3 and 4, for a total beauty of (-2) + 20 + 20 + 20 = 58. There are other possible ways to place lighthouses to achieve this total beauty.

In Sample Case #3, the best you can do is to place no lighthouses at all! This illuminates no villages for a total beauty of 0.
