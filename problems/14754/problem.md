---
title: Pizza Boxes
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 2487
accepted: 1141
solved_users: 928
acceptance_rate: 48.183%
collected_at: 2026-04-17T13:41:27.806690+00:00
---

## 문제

There are pizza boxes all of which have the same dimensions. The boxes are stacked in piles, forming a three- dimensional grid where the heights are all different. The view from front shows the height of the tallest pile in each column, the view from the side shows the height of the tallest pile in each row.

What is the maximum number of pizza boxes we can remove without changing the front and side views? In the following example, Figure I.2 shows the solution of Figure I.1(a) case. In Figure I.1(a) and Figure I.2, each number (height) represents the number of boxes stacked.

![](./001_1.png)

Figure I.1. (a) Grid of heights and (b) the corresponding views.

![](./002_2.png)

Figure I.2. Grid of heights after removing boxes.

Your task is to compute the maximum number of pizza boxes that can be removed without changing the original front and side views.

## 입력

Your program is to read from standard input. The input contains two integers, n and m (1 ≤ n, m ≤ 1,000), the number of rows and columns in the grid, respectively. Each of the following n lines contain m integers, the number of pizza boxes (heights) in the corresponding row. All heights are between 0 and 109 inclusive and the heights are all different.

## 출력

Your program is to write to standard output. Print exactly one line for the input. The line should contain the maximum number of pizza boxes that can be removed without changing the original views.
