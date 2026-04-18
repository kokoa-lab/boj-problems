---
title: Floor Plan
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 211
accepted: 70
solved_users: 59
acceptance_rate: 33.714%
collected_at: 2026-04-17T11:40:34.207990+00:00
---

## 문제

The floor plan of a house shows rooms separated by walls. This floor plan can be transferred to a grid using the character `I` for walls and `.` for room space. Doorways are not shown. Each `I` or `.` character occupies one square metre.

![](./001_preview)

In this diagram, there are six rooms.

You have been given the floor plan of a house and a supply of hardwood flooring. You are to determine how many rooms will have the flooring installed if you start installing the floor in the largest room first and move to the next largest room, and so on. You may not skip over any room, and you must stop when you do not have enough wood for the next room. Output the number of rooms that can have hardwood installed, and how many square metres of flooring are left over. No room will be larger than $64$ square metres.

The first line contains the number of square metres of flooring you have. The second line contains an integer $r$ in range $1 \dots 25$ that represents the number of rows in the grid. The third line contains an integer $c$ in $1 \dots 25$ that represents the number of columns in the grid. The remaining $r$ lines contain $c$ characters of grid data.
