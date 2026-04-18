---
title: Crazy Fences
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 219
accepted: 59
solved_users: 35
acceptance_rate: 21.739%
collected_at: 2026-04-17T11:18:06.298679+00:00
---

## 문제

After visiting a modern art museum, Farmer John decides to re-design his farm by moving all of the N (1 <= N <= 1000) fences between his pastures! Each fence is described by a line segment in the 2D plane. If two fences meet, they do so only at their endpoints. Each fence touches exactly two other fences, one at both endpoints.

FJ has C cows (1 <= C <= 1000) on his farm. Each cow resides at a point in the 2D plane that is not on any fence, and no two cows reside at the same point. Two cows are said to be in the same community if one could walk to the other without touching any fences. Please help FJ determine the size of the largest community.

## 입력

* Line 1: Two space-separated integers N and C.
* Lines 2..1+N: Each line contains four integers: x1, y1, x2, y2, indicating a fence from point (x1,y1) to point (x2,y2). All coordinates are integers in the range 0..1,000,000.
* Lines 2+N..1+N+C: Each line contains two integers x and y describing the location of a cow. All coordinates are integers in the range 0..1,000,000.

## 출력

* Line 1: The number of cows in the largest community.

## 힌트

#### Input Details

There are 10 fences and 4 cows. The fences form a square containing two triangles.

#### Output Details

Cows #2 and #4 belong to the same community. Cows #1 and #3 are each members of a community of size 1.
