---
title: Greedy Termite
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 170
accepted: 44
solved_users: 36
acceptance_rate: 23.077%
collected_at: 2026-04-17T15:00:13.313651+00:00
---

## 문제

There are n wooden rods vertically placed over a horizontal line. The rods are numbered 1 through n from left to right. Each rod i (1 ⩽ i ⩽ n) is placed at position xi and has a height hi.

![](./001_preview)

A termite wants to eat all the rods one by one. It starts eating from an arbitrary rod s (1 ⩽ s ⩽ n). Then, after eating a rod i, the termite selects the next rod to eat based on the following method. Among the remaining rods j, the one with maximum hj −|xi −xj| is selected. If there are ties, the one with minimum |xi −xj| is selected. If there are still ties, the left-most rod is selected.

Your task is to calculate the total (horizontal) distance traveled by the termite to eat all the rods.

## 입력

The first line of the input contains two space-separated integers n, the number of rods, and s, the starting rod number (1 ⩽ s ⩽ n ⩽ 100 000). The rods are described in the next n lines. On the line 1 + i (1 ⩽ i ⩽ n), the i-th rod is specified with two space-separated integers xi (|xi| ⩽ 109) and hi (1 ⩽ hi ⩽ 109). Additionally, for each i (1 ⩽ i ⩽ n − 1), xi < xi+1.

## 출력

You should print a single integer denoting the total distance traveled by the termite.
