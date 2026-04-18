---
title: "Another Brick in the Wall"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T11:03:33.118226+00:00"
---

## 문제

After years as a brick-layer, you've been called upon to analyze the structural integrity of various brick walls built by the Tetrad Corporation. Instead of using regular-sized bricks, the Tetrad Corporation seems overly fond of bricks made out of strange shapes. The structural integrity of a wall can be approximated by the fewest number of bricks that could be removed to create a gap from the top to the bottom. Can you determine that number for various odd walls created by Tetrad?

## 입력

Input to this problem will begin with a line containing a single integer X (1 ≤ X ≤ 100) indicating the number of data sets. Each data set consists of two components:

* A single line, "M N" (1 ≤ M,N ≤ 20) where M and N indicate the height and width (in units), respectively, of a brick wall;
* A series of M lines, each N alphabetic characters in length. Each character will indicate to which brick that unit of the wall belongs to. Note that bricks will be contiguous; each unit of a brick will be adjacent (diagonals do not count as adjacent) to another unit of that brick. Multiple bricks may use the same characters for their representation, but any bricks that use identical characters will not be adjacent to each other. All letters will be uppercase.

## 출력

For each data set, output the fewest number of bricks to remove to create a gap that leads from some point at the top of the wall, to some point at the bottom of the wall. Assume that bricks are in fixed locations and do not "fall" if bricks are removed from beneath them. A gap consists of contiguous units of removed bricks; each unit of a gap must be adjacent (diagonals do not count) to another unit of the gap.
