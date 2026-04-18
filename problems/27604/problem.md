---
title: Vittorio Plays with LEGO Bricks
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 48
accepted: 37
solved_users: 31
acceptance_rate: 86.111%
collected_at: 2026-04-17T18:07:22.074430+00:00
---

## 문제

Vittorio is playing with his new LEGO Duplo bricks. All the bricks have the shape of a square cuboid with a $2 \times 2$ square base and a height of $1$. They can be arranged in the 3D space to build structures, provided that the following rules are met:

1. No two bricks can intersect, but they can touch on their faces.
2. The corners of every brick must have integer coordinates (so bricks are axis-aligned) and the $z$ coordinates of all corners must be non-negative.
3. The square bases of every brick must be parallel to the ground (i.e. the plane $z = 0$).
4. The lower base of any brick that is not touching the ground must touch the upper base of some other brick in a region of positive area (when this happens, the two bricks stay attached to each other thanks to small studs).

For example, this is a valid structure:

![](./001_preview)

Vittorio wants to build a structure that includes purple bricks in the following $n$ positions: $(x\_1, 0, h), (x\_2, 0, h), \dots , (x\_n, 0, h)$ — these are the coordinates of the centers of their lower bases; note that all of these bricks have $y$ coordinate equal to $0$ and $z$ coordinate equal to $h$. Vittorio will use additional bricks of other colors to support the purple bricks. He is willing to place bricks only in positions where the center of the lower base has $y$ coordinate equal to $0$. What is the minimum number of additional bricks needed?

It can be shown that a valid construction always exists.

## 입력

The first line contains two integers $n$ and $h$ ($1 ≤ n ≤ 300$, $0 ≤ h ≤ 10^9$) — the number of purple bricks and their common $z$ coordinate.

The second line contains $n$ integers $x\_1, x\_2, \dots , x\_n$ ($1 ≤ x\_i ≤ 10^9$, $x\_i+1 < x\_{i+1}$) — the $x$ coordinates of the purple bricks (centers of the bases), given in increasing order.

## 출력

Print the minimum number of additional bricks needed.
