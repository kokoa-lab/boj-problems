---
title: "Pennies in the Ring"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 31
solved_users: 28
acceptance_rate: "80.000%"
collected_at: "2026-04-17T11:39:14.370785+00:00"
---

## 문제

The game “Pennies in the Ring” is often played by bored computer programmers who have gotten tired of playing solitare. The objective is to see how many pennies can be put into a circle. The circle is drawn on a grid, with its center at the coordinate (0, 0). A single penny is placed on every integer grid coordinate (e.g., (1, 1),(1, 2), etc.) that lies within or on the circle. It’s not a very exciting game, but it’s very good for wasting time. Your goal is to calculate how many pennies are needed for a circle with a given radius.

## 입력

The input is a sequence of positive integer values, one per line, where each integer is the radius of a circle. You can assume the radius will be less than or equal to 25000. The last integer will be indicated by 0. You may assume that the grid is large enough for two pennies to be on adjacent integer coordinates and not touch.

## 출력

You are to output, each on its own line, the number of pennies needed for each circle. You do not need to output 0 for the last 0. You may assume that the number of possible pennies is less than 2 billion (which is only $20 million dollars: computer scientists have lots of money).
