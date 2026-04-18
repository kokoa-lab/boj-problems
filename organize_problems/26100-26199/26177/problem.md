---
title: Delft Distance
special_judge: true
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 124
accepted: 74
solved_users: 68
acceptance_rate: 60.177%
collected_at: 2026-04-17T17:41:22.735864+00:00
---

## 문제

You are currently in your hotel at the north-west corner of Delft, and want to go to the contest site at the university in the south-east corner of Delft. To get there, you have to go right through the historical centre of the city. Like Manhattan, the city consists of a grid of $h \times w$ buildings. But unlike Manhattan, the city does not only contain square residential buildings but also some round medieval towers. All the square buildings are axis aligned with a side length of $10 \text{m}$ and all round towers have a diameter of $10 \text{m}$. There is just enough space for a small alley of negligible width between two neighbouring buildings.

Since you are already late for the contest start, you need to find a shortest path from your hotel to the contest site. Fortunately, you have a map of the city. See Figure D.1 for an example.

![](./001_preview)

Figure D.1: Illustration of Sample Input 1, with a shortest path shown in red.

## 입력

The input consists of:

* One line with two integers $h$ and $w$ ($1 \leq h,w \leq 700$), the number of rows and the number of columns of buildings shown on the map of the city.
* $h$ lines, each with $w$ characters which are either '`O`' (for round towers) or '`X`' (for square buildings) describing the shapes of the buildings.

The map is oriented with the north side up.

## 출력

Output the length of a shortest path from the north-west corner to the south-east corner of Delft in metres. Your answer may have a relative or absolute error of at most $10^{-6}$.
