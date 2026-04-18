---
title: "Walk in the Park"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 6
solved_users: 6
acceptance_rate: "42.857%"
collected_at: "2026-04-17T11:09:13.360351+00:00"
---

## 문제

You are responsible for inspecting trees located in a park, to make sure they remain healthy. The location of each tree is given to you as a point in the two-dimensional plane. Due to recently-replanted grass, you are only allowed to walk through the park along a collection of paths. Each path is described by an infinite-length horizontal or vertical line in the two-dimensional plane.

You are concerned that it may not be possible to view all the trees in the park from some vantage point on a path. In particular, a tree is visible only if you can view it by standing on some path while facing perpendicular to the path. There must be no intervening tree that obstructs your view.

## 입력

The input file contains a single park configuration in the form:

```

NTREES NPATHS
X(1) Y(1)
.
.
.
X(NTREES) Y(NTREES)
PATH(1)
.
.
.
PATH(NPATHS)
```

NTREES and NPATHS are integers in the range [1,100000]. The integer coordinates of the trees are given on the next NTREES lines. This is followed by NPATHS lines, each of the form x=C or y=C defining a vertical or horizontal path, where C is an integer in the range [-1000000,1000000].

All coordinates are in the range -1000000 ≤ x,y ≤ 1000000. All trees are distinct and do not lie on any path, and all paths are distinct.

## 출력

The number of trees visible from some path.
