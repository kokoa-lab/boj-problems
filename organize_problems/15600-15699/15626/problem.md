---
title: "Pick"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T14:02:52.050584+00:00"
---

## 문제

Mirko recently read about *Pick’s theorem* that says the following: in the coordinate system, if we draw a polygon whose vertices are points with integer coordinates, and if $A$ denotes its area, $i$ the number of points with integer coordinates located inside the polygon, and $b$ the number of points with integer coordinates located on its edges (including the polygon’s vertices), then it always holds:

$A = i + \frac{b}{2} - 1$.

In order to test the theorem, Mirko used his smart board to create a polygon from magnetic sticks that have, during the night, sunk to the bottom of the board because due to gravity. Now, Mirko wants to construct a polygon of the minimal possible area while using all the sticks he found. Mirko can move the sticks anywhere on his board, but he must not rotate them. Mirko is equipped with the following:

* $a$ horizontal sticks of length $1$,
* $b$ vertical sticks of length $1$,
* $c$ diagonal sticks of length $\sqrt{2}$ that form a $45^\circ$ angle with the positive part of $x$-axis,
* $d$ diagonal sticks of length $\sqrt{2}$ that form a $135^\circ$ angle with the positive part of $x$-axis.

|  |  |
| --- | --- |
|  |  |
| Figure 2: For the polygon above: $A = 8$, $i = 4$, $b = 10$. | Figure 3: The sticks Mirko is equipped with. |

Determine the polygon of the minimal possible area that can be obtained so that all the sticks are used. You can assume that the input data is such that it is possible to construct at least one such polygon.

Also, it is possible to score partial points if, using all of the given sticks, you construct a valid polygon (that is not necessarily of the minimal possible area). For more details, consult the section “Scoring”.

## 입력

The first line of input contains four integers $a$, $b$, $c$, $d$ from the task.

## 출력

You must output n lines where $n = a + b + c + d$. In the $j$th line, output integers $x\_j$ and $y\_j$ — the coordinates of the $j$th polygon vertex. The first polygon vertex must be $(0, 0)$, and the other vertices can be printed in an arbitrary direction (either positive or negative). It is allowed that the consecutive polygon sides are parallel, but the polygon cannot touch or intersect itself.
