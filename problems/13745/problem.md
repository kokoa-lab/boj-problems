---
title: InTents
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:18:29.880174+00:00
---

## 문제

A circus is constructing their tent. The tent is a large piece of canvas held up by a given number of various length tent poles. The tent poles go in specific places on the ground, but which tent pole goes in which place is up to you. You need to choose a placement for the given tent poles that maximizes the total volume under the tent.

There will always be one central pole at the origin; the other poles are distributed around the periphery. The tent is always drawn tight between the central pole and two adjacent poles on the periphery, forming a perfect triangle. Only the volume under these triangles formed by two adjacent outer poles and the central origin pole counts towards the total volume. Adjacency is by angle around the origin.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input contains an integer n (3 ≤ n ≤ 30), which is the number of poles.

The next n-1 lines each contains two integers x and y (-1,000 ≤ x,y ≤ 1,000), representing a 2D coordinate, giving the locations where the poles may be placed. The locations may not be in order around the origin. After that, there will be n lines, each containing a single integer h (1 ≤ h ≤ 100). These are the heights of the poles.

One pole must be placed at the origin, and the rest must be placed at the (x,y) coordinates in the input. The (x,y) locations will surround the origin; that is, the polygon formed by the (x,y) locations, in order (by angle around the origin), will strictly include the origin. No two holes will be at the same angle with the origin (i.e. no triangle of roof fabric will have area 0).

## 출력

Output a single floating point number, which is the maximum volume achievable under the tent. Output this number to exactly two decimal places, rounded.
