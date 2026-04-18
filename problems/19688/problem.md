---
title: Square or Rectangle?
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:26:27.033728+00:00
---

## 문제

I can be a square, or a rectangle. Am I a square, or a rectangle?

Consider a grid of N by N squares. Suppose there is either a square or a rectangle covering some grid squares, and each grid square is either completely inside or outside the shape, i.e. the boundary of the shape follows the grid lines. Two examples are shown below:

|  |  |
| --- | --- |
|  |  |
| Figure 1: I am a **square**. | Figure 2: I am a **rectangle**. |

It is also guaranteed that the shape covers **at least 4% of the total area** of the grid. Your task is to determine if the shape is a square, or a rectangle. To do that, you are allowed to ask at most Q queries, each query allows you to find out if a certain grid square is inside the shape. The grid squares are identified by coordinates (x, y) where 1 ≤ x, y ≤ N.
