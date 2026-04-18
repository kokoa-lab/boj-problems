---
title: Rikka with Mirror
special_judge: false
time_limit: 14 초
memory_limit: 512 MB
submissions: 7
accepted: 5
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:12:19.549102+00:00
---

## 문제

Mirror is an indescribable but interesting game on Steam. But this problem is about real mirrors.

Rikka has an $n \times m$ translucent grid, and the side length of each square of the grid is exactly $1$. She can emit light into the grid from the outside, starting at the middle of some grid square's border, perpendicular to the border. After some movement inside the grid, the light will leave the grid through the middle of some other square's border. We can easily calculate the length of the light's path inside the grid.

There are several mirrors inside the grid, the length of each mirror is exactly $\sqrt{2}$. There are two ways to put a mirror: between the left bottom corner and the right top corner of some square of the grid, or between the left top corner and the right bottom corner of some square. If the light reaches a mirror, it will be reflected and change direction following the laws of physics.

Here is an example.

![](./001_preview)

The grid size is $3 \times 4$, and there are four mirrors inside the grid. If Rikka emits light into the grid through the middle of the square $(3, 3)$'s bottom border, the light will eventually reach each of the four mirrors and finally go out from the middle of the square $(1, 1)$'s top border. The length of the light's path is $7$.

It is clear that Rikka has $2 (n + m)$ ways to emit light. Rikka defines the *value* of the grid as the sum of the lengths of the light's paths in all of these ways.

Now, Rikka has an $n \times m$ empty grid without any mirrors inside. She wants to put several mirrors inside some squares of the grid to minimize the value of the grid. Each square can only contain at most one mirror. Unfortunately, after some research, Rikka found out that for some squares, the mirror slots are broken, so she can not put mirrors in these squares at all.

It was a frustrating discovery, so Rikka gave up calculating the values herself, and wants you to help her get the answers. Find $n \times m + 1$ numbers: the minimum possible value of a grid with $0$ mirrors, at most $1$ mirror, at most $2$ mirrors, $\ldots$, at most $n \times m$ mirrors.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 100$), the number of test cases.

For each test case, the first line contains two integers $n$ and $m$ ($1 \leq n \leq 5$, $1 \leq m \leq 7$).

Then $n$ lines follow, each line contains a binary string of length $m$. If the $j$-th character of the $i$-th line is "`1`", you can put a mirror inside the square $(i, j)$, and if it is "`0`", you can not do this.

It is guaranteed that there are at most $2$ test cases with $n = 5$ and $m = 7$.

## 출력

For each test case, output a single line with $n \times m + 1$ integers. The $i$-th number must be the minimum value of the grid if you put at most $i - 1$ mirrors inside it.
