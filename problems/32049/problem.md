---
title: "A Bug That's Not a Pill Bug"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 111
accepted: 58
solved_users: 45
acceptance_rate: "61.644%"
collected_at: "2026-04-17T19:41:42.606288+00:00"
---

## 문제

A bug that looks like a pill bug is walking on a plane. A Cartesian coordinate system is defined on the plane, in which its *x-*axis is directed from west to east, while its *y-*axis is directed from south to north.

The bug is initially at a lattice point (a point where both the *x-* and *y-*coordinates are integers), facing the positive direction of *x.* Obstacles are placed at some of the lattice points on the plane. The bug continues to move according to the following rules, avoiding obstacles.

* The bug attempts to move from its current position to the adjacent lattice point in the direction it is currently facing.
* If that adjacent lattice point has no obstacles, the bug moves there without changing its direction.
* If that adjacent lattice point has an obstacle, the bug turns 90 degrees to the left, without changing its position.

The initial position of the bug, the locations of the obstacles, and a moving distance are given. You are requested to find the position of the bug after it has moved exactly the given distance.

Some of the datasets in Sample Input are illustrated below. The points marked with an "X" indicate the presence of obstacles. The left figure corresponds to the first two datasets of Sample Input. In these datasets, the initial position of the bug is (0, 1), and it moves to (1, 1) and then to (2, 1). Next, it attempts to move to (3, 1), but since there is an obstacle there, it turns to the positive direction of *y* and moves to (2, 2). The points the bug traverses are shown with orange circles. The right figure shows the next two datasets.

![](./001_preview)![](./002_preview)

Figure D-1: The first two datasets of Sample Input (left) and the next two datasets (right)

## 입력

The input consists of multiple datasets, each in the following format. The number of datasets does not exceed 200.

> *n*
>
> *a* *b* *d*
>
> *x*1 *y*1
>
> ⋮
>
> *xn* *yn*

Here, *n* represents the number of obstacles, which is an integer (1 ≤ *n* ≤ 1000). Both *a* and *b* are integers between 0 and 100, inclusive, and the initial position of the bug is at coordinates (*a,* *b*). Additionally, *d* represents the distance to move, which is an integer (1 ≤ *d* ≤ 1018).

The *i*-th obstacle is located at coordinates (*xi,* *yi*) (*i* = 1, ⋯, *n*). *xi* and *yi* are integers between 0 and 100, inclusive. No two obstacles are at the same location, that is, if *i* ≠ *j*, then (*xi,* *yi*) ≠ (*xj,* *yj*). Additionally, no obstacle is located at the initial position (*a,* *b*) of the bug. It is guaranteed that the bug can move distance *d* or more under the given configuration.

The end of the input is indicated by a line consisting of a zero.

## 출력

For each dataset, output two integers separated by a space on a single line representing the *x-* and *y-*coordinates of the position of the bug after it has moved distance *d.*

Note that the *x-* and *y-*coordinates of the position of the bug can be negative.
