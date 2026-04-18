---
title: Stretch Rope (Large)
special_judge: false
time_limit: 30 초
memory_limit: 512 MB
submissions: 62
accepted: 30
solved_users: 24
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:29:45.856876+00:00
---

## 문제

Mary likes playing with rubber bands. It's her birthday today, and you have gone to the rubber band shop to buy her a gift.

There are N rubber bands available in the shop. The i-th of these bands can be stretched to have any length in the range [Ai, Bi], inclusive. Two rubber bands of range [a, b] and [c, d] can be connected to form one rubber band that can have any length in the range [a+c, b+d]. These new rubber bands can themselves be connected to other rubber bands, and so on.

You want to give Mary a rubber band that can be stretched to a length of exactly L. This can be either a single rubber band or a combination of rubber bands. You have M dollars available. What is the smallest amount you can spend? If it is impossible to accomplish your goal, output `IMPOSSIBLE` instead.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case starts with 3 integers N, M, L, the number of rubber bands available in the shop, the number of dollars you have and the desired rubber band length. Then N lines follow. Each line represents one rubber band and consists of 3 integers, Ai, Bi, and Pi. [Ai, Bi] is the inclusive range of lengths that the i-th rubber band can stretch to, and Pi is the price of the i-th rubber band in dollars.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is `IMPOSSIBLE` if you cannot buy rubber bands to satisfy the goal described above, or otherwise an integer: the minimum price you can pay.

## 힌트

In sample case #1, none of the rubber bands in the shop are long enough on their own. It will not work to buy the two cheapest rubber bands and stick them together, because the new band would have a stretch range of [7, 9], which does not include 6. (Remember, the rubber band must be able to stretch to a length of *exactly* **L**.) The optimal solution is to buy the rubber bands costing 2 and 5 and stick them together; the new band has a stretch range of [4, 7], which does include 6. You have 8 dollars, so you can afford the total cost of 7 dollars.

In sample case #2, you need to buy all of the rubber bands to be able to stretch to length 14. That would cost 12 dollars, but you only have 11, so this case is `IMPOSSIBLE`.
