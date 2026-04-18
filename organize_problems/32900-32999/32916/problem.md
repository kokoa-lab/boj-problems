---
title: Another Brick in the Wall
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 185
accepted: 115
solved_users: 81
acceptance_rate: 61.364%
collected_at: 2026-04-17T20:04:35.501584+00:00
---

## 문제

Alice likes building toy walls. She has a lot of $1 \times 2$ bricks and a limited supply of $1 \times 3$ bricks. Both types of bricks have a height of 1 and can not be rotated.

Alice is going to build a one unit thick wall of length $l$ and height $h$ out of these bricks. A wall is *solid* if there are no seams directly above another seam.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Good seam placement | Bad seam placement | Solid $7 \times 4$ wall |

Help Alice determine the minimum number of $1 \times 3$ bricks required to build a solid wall of length $l$ and height $h$.

## 입력

The only line contains two integers $l$ and $h$, denoting the length and the height of the wall ($5 \le l \le 1000$; $2 \le h \le 1000$).

## 출력

Print the minimum number of $1 \times 3$ bricks required to build a solid $l \times h$ wall.

It can be shown that it is always possible to build a solid wall of length $l$ and height $h$.
