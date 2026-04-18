---
title: "Portals"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 178
accepted: 58
solved_users: 44
acceptance_rate: "36.975%"
collected_at: "2026-04-17T12:18:59.637618+00:00"
---

## 문제

![](./001_preview)There is a cake placed in a labyrinth and you desperately want to eat it. You have a map of the labyrinth, which is a grid of R rows and C columns. Each grid cell contains one of the following characters:

* `#` (number sign) which denotes a wall block,
* `.` (dot) which denotes an open square,
* `S` (uppercase letter s) which denotes an open square of your current location,
* `C` (uppercase letter c) which denotes an open square with the cake.

You may only walk on the open squares and move from one open square to another if they share a side. Additionally, the rectangular area depicted on the map is completely surrounded by wall blocks.

In order to reach the cake faster you have acquired a portal gun from Aperture ScienceTM, which operates as follows. At any time it can fire a portal in one of the four directions up, left, down and right. When a portal is fired in some direction, it will fly in that direction until it reaches the first wall. When this happens, a portal will be spawned on the wall block, on the side that faces you.

At most two portals can exist at any given time. If two portals are already placed in the labyrinth, then one of them (selected by you) will be removed immediately upon using the portal gun again. Firing a portal at an existing portal will replace it (there may be at most one portal per side of wall block). Note that there may be two portals placed on different sides of the same wall block.

Once two portals are placed in the labyrinth you can use them to teleport yourself. When standing next to one of the portals, you can walk into it and end up at the open square next to the other portal. Doing this takes as much time as moving between two adjacent squares.

You may assume that firing portals does not take time and moving between two adjacent squares or teleporting through portals takes one unit of time.

Given the map of the labyrinth together with your starting location and the location of the cake, calculate the minimum possible time needed for you to reach the cake.

## 입력

The first line of the input contains two integers: the number of rows in the map R, and the number of columns C. The next R lines describe the map. Each of these lines contains C characters: `#`, `.`, `S` or `C` (whose meaning is described above).

It is guaranteed that characters `S` and `C` each appear exactly once in the map.

## 출력

The output should contain a single integer — the minimum time that is needed to reach the cake from the starting location.

You may assume that it is possible to reach the cake from your starting location.

## 힌트

One quickest sequence of moves is as follows: 1) move right, 2) move right, shoot one portal up, and one portal down, 3) move through the bottom portal, 4) move one square right and reach the cake.

![](./001_preview)
