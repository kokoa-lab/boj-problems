---
title: Manhattan Walk
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 48
accepted: 44
solved_users: 43
acceptance_rate: 91.489%
collected_at: 2026-04-17T19:39:42.598243+00:00
---

## 문제

It's a grid system! You begin at the top left corner and want to walk to the bottom right corner. Every location is at integer coordinates, and has an arrow pointing down or right and a timer that, every few seconds, flips the arrow from down to right, or from right to down. When you begin your walk, every arrow is pointing down or right with equal probability, and every timer has a real value chosen uniformly in the range from zero to its maximum wait time.

At any moment in time, if you are at a given location, you can:

* Move down one location if the new location is on the grid and the arrow is pointing down.
* Move right one location if the new location is on the grid and the arrow is pointing right.
* Wait for the timer to finish its countdown so that the arrow flips from down to right, or from right to down.

When you arrive at a new location, you are able to see the timer and can therefore take that into account when deciding which action to take. However, you are not able to look ahead---you can only see the timer and arrow for the exact grid point you occupy. You hate waiting, and want to minimize the total amount of time you're waiting for an arrow to flip.

What is the expected amount of time you have to wait if you make decisions optimally?

## 입력

The single line of input contains three integers $r$, $c$ ($1 \leq r, c \leq 10^3$), and $p$ ($1 \leq p \leq 10^9$), where $r$ is the number of rows in the grid, $c$ is the number of columns in the grid, and $p$ is the maximum value a timer can show.

## 출력

Output a single number, which is the expected time you have to wait if you make optimal decisions. Your answer will be accepted if the absolute or relative error is within $10^{-6}$ of the judge's answer.
