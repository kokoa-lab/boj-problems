---
title: "Problematic Polygons"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 32
accepted: 14
solved_users: 10
acceptance_rate: "58.824%"
collected_at: "2026-04-17T17:17:18.360990+00:00"
---

## 문제

You are an employee at the Polygon Packing Plant, where your job is to pack objects with simple polygon shapes into containers with simple polygon shapes. However, the object and containers are often misaligned, so the object may need to be rotated before it can fit inside.

You want to automate the packing process by utilizing the Polygon-Rotating Robot, which has an arm capable of rotating objects with simple polygon shapes before placing them into the container. Unfortunately, the robot lacks some crucial programming: it cannot determine the angle needed to rotate the object by to fit into the container. Write a program to determine the minimum integer angle $θ∈[0,359]$ such that the robot can rotate the object counter-clockwise $θ$ degrees around the origin so that it will fit inside the box.

![](./001_preview)

**Figure 1**: The left image depicts Sample Input $2$ where the goal is to rotate the blue object to fit within the orange container. The right image depicts the minimum integer rotation of $θ=113$ degrees counter-clockwise around the origin $(0,0)$.

## 입력

The first line of input contains two integers $N,M$ ($3≤N,M≤100$), the number of points for the polygon representing the object and the number of points for the polygon representing the container, respectively.

The next $N$ lines describe the points for the polygon representing the object. Each line contains a pair of real-valued coordinates $x,y$ ($-10^3≤x,y≤10^3$), a point on the cartesian plane. Similarly the next $M$ lines describe the points for the polygon representing the container following the same format.

It is guaranteed that the points of these polygons will be given in counter-clockwise order. It is also guarantee that for any rotation in integer increments, between $[0,359]$ degrees, that the distance between any point of a polygon and any edge of the other polygon is at least $10^{-6}$.

## 출력

Display the smallest integer rotation $θ∈[0,359]$ such that rotating the object $θ$ degrees around the origin causes it to fit inside the container. If no such $θ$ exists, display `impossible` instead.
