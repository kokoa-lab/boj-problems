---
title: Symmetry
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-18T09:51:17.084699+00:00
---

## 문제

Open Binary and Object Group organizes a programming contest every year. Mr. Hex belongs to this group and joins the judge team of the contest. This year, he created a geometric problem with its solution for the contest. The problem required a set of points forming a line-symmetric polygon for the input. Preparing the input for this problem was also his task. The input was expected to cover all edge cases, so he spent much time and attention to make them satisfactory.

However, since he worked with lots of care and for a long time, he got tired before he finished. So He might have made mistakes - there might be polygons not meeting the condition. It was not reasonable to prepare the input again from scratch. The judge team thus decided to find all line-asymmetric polygons in his input and fix them as soon as possible. They asked a programmer, just you, to write a program to find incorrect polygons.

You can assume the following:

* Edges of the polygon must not cross or touch each other except for the end points of adjacent edges.
* It is acceptable for the polygon to have adjacent three vertexes on a line, but in such a case, there must be the vertex symmetric to each of them.

## 입력

The input consists of a set of points in the following format.

```

N
x1 y1
x2 y2
...
xN yN
```

The first line of the input contains an integer *N* (3 ≤ *N* ≤ 1000), which denotes the number of points. The following *N* lines describe each point. The *i*-th line contains two integers *x*1, *y*1 (-10000 ≤ *xi*, *yi* ≤ 10000), which denote the coordinates of the *i*-th point.

Note that, although the points are the vertexes of a polygon, they are given in an artibrary order, not necessarily clockwise or counterclockwise.

## 출력

Output "Yes" in a line if the points can form a line-symmetric polygon, otherwise output "No".
