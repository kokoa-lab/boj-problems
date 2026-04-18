---
title: Darts
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 17
accepted: 15
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T20:12:10.769389+00:00
---

## 문제

You have joined a project called 'Flying Projectile Coding', which attempts to create a smart machine learning AI that will throw darts at a slightly modified dart board. Before the live testing of this AI, you have decided to train it in a simulation, because that is way faster and cheaper.

In this project, you are tasked with assessing the AI's performance. Since it is still in the early stages of its development, you are only interested in whether it hit the board or not. Also, for now, you just assume that gravity is negligible, so darts fly in straight lines.

![](./001_preview)

The board

## 입력

* One line with an integer: $ 1 \leq n \leq 10^5 $: the number of darts that have been thrown.
* Two lines with three floating-point numbers each: $ -10 \leq h\_1, h\_2, h\_3 \leq 10 $ and $ -10 \leq v\_1, v\_2, v\_3 \leq 10 $. The dart board is mounted at $ (0, 0, 0) $ and is shaped like an ellipse with perpendicular axes $ (h\_1, h\_2, h\_3) $ and $ (v\_1, v\_2, v\_3) $.
* $ n $ lines with six floating-point numbers each: $ -100 \leq p\_1, p\_2, p\_3 \leq 100 $ and $ -10 \leq d\_1, d\_2, d\_3 \leq 10 $. This line indicates that a dart is thrown from position $ (p\_1, p\_2, p\_3) $ in direction $ (d\_1, d\_2, d\_3) $.

## 출력

The number of darts that hit the board.
