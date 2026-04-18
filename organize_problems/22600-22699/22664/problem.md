---
title: "Alice and Bob"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:31:14.367959+00:00"
---

## 문제

Alice and Bob are in love with each other, but they have difficulty going out on a date - Alice is a very busy graduate student at the ACM university.

For this reason, Bob came to the ACM university to meet her on a day. He tried to reach the meeting spot but got lost because the campus of the university was very large. Alice talked with him via mobile phones and identified his current location exactly. So she told him to stay there and decided to go to the place where she would be visible to him without interruption by buildings.

The campus can be considered as a two-dimensional plane and all buildings as rectangles whose edges are parallel to x-axis or y-axis. Alice and Bob can be considered as points. Alice is visible to Bob if the line segment connecting them does not intersect the interior of any building. Note that she is still visible even if the line segment touches the borders of buildings.

Since Alice does not like to walk, she wants to minimize her walking distance. Can you write a program that finds the best route for her?

![](./001_preview)

Figure 1: Example Situation

## 입력

The input contains multiple datasets. The end of the input is indicated by a line containing a single zero. Each dataset is formatted as follows.

```

N
x11 y11 x12 y12
x21 y21 x22 y22
...
xN1 yN1 xN2 yN2
Ax Ay Bx By
```

*N* (0 < *N* ≤ 30) is the number of buildings. The *i*-th building is given by its bottom left corner (*x**i*1 , *y**i*1) and up right corner (*x**i*2, *y**i*2 ). (*Ax*, *Ay*) is the location of Alice and (*Bx*, *By*) is that of Bob. All integers *x**i*1, *y**i*1, *x**i*2, *y**i*2, *Ax*, *Ay*, *Bx* and *By* are between -10000 and 10000, inclusive. You may assume that no building touches or overlaps other buildings.

## 출력

For each dataset, output a separate line containing the minimum distance Alice has to walk.

The value may contain an error less than or equal to 0.001. You may print any number of digits after the decimal point.
