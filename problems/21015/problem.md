---
title: Hallway and Butler
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 14
accepted: 10
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T15:45:26.700583+00:00
---

## 문제

Doni is a successful businessman and owns a grandiose mansion. In this mansion, there are N rooms numbered from 1 to N connected by N − 1 hallways in such a way that you can travel from any room to any other room through a sequence of hallways. The ith hallway connects room ui with room vi and has a dirtiness level of wi which is an even integer.

Despite his wealth, Doni only has one vacuum cleaner that is initially located at room 1. As Doni’s butler, you intend to clean all the hallways. When cleaning one hallway, you intend to do it by running the vacuum cleaner from one end to the other end of the hallway. For example, to run the vacuum cleaner through the ith hallway, you can start from room ui and end at room vi, or you can start from room vi and end at room ui. A hallway with a dirtiness level of w must be passed by the vacuum cleaner **exactly** w times.

How many ways are there to clean all the hallways (assuming you start and finish the cleaning at room 1)? Two ways are considered to be different if there exists an integer j such that the jth hallway passed by the vacuum cleaner on both ways are different.

Consider the following example of mansion with N = 4 rooms and 3 hallways.

* The 1st hallway connects room 1 and room 2 with a dirtiness level of 2.
* The 2nd hallway connects room 1 and room 3 with a dirtiness level of 4.
* The 3rd hallway connects room 3 and room 4 with a dirtiness level of 2.

![](./001_preview)

There are 6 ways to clean all the hallways in this example, by going through these rooms:

* 1 → 2 → 1 → 3 → 1 → 3 → 4 → 3 → 1.
* 1 → 2 → 1 → 3 → 4 → 3 → 1 → 3 → 1.
* 1 → 3 → 1 → 2 → 1 → 3 → 4 → 3 → 1.
* 1 → 3 → 1 → 3 → 4 → 3 → 1 → 2 → 1.
* 1 → 3 → 4 → 3 → 1 → 2 → 1 → 3 → 1.
* 1 → 3 → 4 → 3 → 1 → 3 → 1 → 2 → 1.

In each way, the hallway connecting room 1 and room 2 is passed 2 times, the hallway connecting room 1 and room 3 is passed 4 times, and the hallway connecting rooms 3 and room 4 is passed 2 times.

## 입력

Input begins with a line containing an integer: N (2 ≤ N ≤ 10 000) representing the number of rooms. The next N − 1 lines each contains three integers: ui vi wi (1 ≤ ui, vi ≤ N; 2 ≤ wi ≤ 200; wi is an even integer) representing the rooms connected by the hallways and their dirtiness level, respectively. It is guaranteed that you can travel from any room to any other room through a sequence of hallways.

## 출력

Output in a line an integer representing the number of ways to clean all the hallways modulo 998 244 353.
