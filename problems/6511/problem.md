---
title: "Black and white painting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 160
accepted: 106
solved_users: 92
acceptance_rate: "65.248%"
collected_at: "2026-04-17T11:29:25.041210+00:00"
---

## 문제

You are visiting the Centre Pompidou which contains a lot of modern paintings. In particular you notice one painting which consists solely of black and white squares, arranged in rows and columns like in a chess board (no two adjacent squares have the same colour). By the way, the artist did not use the tool of problem A to create the painting.

Since you are bored, you wonder how many *8 × 8* chess boards are embedded within this painting. The bottom right corner of a chess board must always be white.

## 입력

The input contains several test cases. Each test case consists of one line with three integers n, m and c. (*8 ≤ n, m ≤ 40000*), where n is the number of rows of the painting, and m is the number of columns of the painting. c is always *0* or *1*, where *0* indicates that the bottom right corner of the painting is black, and *1* indicates that this corner is white.

The last test case is followed by a line containing three zeros.

## 출력

For each test case, print the number of chess boards embedded within the given painting.
