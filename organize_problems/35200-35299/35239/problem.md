---
title: "Arboreal Challenge"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 20
accepted: 5
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:58:41.177218+00:00"
---

## 문제

Our local council discovered that its forest is overrun by invasive pests, and is considering its options for how to restore natural balance... By fire if necessary.

Experts insist that the correct plan of action is to set the forest alight, supposed 'prescribed burning', but you're not quite convinced that the plan is sound without a clear end. You should calculate the exact time the burn will finish and where, so that we can verify the blaze is out as soon as possible.

Given that the flames will be lit simultaneously along every edge of the forest and travel at a rate of $v$ ms$^{-1}$ through its interior, how long will it take for the entire forest to be set alight?

The forest has grown in the convenient shape of a simple polygon, with no holes, although it may or may not be convex and may have any winding order.

![](./001_preview) ![](./002_preview)

Figure A.1: Diagrams illustrating sample fires 1, 2, 3, and 4 respectively.

## 입력

The first line of input contains two integers $v$, and $n$, where $v$ ($1 \leq v \leq 10^5$) is the speed in ms$^{-1}$ of the fire, and $n$ ($3 \leq n \leq 500$) is the number of vertices in the polygon describing the forest.

The next $n$ lines each contain two integers, $x\_i$ and $y\_i$ ($0 \leq x\_i, y\_i \leq 10^5$), the coordinates of the $i^{th}$ vertex.

## 출력

Output the time taken for the entire forest to be set on fire.

On the next line, output the coordinates of the last point inside the forest to be set alight, or any one of them if there are multiple.

Your answers should have an absolute or relative error of at most $10^{-6}$.
