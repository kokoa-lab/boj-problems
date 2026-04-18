---
title: Tractor
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 678
accepted: 305
solved_users: 220
acceptance_rate: 54.863%
collected_at: 2026-04-17T11:17:55.158490+00:00
---

## 문제

One of Farmer John's fields is particularly hilly, and he wants to purchase a new tractor to drive around on it. The field is described by an N x N grid of non-negative integer elevations (1 <= N <= 500). A tractor capable of moving from one grid cell to an adjacent cell (one step north, east, south, or west) of height difference D costs exactly D units of money.

FJ would like to pay enough for his tractor so that, starting from some grid cell in his field, he can successfully drive the tractor around to visit at least half the grid cells in the field (if the number of total cells in the field is odd, he wants to visit at least half the cells rounded up). Please help him compute the minimum cost necessary for buying a tractor capable of this task.

## 입력

* Line 1: The value of N.
* Lines 2..1+N: Each line contains N space-separated non-negative integers (each at most 1 million) specifying a row of FJ's field.

## 출력

* Line 1: The minimum cost of a tractor that is capable of driving around at least half of FJ's field.

## 힌트

#### Input Details

FJ's farm is a 5 x 5 grid. The elevations in the first row are 0, 0, 0, 3, and 3, and so on.

#### Output Details

A tractor of cost 3 is capable of moving between elevation 0 and elevation 3, so it can visit the block of cells at zero elevation as well as the block of cells at elevation 3. Together, these represent at least half of FJ's farm.
