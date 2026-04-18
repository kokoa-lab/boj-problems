---
title: Looking for Waldo
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 101
accepted: 25
solved_users: 24
acceptance_rate: 26.087%
collected_at: 2026-04-17T17:23:29.583886+00:00
---

## 문제

You may know the game *Where is Waldo?*. In this game you need to find a person named Waldo in a crowd of people. This problem is kind of similar. You need to find an axis-aligned rectangle of minimal area which contains the letters `W`, `A`, `L`, `D` and `O` and those letters are hidden in a crowd of other letters.

![](./001_preview)

Figure L.1: Illustration of the second sample case.

## 입력

The input consists of:

* One line with two integers $h$ and $w$ $(1\leq h, w \leq 10^5$, $h\cdot{}w \leq 10^5)$, the height and width of the grid of letters.
* $h$ lines, each with $w$ upper case letters `A`-`Z`, the grid of letters.

## 출력

Output the area of the smallest axis-aligned rectangle which contains at least one of each of the letters `W`, `A`, `L`, `D` and `O`. If there is no rectangle containing those letters, output `impossible`.
