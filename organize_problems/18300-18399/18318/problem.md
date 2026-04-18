---
title: "Springboards"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 443
accepted: 154
solved_users: 119
acceptance_rate: "31.903%"
collected_at: "2026-04-17T14:59:30.772917+00:00"
---

## 문제

Bessie is in a 2D grid where walking is permitted only in directions parallel to one of the coordinate axes. She starts at the point $(0,0)$ and wishes to reach $(N,N)$ ($1\le N\le 10^9$). To help her out, there are $P$ ($1\le P\le 10^5$) springboards on the grid. Each springboard is at a fixed point $(x\_1,y\_1)$ and if Bessie uses it, she will land at a point $(x\_2,y\_2)$.

Bessie is a progress-oriented cow, so she only permits herself to walk up or right, never left nor down. Likewise, each springboard is configured to never go left nor down. What is the minimum distance Bessie needs to walk?

## 입력

The fist line contains two space-separated integers $N$ and $P$.

The next $P$ lines each contains four integers, $x\_1$, $y\_1$, $x\_2$, $y\_2$, where $x\_1 \le x\_2$ and $y\_1 \le y\_2.$

All springboard and target locations are distinct.

## 출력

Output a single integer, the minimum distance Bessie needs to walk to reach $(N,N)$.

## 힌트

Bessie's best path is:

* Bessie walks from (0,0) to (0,1) (1 unit).
* Bessie springs to (0,2).
* Bessie walks from (0,2) to (1,2) (1 unit).
* Bessie springs to (2,3).
* Bessie walks from (2,3) to (3,3) (1 unit).

The total walking length of Bessie's path is 3 units.
