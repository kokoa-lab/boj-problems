---
title: "Global Warming"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 90
accepted: 31
solved_users: 28
acceptance_rate: "44.444%"
collected_at: "2026-04-17T12:15:03.251237+00:00"
---

## 문제

A scientist wants to study how the rising sea level changes the landscape, in particular, how it changes the number of islands. He first investigates one-dimensional worlds. An onedimensional world is represented by a sequence of non-negative integers <h0, h1, . . . , hn−1>, where each integer hi is the altitude at the location i. The following figure depicts an example of such world represented by the sequence <5, 6, 1, 3, 2, 9, 8>.

![](./001_preview)

Now, if the sea level is at altitude 2.5, there are 3 islands formed by landmass of the first two columns, the fourth column and the last two columns. Furthermore, if the sea level is at altitude 3.5, there are only 2 islands. When the sea level is at altitude x, landmass with altitude x is considered to be submerged under the sea. Hence, if the sea level is at altitude 3, there are 2 islands. Note that having 3 islands is the maximum among all possible sea levels.

Given a one-dimensional world, the scientist wants to find the maximum number of islands among all sea levels.

## 입력

Your program must read from the standard input. The first line in the input contains the integer n, the total number of integers in the sequence. Next, it is followed by n lines where each line contains an integer. These n lines represent the sequence <h0, h1, . . . , hn−1>. All numbers in the sequence are non-negative and smaller than 230.

## 출력

Your program must write to the standard output an integer, which is the maximum number of islands.
