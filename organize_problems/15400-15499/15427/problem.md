---
title: "Greeting Card"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 144
accepted: 80
solved_users: 62
acceptance_rate: "51.667%"
collected_at: "2026-04-17T13:59:09.234462+00:00"
---

## 문제

Quido plans to send a New Year greeting to his friend Hugo. He has recently acquired access to an advanced high-precision plotter and he is planning to print the greeting card on the plotter.

Here’s how the plotter operates. In step one, the plotter plots an intricate pattern of n dots on the paper. In step two, the picture in the greeting emerges when the plotter connects by a straight segment each pair of dots that are exactly 2 018 length units apart.

The plotter uses a special holographic ink, which has a limited supply. Quido wants to know the number of all plotted segments in the picture to be sure that there is enough ink to complete the job.

## 입력

The first line of input contains a positive integer n specifying the number of plotted points. The following n lines each contain a pair of space-separated integer coordinates indicating one plotted point. Each coordinate is non-negative and less than 231. There are at most 105 points, all of them are distinct.

In this problem, all coordinates and distances are expressed in plotter length units, the length of the unit in the x-direction and in the y-direction is the same.

## 출력

The output contains a single integer equal to the number of pairs of points which are exactly 2 018 length units apart.
