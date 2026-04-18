---
title: Crazy Fences
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 152
accepted: 52
solved_users: 39
acceptance_rate: 30.709%
collected_at: 2026-04-17T11:18:08.227922+00:00
---

## 문제

After visiting a modern art museum, Farmer John decides to re-design his farm by moving all of the N (1 <= N <= 500) fences between his pastures! Each fence is describe by either a horizontal or a vertical line segment in the 2D plane. If two fences meet, they do so only at their endpoints.

FJ has C cows (1 <= C <= 500) on his farm. Each cow resides at a point in the 2D plane that is not on any fence, and no two cows reside at the same point. Two cows are said to be in the same community if one could walk to the other without touching any fences. Please help FJ determine the size of the largest community.

## 입력

* Line 1: Two space-separated integers, N and C.
* Lines 2..1+N: Each line contains four integers: x1, y1, x2, y2. These describe a fence running from point (x1,y1) to point (x2,y2). Each fence is either vertical (x1=x2) or horizontal (y1=y2). All coordinates are in the range 0 .. 1,000,000.
* Lines 2+N..1+N+C: Each line contains two integers x and y describing a cow at position (x,y). All coordinates are in the range 0 .. 1,000,000.

## 출력

* Line 1: The number of cows in the largest community.

## 힌트

#### Input Details

There are 7 fences and 3 cows.

#### Output Details

Cows #1 and #2 both belong to the same community, since they can visit each-other without touching any fences. Cow #3 cannot reach cow #1 or cow #2 without crossing a fence.
