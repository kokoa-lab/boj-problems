---
title: Cut Tiles (Small)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 52
accepted: 17
solved_users: 15
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:51:54.620884+00:00
---

## 문제

Enzo is doing renovation for his new house. The most difficult part is to buy exactly the right number of tiles. He wants **N** tiles of different sizes. Of course they have to be cut from the tiles he bought. All the required tiles are square. The lengths of side of the tiles are **2****S****1**, **2****S****2**, ..., **2****S****N**. He can only buy a lot of tiles sized **M**\***M**, and he decides to only cut tiles parallel to their sides for convenience. How many tiles does he need to buy?

## 입력

The first line of the input gives the number of test cases: **T**. **T** lines follow. Each line start with the number **N** and **M**, indicating the number of required tiles and the size of the big tiles Enzo can buy. **N** numbers follow: **S****1**, **S****2**, ... **S****N**, showing the sizes of the required tiles.

Limits

* 1 ≤ **2****S****k** ≤ **M** ≤ 2^31-1.
* 1 ≤ **T** ≤ 100.
* 1 ≤ **N** ≤ 20.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the number of the big tiles Enzo need to buy.
