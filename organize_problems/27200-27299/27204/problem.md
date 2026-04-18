---
title: The Fortress Defense
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 16
accepted: 11
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:58:09.207907+00:00
---

## 문제

The Flatlanders are building a fortress on a grid of square cells. The fortress will have several contours of defense. Each contour is a rectangle with sides along the borders of the cells.

The first, outer, defense contour is a rectangle of size $h \times w$. Each next contour is strictly inside all previous ones. Defense contours should not have common points.

The level of cell defense is the number of defense contours inside which this cell lies. The defense level of a fortress is equal to the sum of the defense levels of all its cells. For example, the fortress defense level in the picture is $16 \cdot 1 + 8\cdot 2 + 3 = 35$.

![](./001_preview)

The Flatlanders are interested in all possible ways to build a fortress. They calculate the defense level of the fortress for each possible way, then calculate the sum of values of all ways. You should help the Flatlanders to calculate this sum. The answer can be large, output its modulo $10^9 + 7$.

## 입력

In the first line of input there are two integers $h$ and $w$ ($1 \le h, w \le 400$).

## 출력

Output single integer: the sum of defense levels for all ways to build a fortress modulo $10^9 + 7$.

## 힌트

All possible ways to build a fortress from the first sample are in the picture.

![](./001_preview)

All possible ways to build a fortress from the second sample are in the picture.

![](./002_preview)
