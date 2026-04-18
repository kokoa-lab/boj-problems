---
title: Two Cubes
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:00:14.938530+00:00
---

## 문제

"Look at the stars, look how they shine for you." - Coldplay, "Yellow"

In a galaxy far, far away, there are many stars. Each one is a sphere with a certain position (in three-dimensional space) and radius. It is possible for stars to overlap each other.

The stars are so incredibly beautiful to you that you want to capture them forever! You would like to build two cubes of the same integer edge length, and place them in space such that for each star, there is at least one cube that *completely* contains it. (It's not enough for a star to be completely contained by the union of the two cubes.) A star is completely contained by a cube if no point on the star is outside the cube; a point exactly on a cube face is still considered to be inside the cube.

The cubes can be placed anywhere in space, but they must be placed with their edges parallel to the coordinate axes. It is acceptable for the cubes to overlap stars or each other.

What is the minimum integer edge length that allows you to achieve this goal?

## 입력

The input starts with one line containing exactly one integer **T**, which is the number of test cases. **T** test cases follow.

Each test case begins with a line containing an integer, **N**, representing the number of stars.

This is followed by **N** lines. On the ith line, there are 4 space-separated integers, **Xi**, **Yi**, **Zi** and **Ri**, indicating the (X, Y, Z) coordinates of the center of the **ith** star, and the radius of the **ith** star.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the minimum cube edge length that solves the problem, as described above.

## 힌트

In the first test case, one solution is to place two cubes with an edge length of 3 such that their corners with minimum (x, y, z) coordinates are at (0, 0, 0) and (3, 3, 3).

In the second test case, one solution is to place two cubes with an edge length of 5 such that their corners with minimum (x, y, z) coordinates are at (-1, -1, -1) and (1, 2, 3).
