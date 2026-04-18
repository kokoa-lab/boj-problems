---
title: Maxwell's Tiles
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 37
accepted: 22
solved_users: 18
acceptance_rate: 54.545%
collected_at: 2026-04-17T20:23:34.612181+00:00
---

## 문제

Maxwell is renovating his bathroom and wants to redo the tiling on his wall. His wall is a $2m \times 2n$ rectangle. To describe the placement of tiles on the wall, we will use a coordinate system placing the center at the origin, so that the wall is described by the rectangle with vertices $(m, n)$, $(m, -n)$, $(-m, -n)$, and $(-m, n)$. For example, for $m=3$, $n=2$, his wall would look like this:

![](./001_preview)

Maxwell wishes to tile his wall using tiles shaped like connected [polyominoes](./002_Polyomino) formed from $1 \times 1$ squares, but he has special conditions on how he wants them to be placed. A tile is *well-placed* if the value of $\max(|x|, |y|)$ is constant across all the centers of the squares making up that tile. These tiles are allowed to have "holes" in the middle, as long as the tile itself is one connected group.

For example, one possible *well-placed* tiling of the above wall would be:

![](./003_preview)

How many ways can Maxwell tile his bathroom wall with well-placed tiles? Two configurations of tiles are considered different if two squares are part of the same tile in one configuration but are part of different tiles in the other.

Since the answer may be very large, print it modulo $10^9 + 7$.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

Each test case consists of a single line containing two integers $m$ and $n$ ($1 \le m, n \le 10^6$) --- the parameters above, describing the dimensions of Maxwell's wall.

Note that there is no additional constraint on the sum of $n$ or $m$ across all test cases.

## 출력

For each test case, output a single integer --- the number of ways Maxwell can tile his wall with well-placed tiles, modulo $10^9 + 7$.

## 힌트

Here are the 12 possible tilings for the first sample case:

![](./001_preview)
