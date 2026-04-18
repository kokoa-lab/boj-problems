---
title: Fence the vegetables fail
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 91
accepted: 41
solved_users: 37
acceptance_rate: 42.529%
collected_at: 2026-04-17T12:42:02.874514+00:00
---

## 문제

At the early age of 40, Alice and Bob decided to retire. After more than two decades working as examples for networking protocols, game theoretical books and several other texts, they were tired. To remain active, they decided to get into gardening.

Alice and Bob planted several vegetable plants in a huge field. After finishing, they realized that their plants needed protection from wild animals, so they decided to build a fence around them. The field is represented as the XY plane, and each vegetable plant as a different point in it. A fence is represented as a polygon in the plane. However, not every polygon is a valid fence. The fence needs to be a single simple polygon with each of its sides parallel to one of the axes. Of course, the polygon should contain all the points representing vegetable plants. A fence too close to the plants or to itself could make it difficult to walk around, so each side of the polygon needs to be away from all plants and all non-adjacent sides.

Unfortunately, Alice and Bob subcontracted the construction of the fence to a nasty multinational. The company had a lot of lawyers on payroll, but no good fence designers, so they failed to comply to all requirements. They built a fence which is a simple polygon with sides parallel to the axes and whose sides are away from plants and itself. However, they forgot to make the fence contain all the plants!

Alice and Bob want to assess the extent of the problem. Since not all plants are equally valuable to them, they want to know the total value of the plants that were left outside the fence.

## 입력

The first line contains two integers P and V , representing respectively the number of plants and the number of vertices of the polygonal fence (1 ≤ P, V ≤ 105). Each of the next P lines describes a different plant with two integers Xp and Yp, indicating the coordinates of the plant (−109 ≤ Xp, Yp ≤ 109). The value of the p-th plant in the input is p, for p = 1, 2, . . . , P. Each of the next V lines describes a vertex of the fence with two integers Xv and Yv, indicating the coordinates of the vertex (−109 ≤ Xv, Yv ≤ 109). Vertices are given in counter clockwise order. Each of these points is an actual vertex of the polygon, that is, it is not collinear with its two adjacent vertices. The represented polygon is a simple polygon with each side parallel to an axis. No two plants are in the same position, and no plant lies on a fence’s side.

## 출력

Output a line with an integer representing the sum of the values of all the plants that lie outside the fence.
