---
title: "shortestpathcube"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 176
accepted: 68
solved_users: 29
acceptance_rate: "43.284%"
collected_at: "2026-04-17T16:18:35.636460+00:00"
---

## 문제

Write a function `P3`:

* A point P on a surface of a cube C which has (0, 0, 0) and (100, 100, 100) as its vertex, with its planes parallel to the planes made by axes.
* input parameter: `x`, `y`, `z` which make a point P(`x`, `y`, `z`) be on the surface of C
  + Each of `x`, `y`, `z` is either an integer or a float.
* return value: the minimum distance of (`x`, `y`, `z`) to (100, 100, 100) with these following restrictions:
  + You have to be on the surface of C.
  + You can move to different planes by passing an edge.
  + The answer must have an absolute or relative error less than 10−6.
