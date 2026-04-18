---
title: Token and Dice
special_judge: false
time_limit: 8 초
memory_limit: 256 MB
submissions: 23
accepted: 3
solved_users: 3
acceptance_rate: 15.000%
collected_at: 2026-04-17T15:12:26.227116+00:00
---

## 문제

This is an interactive problem.

There is an infinite grid. A token is placed in the square $(x, y)$. You are to put it in the square $(0, 0)$ following certain rules.

The possible moves are determined by a dice roll. Initially, you have one die which has the number $1$ on each of its six sides.

Each move consists of the following steps:

1. At the beginning, you are offered a completely new six-sided die, and each side contains an integer from $1$ to $10\,000$. Each integer is chosen randomly, equiprobably from the range given above, and independently from others.
2. After that, you have to decide whether to take the new die or throw it away. If you take the die, you have it for all the subsequent steps.
3. The jury rolls all the dice you have. On each die, one of the six sides is selected equiprobably and independently from other dice. The sum of all numbers on the dice is denoted by $s$.
4. You must move the token from its current square $(x\_1, y\_1)$ to another square $(x\_2, y\_2)$ which should satisfy one of the following conditions: $$ \left\lfloor \sqrt{(x\_1 - x\_2)^2 + (y\_1 - y\_2)^2} \right\rfloor = s \hspace{0.3cm}\mathbf{or}\hspace{0.3cm} \left\lceil \sqrt{(x\_1 - x\_2)^2 + (y\_1 - y\_2)^2} \right\rceil = s $$
