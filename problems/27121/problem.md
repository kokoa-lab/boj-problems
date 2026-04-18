---
title: Big Barn
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:49.077187+00:00
---

## 문제

Farmer John wants to place a big square barn on his square farm. He hates to cut down trees on his farm and wants to find a location for his barn that enables him to build it only on land that is already clear of trees. For our purposes, his land is divided into N x N parcels. The input contains a list of parcels that contain trees. Your job is to determine and report the largest possible square barn that can be placed on his land without having to clear away trees. The barn sides must be parallel to the horizontal or vertical axis.

Consider the following grid of Farmer John's land where '.' represents a parcel with no trees and '#' represents a parcel with trees:

```

  1 2 3 4 5 6 7 8
1 . . . . . . . .
2 . # . . . # . .
3 . . . . . . . .
4 . . . . . . . .
5 . . . . . . . .
6 . . # . . . . .
7 . . . . . . . .
8 . . . . . . . .
```

The largest barn is 5 x 5 and can be placed in either of two locations in the lower right part of the grid.

## 입력

* Line 1: two integers: N (1 ≤ N ≤ 200), the number of parcels on a side, and T (1 ≤ T ≤ 500) the number of parcels with trees
* Line 2..T+1: two integers (1 ≤ each integer ≤ N), the row and column of a tree parcel

## 출력

The output file should consist of exactly one line, the maximum side length of John's barn.
