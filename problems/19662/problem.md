---
title: "Aesthetic"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 12
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:26:12.211916+00:00"
---

## 문제

Syrup the Turtle lives in a town with a layout consisting of N locations connected by M roads. Each location is indexed from 1, 2, ..., N and each road is indexed from 1, 2, ..., M. The ith road directly connects locations Ai and Bi, has a length of Wi units, and can be traversed in either direction. These roads and locations are arranged such that it is possible to directly or indirectly travel between any pair of locations, and no two roads share the same endpoints.

Each road has its unique scenery, and the town’s inhabitants have long come to a common consensus on how aesthetically pleasing each road is to travel through. The present-day index order of the roads reflects this; the roads are increasingly aesthetic from 1 to M.

Recently, the residents have sought to further refine the appeal of the town’s topography. After weighing the many functional and aesthetic considerations of this task, an incredible compromise has been struck - an identical replica of a more aesthetic road is to be constructed within the trail of a strictly less aesthetic one. This action is possible for any pair of roads, and will extend the less aesthetic road by the length of the more aesthetic road. In other words, road j may be replicated into road i if and only if i < j, and doing so will change the length of road i to Wi + Wj. Now, all that remains is for a vote to be cast for one pair of roads to actually be chosen for this project.

Syrup makes frequent trips between his house in location N and the main square at location 1. He would like to know in advance how long the minimum distance between these two locations could get once the project is completed; your task is to determine the value of this distance.

## 입력

Your program must read from standard input.

The first line contains two integers, N and M. M lines will follow.

The ith line contains three integers, Ai, Bi, and Wi, describing a single road.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the maximum possible length of the shortest path between locations 1 and N after the project is enacted.
