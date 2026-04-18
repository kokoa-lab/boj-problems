---
title: "Dorm Room Divide"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 400
accepted: 110
solved_users: 81
acceptance_rate: "26.471%"
collected_at: "2026-04-17T17:11:47.696347+00:00"
---

## 문제

Bob and Alice are roommates at the International College of Polygonal Chambers (ICPC). To avoid conflict, they've agreed to divide their dorm room in half---as closely as possible. However, the room is shaped so irregularly that they need your help!

![](./001_preview)

Each dorm room is a convex polygon, with a single entrance. You need to figure out how to divide this room in half (by area) using a single straight line starting at the door, and terminating on a wall or corner of the room.

## 입력

The first line of input contains a single integer $n$ ($3 \leq n \leq 2 \cdot 10^5$), which is the number of vertices describing the convex polygon.

Each of the next $n$ lines contains two space-separated integers $x$ and $y$ ($-10^7 \le x,y \le 10^7$). These are the coordinates of the vertices of the convex polygon, in counterclockwise order. All points will be distinct.

The door is considered to be a single point located at the first vertex given in the input.

## 출력

Output two space-separated real numbers, which are the $x$ and $y$ coordinates of the other endpoint of the dividing line, such that the area of the room is divided in half. Each coordinate value must be accurate to within an absolute or relative error of $10^{-6}$. Output $x$ first, then $y$.

Note that Sample 1 corresponds to the example in the problem description.
