---
title: The Flood
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 90
accepted: 36
solved_users: 31
acceptance_rate: 43.662%
collected_at: 2026-04-17T10:55:11.534031+00:00
---

## 문제

Global warming has us all thinking of rising oceans — well, maybe only those of us who live near the ocean. The small island nation of Gonnasinka has employed you to answer some questions for them. In particular they want to know how high the water has to get before their island becomes two islands (or more).

Given a grid of integers giving the altitudes of the island, how high must the ocean rise before the land splits into pieces?

## 입력

Each test case begins with a line containing two positive integers n, m giving the dimensions of the igrid, then n lines each containing m positive integers. The integers indicate the original altitude of the grid elements. Grid elements are considered to be adjacent only if they share a horizontal or vertical edge. Values of zero (0) along the perimeter, and all zero cells connected to these, are ocean at its initial level. Cells of 0 not connected to the perimeter (that is, surrounded by higher land) are simply sea level elevations. Furthermore, assume the ocean initially surrounds the given grid. The island is initially connected. Neither n nor m will exceed 100 and heights will never exceed 1000. A line with 0 0 follows the last test case.

## 출력

For each test case output one of the two following lines.

```

Case n: Island splits when ocean rises f feet.
```

or

```

Case n: Island never splits.
```

Our convention here is if your answer is, say, 5 feet, you more accurately mean “5 feet plus a little more.” That is, at least a little water will be flowing over the originally 5 foot high portion of land.
