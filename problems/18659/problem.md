---
title: Sticks
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 38
accepted: 13
solved_users: 10
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:07:41.670806+00:00
---

## 문제

Bob has 12 sticks of lengths l1, l2, . . . , l12. He wants to use some sticks to form triangles as many as possible. Each triangle can be built by three different sticks la, lb, lc such that la + lb > lc, la + lc > lb and lb + lc > la. If each stick can be used for at most one triangle, how many triangles can he build at most? Also, could you please find a way to build them all?

## 입력

The input contains several test cases. The first line contains an integer T indicating the number of test cases. The following describes all test cases. For each test case:

The only line contains twelve integers l1, l2, . . . , l12.

## 출력

For each test case, firstly output a line containing “Case #x: m” (without quotes), where x is the test case number starting from 1, and m is the maximum number of triangles that can be built.

Then, output m lines, each line of which contains three integers, representing three side lengths of a triangle.

If there are many optimal solutions, please output any of them. Note that every stick for each test case can be used at most once, and every two adjacent integers in a line of the output should be separated by one space.
