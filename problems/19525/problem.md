---
title: "Rectangle-free Grid"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 267
accepted: 123
solved_users: 69
acceptance_rate: "41.071%"
collected_at: "2026-04-17T15:22:05.289586+00:00"
---

## 문제

Construct an $N \times N$ grid with the following conditions:

* $2 \leq N \leq 150$
* Each cell is filled with either '`O`' or '`.`'.
* There are at least 1700 cells with '`O`'.
* For each tuple of four integers $i, j, k, l$ such that $1 \leq i < j \leq N$ and $1 \leq k < l \leq N$, at least one of the four cells $(i,k)$, $(i,l)$, $(j,k)$, $(j,l)$ is filled with '`.`'.

## 입력

There is no input.

## 출력

The first line should contain an integer $N$. The following $N$ lines should contain $N$ characters each ('`O`' or '`.`'), and these $N$ lines describe the grid.

## 힌트

Output for this example satisfies all conditions but the third (number of '`O`' in the grid).
