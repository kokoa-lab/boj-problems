---
title: "Square Overlap"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 93
accepted: 31
solved_users: 19
acceptance_rate: "37.255%"
collected_at: "2026-04-17T11:18:01.901180+00:00"
---

## 문제

Farmer John is planning to build N (2 <= N <= 50,000) square fenced-in pastures on his farm, each of size exactly K x K (1 <= K <= 1,000,000). Pasture i is centered at point (x\_i, y\_i) with integer coordinates in the range -1,000,000...1,000,000. However, in his haste to complete his plans, FJ realizes that he may have accidentally placed two pastures in locations that overlap (by overlap, this means the two pastures share a positive area in common). No two pastures share the exact same center point.

Given the locations of each of the planned square pastures, please help FJ compute the area shared by the two overlapping pastures. Output zero if no two squares overlap, and -1 if overlap occurs between more than a single pair of pastures.

## 입력

* Line 1: Two space-separated integers, N and K. K is guaranteed to be even.
* Lines 2..1+N: Line i+1 contains the integers x\_i and y\_i, describing the center of the ith pasture.

## 출력

* Line 1: The area shared by the two overlapping squares. Output zero if no two squares overlap, and -1 if overlap occurs between more than a single pair of pastures.

## 힌트

#### Input Details

There are 4 squares, each of size 6 x 6. The first square is centered at (0,0), and so on.

#### Output Details

Pastures #1 and #3 overlap in 20 units of area.
