---
title: Coverage
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:09:06.724151+00:00
---

## 문제

A cell phone user is travelling along a line segment with end points having integer coordinates. In order for the user to have cell phone coverage, it must be within the transmission radius of some transmission tower. As the user travels along the path, cell phone coverage may be gained (or lost) as the user moves inside the radius of some tower (or outside of the radii of all towers). Given the location of up to 100 towers and their transmission radii, you are to compute the percentage of cell phone coverage the user has along the specified path. The (x,y) coordinates are integers between -100 and 100, inclusive, and the tower radii are integers between 1 and 100, inclusive.

## 입력

Your program will be given a sequence of configurations, one per line, of the form:

```

N C0X C0Y C1X C1Y T1X T1Y T1R T2X T2Y T2R ...
```

Here, N is the number of towers, (C0X,C0Y) is the start of path of the cell phone user, (C1X,C1Y) is the end of the path, (TkX,TkY) is the position of the kth tower, and TkR is its transmission radius. The start and end points of the paths are distinct.

The last problem is terminated by the line

```

0
```

## 출력

For each configuration, output one line containing the percentage of coverage the cell phone has, rounded to two decimal places.
