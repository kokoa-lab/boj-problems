---
title: "Locksmith"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:01:59.743186+00:00"
---

## 문제

Mooks A, C, and M have been charged with creating locks for the Riddler’s lair. They need to design locks comprised of flat interlocking pieces that can be unlocked only by separating these pieces while sliding them around on the surface of the doors. Unfortunately, while the mooks have come up with quite a few designs, they are not very good at determining which designs can actually be unlocked.

![](./001_1.png)The pieces of the lock are axis-aligned polygons (that is, the sides are all either horizontal or vertical) in the plane. The lock can be manipulated by sliding any one polygon at a time in any direction, so long as doing so does not cause the polygon to overlap with any other polygon. Rotating a polygon is not allowed. A polygon is considered separable from the rest of the lock if there exists a sequence of moves (possibly involving several polygons) leading to a configuration such that it is possible to draw a straight line between the polygon and the remainder of the lock. Given a proposed lock configuration, your job is to determine the number of separable polygons.

## 입력

The input file will contain multiple test cases. Each test case begins with a line with a single integer N denoting the number of pieces in the lock. This line is followed by N lines of space-separated integers each with the following format:

```

c x1 y1 · · · xc yc
```

Here, c denotes the number of vertices in the piece, and xi and yi give the locations of the vertices in clockwise order. The sides of each piece are all either horizontal or vertical, and they alternate between the two. The pieces are guaranteed to have no overlapping area. Each test case has either 2 or 3 pieces, and for each test case, these pieces have a total of at most 30 vertices. All coordinates given are integers between 0 and 1000 inclusive. Input will be terminated by a case with 0 pieces, which should not be processed.

## 출력

For each input test case, print the number of separable pieces in the lock.
