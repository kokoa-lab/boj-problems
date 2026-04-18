---
title: It Takes Three
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 128
accepted: 68
solved_users: 40
acceptance_rate: 51.282%
collected_at: 2026-04-17T13:18:36.550913+00:00
---

## 문제

Given three rectangles, determine if they can be glued together to form a square. The rectangles can be rotated, but they cannot overlap.

Here’s an example of how three rectangles, 8x2, 1x6 and 7x6, can be put together to form a square 8x8:

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-11-19_20_EC_98_A4_EC_A0_84_202.18.28.png)

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. There will be exactly three lines of input.

The first line of input contains two integers w1 and h1 (1 ≤ w1,h1 ≤ 100), which are the width and height of the first rectangle.

The second line of input contains two integers w2 and h2 (1 ≤ w2,h2 ≤ 100), which are the width and height of the second rectangle.

The third line of input contains two integers w3 and h3 (1 ≤ w3,h3 ≤ 100), which are the width and height of the third rectangle.

## 출력

Output 1 if the two rectangles can be put together to form a square, and 0 of they cannot.
