---
title: "Island Travels"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 635
accepted: 168
solved_users: 115
acceptance_rate: "26.869%"
collected_at: "2026-04-17T11:17:58.801809+00:00"
---

## 문제

Farmer John has taken the cows to a vacation out on the ocean! The cows are living on N (1 <= N <= 15) islands, which are located on an R x C grid (1 <= R, C <= 50). An island is a maximal connected group of squares on the grid that are marked as 'X', where two 'X's are connected if they share a side. (Thus, two 'X's sharing a corner are not necessarily connected.)

Bessie, however, is arriving late, so she is coming in with FJ by helicopter. Thus, she can first land on any of the islands she chooses. She wants to visit all the cows at least once, so she will travel between islands until she has visited all N of the islands at least once.

FJ's helicopter doesn't have much fuel left, so he doesn't want to use it until the cows decide to go home. Fortunately, some of the squares in the grid are shallow water, which is denoted by 'S'. Bessie can swim through these squares in the four cardinal directions (north, east, south, west) in order to travel between the islands. She can also travel (in the four cardinal directions) between an island and shallow water, and vice versa.

Find the minimum distance Bessie will have to swim in order to visit all of the islands. (The distance Bessie will have to swim is the number of distinct times she is on a square marked 'S'.) After looking at a map of the area, Bessie knows this will be possible.

## 입력

* Line 1: Two space-separated integers: R and C.
* Lines 2..R+1: Line i+1 contains C characters giving row i of the grid. Deep water squares are marked as '.', island squares are marked as 'X', and shallow water squares are marked as 'S'.

## 출력

* Line 1: A single integer representing the minimum distance Bessie has to swim to visit all islands.

## 힌트

#### Input Details

There are three islands with shallow water paths connecting some of them.

#### Output Details

Bessie can travel from the island in the top left to the one in the middle, swimming 1 unit, and then travel from the middle island to the one in the bottom right, swimming 2 units, for a total of 3 units.
