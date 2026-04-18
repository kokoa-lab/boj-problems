---
title: Flipper
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 450
accepted: 314
solved_users: 242
acceptance_rate: 70.760%
collected_at: 2026-04-17T14:27:38.200809+00:00
---

## 문제

You are trying to pass the time while at the optometrist. You notice there is a grid of four numbers:

![](./001_1.svg)

You see lots of mirrors and lenses at the optometrist, and wonder how flipping the grid horizontally or vertically would change the grid.

Specifically, a "horizontal" flip (across the horizontal centre line) would take the original grid of four numbers and result in:

![](./002_2.svg)

A "vertical" flip (across the vertical centre line) would take the original grid of four numbers and result in:

![](./003_3.svg)

Your task is to determine the final orientation of the numbers in the grid after a sequence of horizontal and vertical flips.

## 입력

The input consists of one line, composed of a sequence of at least one and at most 1000000 characters. Each character is either H, representing a horizontal flip, or V, representing a vertical flip.

For 8 of the 15 available marks, there will be at most 1000 characters in the input.

## 출력

Output the final orientation of the four numbers. Specifically, each of the two lines of output will contain two integers, separated by one space.
