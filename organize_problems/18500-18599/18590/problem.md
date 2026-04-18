---
title: Snowy Smile
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 198
accepted: 110
solved_users: 98
acceptance_rate: 56.647%
collected_at: 2026-04-17T15:06:54.800065+00:00
---

## 문제

There are n pirate chests buried in Byteland, labeled by 1, 2, . . . , n. The i-th chest is located at point (xi, yi) on the plane, and its value is wi. Note that wi can be negative since the pirate can put some poisonous gases into the chest. When you open the i-th pirate chest, you will get wi value.

You want to make money from these pirate chests. You can select a rectangle such that its sides are all parallel to the coordinate axes, and then open all the chests inside this rectangle or on its border. Note that you must open all the chests within that range regardless of whether their values are positive or negative. But you can choose a rectangle with nothing in it to get a zero sum.

Please write a program to find the maximum total value of a rectangle.

## 입력

The first line of the input contains an integer T (1 ≤ T ≤ 100), denoting the number of test cases.

Each test case starts with a line containing an integer n (1 ≤ n ≤ 2000), denoting the number of pirate chests.

Each of the next n lines contains three integers, xi, yi, and wi (−109 ≤ xi, yi, wi ≤ 109), describing the i-th pirate chest.

It is guaranteed that the sum of n in all test cases is at most 10 000.

## 출력

For each test case, print a single line containing a single integer: the maximum total value.
