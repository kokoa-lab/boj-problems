---
title: Billboard
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 39
accepted: 13
solved_users: 6
acceptance_rate: 24.000%
collected_at: 2026-04-17T13:06:53.685241+00:00
---

## 문제

Since many years ago, “Hadoop Advertising Co.” has installed giant advertisement LED billboards in the city. A billboard is a rectangular array of LED diodes, consisting of m LED rows that are connected to a central controller board. Each LED row is a thin circuit with n LED diodes that serve as the pixels.

Due to the low quality, there are many dead LED diodes on the company billboards now. You, as the chief electronics engineer of the company, are assigned to the task of repairing the billboards. The problem is that the LED billboards are quite old, and there is a limited stock of spare parts available to repair each. There are two types of spare parts: the single LED diodes that can be used to fix a single dead pixel, and the LED rows that fix a whole row of the billboard.

The strategy of the company is to show the advertisements on a sub-rectangular region of each billboard that has no dead pixels, and turning off the other parts of the billboard. Your goal is to make the largest possible area without dead pixels using the spare parts.

## 입력

There are multiple test cases in the input. The first line of each test case contains 4 space-separated non-negative integers, the number of rows (m), the number of LED diodes in each row (n), the number of spare rows (r), and the number of spare diodes (s) available for repair. The following m lines show the current state of the rows of the billboard from top to bottom. Each line contains n digits 1 (a good pixel) or 0 (a dead pixel). You can assume both m and n are between 1 and 300 inclusive. The input terminates with a line containing 0 0 0 0 which should not be processed.

## 출력

For each billboard you should print a single line containing the maximum number of pixels in a sub-rectangular region of the billboard containing no dead pixels after the repair.
