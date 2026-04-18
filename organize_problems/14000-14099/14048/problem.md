---
title: Through A Maze Darkly
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:24:49.692679+00:00
---

## 문제

There is a maze that is formed by connecting N rooms via some corridors. The rooms are numbered 1 to N and each room has the shape of a circle. The corridors have the following constraints:

* Each corridor forms a connection between two distinct rooms.
* No two corridors will connect the same pair of rooms.
* Each room will have at least 1 corridor that connects to it.

One difficulty in navigating through this maze is that the lights are all out, so you cannot see where you are.

One way to move through the maze is to place your right hand at some point on the wall of the starting room and walk forward through the corridors and other rooms without ever taking your hand off the wall. If you walk through the maze in this way, you will end up returning to the original room. The path that you follow will depend upon where you place your right hand in the starting room, since that will determine which corridor you take first.

Given the structure of the maze you need to answer Q queries. Each query will specify a distinct starting room r. Determine the maximum number of traversals of corridors as you move through the maze by keeping your right hand on the wall beginning in room r and returning (for the first time) to room r.

## 입력

The first line of input contains the integer N(2 ≤ N ≤ 100000).

The next N lines describe the maze’s layout, with the ith of these lines containing information about room i. Specifically, it contains an integer k, the number of corridors connecting to room i, followed by k integers, c1 c2 . . . ck, indicating the rooms that these k corridors lead to (in clockwise order from room i).

For example, if the corridor information for room i is 3 4 2 7, this means that there are 3 corridors connecting room i to rooms 4, 2, and 7. Since they are listed in clockwise order, we would have the following picture:

![](./001_preview)

The next line contains an integer Q.

The final Q lines describe the starting rooms to be queried, with each line containing an integer r (1 ≤ r ≤ N).

Let M be the total number of corridors that exist in the maze. The value of M can be calculated as 1/2 (sum of all k values).

## 출력

Output Q lines answering the queries in order.
