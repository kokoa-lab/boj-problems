---
title: "Art"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 299
accepted: 244
solved_users: 231
acceptance_rate: "81.625%"
collected_at: "2026-04-17T15:24:45.927945+00:00"
---

## 문제

Mahima has been experimenting with a new style of art. She stands in front of a canvas and, using her brush, flicks drops of paint onto the canvas. When she thinks she has created a masterpiece, she uses her 3D printer to print a frame to surround the canvas.

Your job is to help Mahima by determining the coordinates of the smallest possible rectangular frame such that each drop of paint lies inside the frame. Points on the frame are not considered inside the frame.

## 입력

The first line of input contains the number of drops of paint, N, where 2 ≤ N ≤ 100 and N is an integer. Each of the next N lines contain exactly two positive integers X and Y separated by one comma (no spaces). Each of these pairs of integers represents the coordinates of a drop of paint on the canvas. Assume that X < 100 and Y < 100, and that there will be at least two distinct points. The coordinates (0, 0) represent the bottom-left corner of the canvas.

## 출력

Output two lines. Each line must contain exactly two non-negative integers separated by a single comma (no spaces). The first line represents the coordinates of the bottom-left corner of the rectangular frame. The second line represents the coordinates of the top-right corner of the rectangular frame.
