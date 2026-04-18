---
title: "Road Accident"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:53:25.569303+00:00"
---

## 문제

Two cars crashed on the road, receiving some damage each, and raising the usual question: "Who to blame?". To answer this, it is essential to thoroughly reconstruct the sequence of events. By gathering witness testimonies and analyzing tire tracks, positions and speeds of cars just before the impact were determined. From these positions until the crash the cars moved straight forward.

Your program must, given the available data, calculate for each car what part of it first came into contact with the other car. Parts are numbered as shown on the picture.

![](./001_preview)

## 입력

Input file contains twelve floating point numbers: $x\_1, y\_1, u\_1, v\_1, w\_1, s\_1, x\_2, y\_2, u\_2, v\_2, w\_2, s\_2$, where $(x, y)$ and $(u, v)$ -- coordinates of back-left and forward-left corners of the car, $w$ -- width of the car, $s$ -- speed of the car.

## 출력

Output file must contain two integers: $p\_1, p\_2$, where $p$ -- number of part which first contacted the other one (if two parts came into contact simultaneously, output the lesser of the part numbers).
