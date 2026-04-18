---
title: Disks
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 39
accepted: 19
solved_users: 19
acceptance_rate: 54.286%
collected_at: 2026-04-17T20:19:36.595102+00:00
---

## 문제

You are given $n$ disks in the plane. The center of each disk has integer coordinates, and the radius of each disk is a positive integer. No two disks overlap in a region of positive area, but it is possible for disks to be tangent to each other.

Your task is to determine whether it is possible to change the radii of the disks in such a way that:

* Disks that were tangent to each other remain tangent to each other.
* No two disks overlap in a region of positive area.
* The sum of all radii strictly decreases.

The new radii are allowed to be arbitrary positive real numbers. The centers of the disks cannot be changed.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 1000$) — the number of disks.

The next $n$ lines contain three integers each. The $i$-th of such lines contains $x\_i$, $y\_i$ ($-10^9 ≤ x\_i , y\_i ≤ 10^9$), and $r\_i$ ($1 ≤ r\_i ≤ 10^9$) — the coordinates of the center, and the radius, of the $i$-th disk.

## 출력

Print `YES` if it is possible to change the radii in the desired manner. Otherwise, print `NO`.
