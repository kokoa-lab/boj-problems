---
title: Fortification
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 9
accepted: 5
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:02:04.003987+00:00
---

## 문제

As a hurricane approaches, it is very important to fortify critical building and other infrastructure, providing extra supplies, power generators, installing sandbags or other devices to prevent flooding, etc. This is frequently a race against time: roads are about to flood, and each fortification action takes time. So it may not be possible to finish all plans. Here, you are to figure out what is the maximum number of such plans you can finish under the road flooding constraints.

Specifically, you will be given a list of locations i that need to be fortified, and for each of them the time ti it will take to fortify it. In addition, you are given a road network between the locations, and for each road the time when it will be flooded — the road can be used up to (and including) that time, but not later. We will assume that driving on roads is instantaneous (it is fast compared to the time it takes to install fortifications). Your strategy must start and finish at location 1, the safe depot for the maintenance vehicle.

## 입력

The first line contains a number 1 ≤ K ≤ 100, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of the data set contains two integers n, r, with 1 ≤ n ≤ 1000 the number of locations to fortify, and 0 ≤ r ≤ 100000 the number of roads.

This is followed by a line with n integers 0 ≤ ti ≤ 1000000, giving the time it takes to fortify location i. Next come r lines, each describing a road with three integers aj, bj, fj. 1 ≤ aj, bj ≤ n are the two endpoints connected by the road (which can be used in both directions), and 0 ≤ fj ≤ 1000000 is the time when road j will flood. The same pair of endpoints might occur multiple times.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum number of locations that can be fortified given the flooding constraints.

Each data set should be followed by a blank line.
