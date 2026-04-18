---
title: "Worm Worries"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 37
accepted: 9
solved_users: 8
acceptance_rate: "27.586%"
collected_at: "2026-04-17T14:07:55.986979+00:00"
---

## 문제

You are looking for a place in the soil to put your pet worm, Maximus. You limit your search to a box-shaped region with dimensions N×M×K centimeters which you have divided into a three-dimensional grid of cube-centimeter cells, labeled (x, y, z) after their position in the grid (1 ≤ x ≤ N, 1 ≤ y ≤ M, 1 ≤ z ≤ K). Each cell has a certain humidity H[x, y, z] which is an integer in the range 1 … 109. You can measure the humidity of any cell with a special sensor.

Maximus loves humid places, so you need to put him in a cell which is at least as humid as its neighboring cells, otherwise he goes away and you will have trouble finding him. In other words, you need to place Maximus in a local maximum. More precisely, you need to find a cell (x,y,z), such that

H[x, y, z] ≥ max(H[x+1, y, z], H[x−1, y, z], H[x, y+1, z], H[x, y−1, z], H[x, y, z+1], H[x, y, z−1]),

where a value is treated as 0 when it is outside the box (because Maximus absolutely wants to stay in the box).

However, the number of cells can be very large, so you do not want to measure the humidity of all the cells. Therefore, in this task, you are allowed to interact with the grader, and ask for the humidity at given points. When you have found a suitable location for Maximus, give that location to the grader.
