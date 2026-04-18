---
title: "Mailing Origami"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 256
accepted: 124
solved_users: 55
acceptance_rate: "33.333%"
collected_at: "2026-04-17T12:24:07.939436+00:00"
---

## 문제

![](./001_dragonfly.jpg)You would like to mail some origami you have made to your mom.

The price of mailing is dependent on the area of the envelope used to mail it: the smaller the envelope area, the less cost to ship. You cannot fold the origami shape to make it smaller. Of course, the envelope you are shipping the origami in must be rectangular.

Consider the vertices which represent the points along the boundary of the paper in order, such that the edge of the paper may fold over itself. Given the verticies describing the origami shape, what is the area of the smallest envelope that you can use to mail the origami?

## 입력

The first line contains the integer *N* (3 ≤ N ≤ 100 000) which is the number of verticies describing your origami. The next *N* lines contain two integers, *x y*, the x-coordinate and y-coordinate of that particular vertex (0 ≤ *x* ≤ 10 000 000; 0 ≤ *y* ≤ 10 000 000). You should assume all verticies are distinct, and that there is no line which contains all verticies.

## 출력

Output the area of the smallest envelope that will contain the origami, rounded to the nearest integer. You can assume that no test case will have the area of the smallest envelope containing the given vertices have a fractional part between 0.49 and 0.51.
