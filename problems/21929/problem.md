---
title: "Colorful Rectangle"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 41
accepted: 18
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T16:10:07.809194+00:00"
---

## 문제

You are given a set of points on a plane. Each point is colored either red, blue, or green. A rectangle is called *colorful* if it contains one or more points of every color inside or on its edges. Your task is to find an axis-parallel colorful rectangle with the shortest perimeter. An axis-parallel line segment is considered as a degenerated rectangle and its perimeter is twice the length of the line segment.

## 입력

The input consists of a single test case of the following format.

```

n
x1 y1 c1
.
.
.
xn yn cn
```

The first line contains an integer n (3 ≤ n ≤ 105) representing the number of points on the plane. Each of the following n lines contains three integers xi, yi, and ci satisfying 0 ≤ xi ≤ 108, 0 ≤ yi ≤ 108, and 0 ≤ ci ≤ 2. Each line represents that there is a point of color ci (0: red, 1: blue, 2: green) at coordinates (xi, yi). It is guaranteed that there is at least one point of every color and no two points have the same coordinates.

## 출력

Output a single integer in a line which is the shortest perimeter of an axis-parallel colorful rectangle.
