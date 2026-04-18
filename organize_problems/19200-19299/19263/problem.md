---
title: Game of Chairs
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 34
accepted: 20
solved_users: 18
acceptance_rate: 62.069%
collected_at: 2026-04-17T15:15:56.281781+00:00
---

## 문제

You are participating in a strange game. There are $n$ chairs in a row at a distance of one meter from each other. Each chair is painted by one of $c$ different colors.

At the beginning, you can sit on any chair. Then the jury will choose a color and announce it. Each color has $\frac{1}{c}$ probability to be chosen. Your task is to move to any chair of this color.

Of course, you will move to the nearest appropriate chair. If you are already sitting on it, you will not move at all.

You want to pick a chair to sit at the beginning to minimize the expected distance which you will have to walk.

## 입력

In the first line there are two integers $n$ and $c$: the number of chairs and the number of colors ($1 \leq c \leq n \leq 10^6$).

The second line contains $n$ integers $a\_i$: the colors of chairs ($1 \leq a\_i \leq c$). There is at least one chair of each color.

## 출력

Output the expected distance as an irreducible fraction.
