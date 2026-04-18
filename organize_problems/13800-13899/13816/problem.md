---
title: "Cave Explorer"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T13:20:06.314863+00:00"
---

## 문제

Mike Smith is a man exploring caves all over the world.

One day, he faced a scaring creature blocking his way. He got scared, but in short time he took his knife and then slashed it to attempt to kill it. Then they were split into parts, which soon died out but the largest one. He slashed the creature a couple of times more to make it small enough, and finally became able to go forward.

Now let us think of his situation in a mathematical way. The creature is considered to be a polygon, convex or concave. Mike slashes this creature straight with his knife in some direction. We suppose here the direction is given for simpler settings, while the position is arbitrary. Then all split parts but the largest one disappears.

Your task is to write a program that calculates the area of the remaining part when the creature is slashed in such a way that the area is minimized.

## 입력

The input is a sequence of datasets. Each dataset is given in the following format:

```

n 
vx vy 
x1 y1 
.. . 
xn yn
```

The first line contains an integer n, the number of vertices of the polygon that represents the shape of the creature (3 ≤ n ≤ 100). The next line contains two integers vx and vy, where (vx, vy) denote a vector that represents the direction of the knife (−10000 ≤ vx,vy ≤ 10000, vx2 + vy2 > 0). Then n lines follow. The i-th line contains two integers xi and yi , where (xi ,yi) denote the coordinates of the i-th vertex of the polygon (0 ≤ xi ,yi ≤ 10000).

The vertices are given in the counterclockwise order. You may assume the polygon is always simple, that is, the edges do not touch or cross each other except for end points.

The input is terminated by a line with a zero. This should not be processed.

## 출력

For each dataset, print the minimum possible area in a line. The area may be printed with an arbitrary number of digits after the decimal point, but should not contain an absolute error greater than 10−2 .
