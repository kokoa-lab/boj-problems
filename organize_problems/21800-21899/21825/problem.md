---
title: "Through Another Maze Darkly"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 50
accepted: 27
solved_users: 23
acceptance_rate: "51.111%"
collected_at: "2026-04-17T16:08:27.996445+00:00"
---

## 문제

There is a maze that is formed by connecting N rooms via N − 1 corridors. The rooms are numbered 1 to N and each room has the shape of a circle. The corridors have the following constraints:

* Each corridor forms a connection between two distinct rooms.
* Every pair of rooms is connected by exactly one path of connected corridors.

One difficulty in navigating through this maze is that the lights are all out, so you cannot see where you are. To help with navigation, each room contains a laser pointer that initially points to a corridor. Consider the following strategy:

* Rotate the room’s laser pointer clockwise until it points to another corridor.
* Follow the room’s laser pointer and traverse the corridor.
* Repeat the previous two steps indefinitely.

You created Q queries to investigate this strategy. For each query, you are given an integer K and you start at room 1. Determine the final room after traversing exactly K corridors. All laser pointers will reset to their original orientation after each query.

## 입력

The first line contains the integers N and Q (2 ≤ N ≤ 800 000, 1 ≤ Q ≤ 800 000).

The next N lines describe the layout of the maze, with the ith of these lines describing room i. Specifically, it contains an integer k, the number of corridors connecting to room i, followed by k integers, c1 c2 . . . ck, indicating the rooms that these k corridors lead to, in clockwise order. Lastly, room i’s laser pointer initially points to the corridor leading to room c1.

The final Q lines describe a query, with each line containing an integer K (1 ≤ K ≤ 1015).

## 출력

Output Q lines answering the queries in order.

## 힌트

This is the initial state of the maze.

![](./001_preview)

The strategy will visit these rooms in order:

1, 2, 1, 2, 4, 2, 3, . . .
