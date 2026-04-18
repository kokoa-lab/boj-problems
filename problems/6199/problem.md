---
title: Big Square
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 153
accepted: 57
solved_users: 47
acceptance_rate: 34.815%
collected_at: 2026-04-17T11:22:32.231550+00:00
---

## 문제

Farmer John's cows have entered into a competition with Farmer Bob's cows. They have drawn lines on the field so it is a square grid with NxN points (2 <= N <= 100), and each cow of the two herds has positioned herself exactly on a gridpoint. Of course, no two cows can stand in the same gridpoint.  The goal of each herd is to form the largest square (not necessarily parallel to the gridlines) whose corners are formed by cows from that herd.

All the cows have been placed except for Farmer John's cow Bessie. Determine the area of the largest square that Farmer John's cows can form once Bessie is placed on the field (the largest square might not necessarily contain Bessie).

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Line i+1 describes line i of the field with N characters. The characters are: 'J' for a Farmer John cow, 'B' for a Farmer Bob cow, and '\*' for an unoccupied square. There will always be at least one unoccupied gridpoint.

## 출력

* Line 1: The area of the largest square that Farmer John's cows can form, or 0 if they cannot form any square.

## 힌트

If Bessie could go where Farmer Bob's cow is, a square of area 8 would be formed. However, cows cannot share a grid-point, so she must go in row 3, column 3 to complete the top-left square of area 4.
