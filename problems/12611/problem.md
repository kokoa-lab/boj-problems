---
title: Min Perimeter (Small)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 19
accepted: 3
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T12:58:26.854634+00:00
---

## 문제

You will be given a set of points with integer coordinates. You are asked to compute the smallest perimeter of a triangle with distinct vertexes from this set of points.

## 입력

The first line of the input data gives you the number of cases, **T**. **T** test cases follow. Each test case contains on the first line the integer **n**, the number of points in the set. **n** lines follow, each line containing two integer numbers **xi**, **yi**. These are the coordinates of the i-th point. There may not be more than one point at the same coordinates.

Limits

* 1 <= **T** <= 15
* 0 <= **xi**, **yi** <= 109
* 3 <= **n** <= 10000

## 출력

For each test case, output:

```

Case #X: Y
```

where **X** is the number of the test case and Y is the minimum perimeter. Answers with a relative or absolute error of at most 10-9 will be considered correct. Degenerate triangles — triangles with zero area — are ok.
