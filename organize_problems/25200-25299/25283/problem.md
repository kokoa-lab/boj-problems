---
title: "Fireworks"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 75
accepted: 14
solved_users: 11
acceptance_rate: "17.742%"
collected_at: "2026-04-17T17:23:50.801510+00:00"
---

## 문제

You are planning the fireworks to celebrate the $5$th anniversary of LTH Challenge. It will be a great show with red and green fireworks. Along a $N - 1$ meter long fuse there will be $N$ fireworks attached at each integer coordinate. The fuse can be ignited at any position (including between fireworks) and burns at the same speed in both directions, firing up the fireworks along the fuse. All fireworks have the same TLE (Time Left to Explosion), that is, fireworks at the same distance from the ignition point will explode simultaneously.

The audience especially likes when both a green and a red firework explode simultaneously, this is called an awesome combination, AC for short.

You would like to maximize the number of ACs in your show.

Some firework positions are already occupied with red or green fireworks, while other positions are up to you to decide among your extra $R$ red fireworks and $G$ green fireworks.

## 입력

The first line contains three integers $N$, $R$, and $G$ ($2 \leq N \leq 50,000$, $0 \leq R, G \leq 50,000$), where $N$ is the number of fireworks positions, $R$ and $G$ are the number of extra red and green fireworks respectively.

The second line contains $N$ characters each of which is one of 'R', 'G', or 'X', representing how the firework positions are originally assigned. Here, 'R' means that the firework is red, 'G' means it is green, and 'X' means that you need to place a firework at that position.

The number of positions where you need to place a firework does not exceed $R + G$

## 출력

A single integer. The maximum number of ACs you can create in your show.
