---
title: "Accurate Movement"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 192
accepted: 132
solved_users: 113
acceptance_rate: "72.436%"
collected_at: "2026-04-17T14:54:51.088728+00:00"
---

## 문제

Amelia is studying modeling. She is interested in models with moving parts.

As her first task, she made a rectangular box of size 2 × n, which contains two parallel rails and a rectangular bar on each of them. The short bar has size 1 × a, and the long one has size 1 × b. The long bar has a stopper at each end, and the short one is always between these two stoppers.

![](./001_preview)

The bars can be moved along the rails, one bar at a time, as long as the short bar is between the stoppers. So, on each move Amelia selects one of the bars and moves it, while the other one stays in place.

Initially, both bars are aligned to one side of the box, and Amelia wants them to be aligned to the other side in as few moves as possible. What is the minimal number of moves she should do to achieve her goal?

## 입력

The only input line contains three integers a, b, and n (1 ≤ a < b ≤ n ≤ 107).

## 출력

The only output line should contain a single integer — the minimal number of moves Amelia needs to do.

## 힌트

A possible solution for the first example is shown below.

![](./001_preview)
