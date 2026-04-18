---
title: Asteroid Field
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 112
accepted: 86
solved_users: 76
acceptance_rate: 76.768%
collected_at: 2026-04-17T11:13:18.110000+00:00
---

## 문제

Plot a path through the asteroid field. Given a starting location, final destination, and a description of the asteroid fields plot a shortest path that takes you from the starting location to the final destination without running into any asteroids. The asteroid field is described using a mxm grid of characters with

* s: for starting location
* d: for final location
* -: for open space
* \*: asteroid

Here is an example of a 4x4 grid.

```

s*-*
-*-*
----
*-*d
```

Your ship can move up, down, left, and right (not diagonally). Each position in a mxm grid will be assigned an integer between 0 and m2-1 as follows.

![](./001_preview)

## 입력

The first line will have a positive integer n representing the number of data sets. The first line of each data set will contain an integer m, followed by m lines, and each line will contain m characters. The character s will always be in the top left corner and d will always be in the bottom right corner.

## 출력

For each data set print the minimal number of moves needed to reach the destination or -1 if there is no solution.
