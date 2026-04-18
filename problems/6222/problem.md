---
title: "Building A New Barn"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 103
accepted: 28
solved_users: 26
acceptance_rate: "29.885%"
collected_at: "2026-04-17T11:23:18.243777+00:00"
---

## 문제

After scrimping and saving for years, Farmer John has decided to build a new barn. He wants the barn to be highly accessible, and he knows the coordinates of the grazing spots of all N (2 <= N <= 10,000) cows. Each grazing spot is at a point with integer coordinates (X\_i, Y\_i) (-10,000 <= X\_i <= 10,000; -10,000 <= Y\_i <= 10,000). The hungry cows never graze in spots that are horizontally or vertically adjacent.

The barn must be placed at integer coordinates and cannot be on any cow's grazing spot. The inconvenience of the barn for any cow is given the Manhattan distance formula |X-X\_i|+|Y-Y\_i|, where (X, Y) and (X\_i, Y\_i) are the coordinates of the barn and the cow's grazing spot, respectively.  Where should the barn be constructed in order to minimize the sum of its inconvenience for all the cows?

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains two space-separated integers which are the grazing location (X\_i, Y\_i) of cow i

## 출력

* Line 1: Two space-separated integers: the minimum inconvenience for the barn and the number of spots on which Farmer John can build the barn to achieve this minimum.

## 힌트

The minimum inconvenience is 10, and there are 4 spots that Farmer John can build the farm to achieve this: (0, -1), (0, 0), (1, 0), and (1, 1).
