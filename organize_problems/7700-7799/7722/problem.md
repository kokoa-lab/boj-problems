---
title: "Real Fun"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T11:52:09.164221+00:00"
---

## 문제

Yesterday it was real fun.

Today you wake up and notice that something is just not right. Not just headache, but something else is constantly annoying you. But you just can’t get what exactly. You walk around your room, enjoying the sunlight coming through the open window, through the holes in the roof. . . Stop. There were no holes in the roof until today. Definitely.

Suppressing the urge to call your friends and find out something about the origin of the holes, you decide to fix the roof first. In a modern way.

You’ve decided to nail 3 equal square boards with sides parallel to the sides of the (of course, square) roof to close all the holes, and were just wondering what is the minimal required size for these boards.

You are given N different points on a Cartesian plane and need to find minimal d such that three possibly overlapping d × d squares with sides parallel to coordinate axes can cover all the points (possibly just by the border).

## 입력

The first line of the input file contains N, 4 ≤ N ≤ 200, 000. Each of the next N lines contain two integers xi and yi – the coordinates of i-th hole (−109 ≤ xi, yi ≤ 109). No two points coincide.

## 출력

Output the minimal possible d.
