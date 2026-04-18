---
title: Soccer Skills
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 45
accepted: 25
solved_users: 22
acceptance_rate: 61.111%
collected_at: 2026-04-17T13:48:01.289901+00:00
---

## 문제

At the company soccer tournament, you want to impress your boss, who is watching the game you are participating in. Fortunately, you are a pretty good soccer player, who can make some sharp passes. You look around you to your team mates to see if there are any around who are close enough that you can reliably pass, but far away enough that your boss will be impressed.

## 입력

* A line with an integer 1 ≤ N ≤ 106, the number of team mates on the field.
* A line with two floating point numbers 0 ≤ a, b ≤ 1000. The number a gives the least distance at which your boss will be impressed, and the number b gives the largest distance at which you can reliably pass.
* A line with two integers −1000 ≤ px, py ≤ 1000, your position on the playing field.
* N lines, each with two integers −1000 ≤ qx, qy ≤ 1000, the positions of your team mates on the field.

## 출력

* If there is no team mate on the field you can pass to in such a way that you will impress your boss, output a single line with the word “impossible”.
* Otherwise, output a single line with two integers qx, qy, the location of a team mate you can pass to, and two floating point numbers: the distance from you to that team mate, and the angle at which you have to shoot, given as an angle in [−π, π) measured counter-clockwise from the positive x-axis.

The distance and angle will be accepted if the absolute or relative difference is at most 10−6 from the actual value.
