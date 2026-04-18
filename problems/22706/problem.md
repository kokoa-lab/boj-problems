---
title: "Walk under a Scorching Sun"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:32:18.045121+00:00"
---

## 문제

Edward R. Nelson is visiting a strange town for some task today. This city is built on a two-dimensional flat ground with several vertical buildings each of which forms a convex polygon when seen from above on it (that is to say, the buidlings are convex polygon columns). Edward needs to move from the point *S* to the point *T* by walking along the roads on the ground. Since today the sun is scorching and it is very hot, he wants to walk in the sunshine as less as possible.

Your task is to write program that outputs the route whose length in the sunshine is the shortest, given the information of buildings, roads and the direction of the sun.

## 입력

The input consists of multiple data sets. Each data set is given in the following format:

```

N M
NV1 H1 X1,1 Y1,1 X1,2 Y1,2 . . . X1,NV1 Y1,NV1
...
NVN HN XN,1 YN,1 XN,2 YN,2 . . . XN,NVN YN,NVN
RX1,1 RY1,1 RX1,2 RY1,2
...
RXM,1 RYM,1 RXM,2 RYM,2
θ φ
SX SY TX TY
```

All numbers are integers. *N* is the number of the buildings (1 ≤ *N* ≤ 15). *M* is the number of the roads (1 ≤ *M* ≤ 15). *NVi* is the number of the vertices of the base of the *i*-th building (3 ≤ *NVi* ≤ 10). *Hi* is the height of the *i*-th building. *X**i*, *j* and *Y**i*, *j* are the (*x*, *y*)-coordinates of the *j*-th vertex of the base of the *i*-th building. *RX**k*,. and *RY**k*,. are the coordinates of the endpoints of the k-th roads. θ is the direction of the sun, which is given by a counterclockwise degree which starts in the positive direction of *x* (0 ≤ θ < 360). φ is the elevation angle of the sun (0 < φ < 90). (*SX*, *SY*) and (*TX*, *TY*) are the coordinates of the points *S* and *T*, respectively. All coordinates range from 0 to 1000.

The end of the input is represented by a line with *N* = *M* = 0. This line should not be processed.

It is guaranteed that both the points *S* and *T* are on the roads. No pair of an edge of a shade and a road is parallel. You should assume that the sun is located infinitely far away and that it doesn’t move while Edward is walking.

## 출력

For each data set, output in one line the length for which he has to walk in the sunshine at least. Your program may output an arbitrary number of digits after the decimal point. However, the error should be 0.001 or less.
