---
title: "Cosmic Cleaner"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 17
solved_users: 14
acceptance_rate: "87.500%"
collected_at: "2026-04-17T15:07:39.727773+00:00"
---

## 문제

There are n asteroids forming an asteroid belt. Due to gravity, these asteroids revolve around a planet and they, asteroids and the planet, don’t collide with each other at the moment. A cleaner is ordered to wipe out the planet, which means they will take advantage of their advanced technology to obliterate the planet, and anything close to its center will be erased immediately. If these celestial bodies are regarded as perfect balls, can you evaluate the total volume of areas that belong to asteroids but will be cleaned up after executing the mission?

Note that these celestial bodies don’t intersect with each other, which means there is no point shared by any two bodies.

## 입력

The input contains several test cases. The first line contains an integer T indicating the number of test cases. The following describes all test cases. For each test case:

The first line contains an integer n.

Each of the following n lines contains four integers x, y, z and r, representing an asteroid with radius r, whose center is located at (x, y, z).

The last line contains four integers x', y', z' and r', representing that the center of the planet, which is also the center of the cleaning area, is located at (x', y', z'), and the radius of the area affected by the cleaner is r', which is greater than the planet’s radius.

## 출력

For each test case, output a line containing “Case #x: y” (without quotes), where x is the test case

number starting from 1, and y is the answer to this test case, with an absolute or relative error of at most 10−6.

Formally, assuming that your answer is a and the jury’s answer is b, your answer will be considered correct if |a−b|/max{1,|b|} ≤ 10−6.

## 힌트

The following figure illustrates the sample test case, where the affected area is inside the red sphere, and asteroids are colored by orange, blue and green in the order they appear in the sample.

![](./001_preview)
