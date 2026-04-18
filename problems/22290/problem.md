---
title: "lattice"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 158
accepted: 95
solved_users: 73
acceptance_rate: "55.725%"
collected_at: "2026-04-17T16:18:34.969928+00:00"
---

## 문제

Write a function `P1`:

* A point $(x,y)$ is called a lattice point iff both $x$ and $y$ are integers.
* input parameter: integers `x1`, `y1`, `x2`, `y2`, `x3`, `y3`
  + Three points (`x1`, `y1`), (`x2`, `y2`), (`x3`, `y3`) are not on a same straight line.
  + The absolute value of each input parameter is less than or equal to $2^{1024}$.
* return value: the number of the lattice points (including vertexes) on the perimeter of the triangle with three vertexes (`x1`, `y1`), (`x2`, `y2`), (`x3`, `y3`)
  + For example, if a triangle has vertexes $(0,0),(2,2),(3,0)$ then its perimeter has 6 lattice points: $(0,0),(1,1),(2,2),(3,0),(2,0),(1,0)$.
