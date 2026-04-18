---
title: "The Catcher in the Rye"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 209
accepted: 42
solved_users: 26
acceptance_rate: "19.403%"
collected_at: "2026-04-17T15:17:48.791928+00:00"
---

## 문제

Being an experienced jogger, you decided to take a shortcut through a rectangular grain field, divided into three vertical patches full of rye, wheat and barley, respectively. You want to travel from its bottom left corner to the top right corner.

The proper jogging technique varies depending on which sort of grain you are trodding. Therefore, you will be going through the patches with three possibly different velocities. You may plan your route any way you wish (but without leaving the field).

Find the minimal time needed to get to the top right corner of the field from the bottom left corner.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10\,000$). The descriptions of the test cases follow.

Each test case is given on a single line containing seven integers $h, a, b, c, v\_a, v\_b, v\_c$ ($1 \leq h, a, b, c, v\_a, v\_b, v\_c \leq 10^5$): the height of the rectangular field, the widths of the patches, and the allowed velocities in these patches. Velocity $v$ means that you travel exactly $v$ units of distance per time unit.

## 출력

For each test case, output the total time needed to get from the bottom left corner to the top right one.

Your answer will be accepted if it differs from the correct one by no more than $10^{-3}$.
