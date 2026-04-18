---
title: "Cardinal Adjacencies"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 146
accepted: 129
solved_users: 114
acceptance_rate: "90.476%"
collected_at: "2026-04-17T15:54:28.303904+00:00"
---

## 문제

In landscape ecology, one is interested in the *connectedness* of regions, particularly near shorelines. A fine grid is overlaid on a map or aerial photo and grid squares with land are marked:

![](./001_preview)

Land squares which share an **edge** are *cardinal* (North, East, South and West) *adjacent* (blue lines in the image) and land squares which share an **edge** *or* a **vertex** (red *and* blue lines in the image) are *intercardinal adjacent*. Write a program which takes as input a marked grid and outputs the total *cardinal adjacencies* in the grid and the total number of *intercardinal* adjacencies in the grid.

## 입력

The input consists of multiple lines. The first line of input contains two space separated decimal integers ***nrows*** and ***ncolumns***, (0 < ***nrows***, ***ncolumns*** ≤ 1000). This line is followed by ***nrows*** additional lines of input each of which contains ***mcolumns*** space separated values of 0 or 1. 1 indicates land.

## 출력

There is one line of output containing two space separated decimal integers: the number of *cardinal adjacencies* followed by the number of *intercardinal adjacencies*.
