---
title: "Pythagoraslope"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 44
accepted: 1
solved_users: 1
acceptance_rate: "2.500%"
collected_at: "2026-04-17T16:32:07.986992+00:00"
---

## 문제

Alice, your girlfriend, is a student at an art school. She is in the final year, and now working hard to build a facture for fulfilling the requirement to graduate. Her work is a large pinball with many straight slopes. Before starting to build, she has made several plans, but is unsure if they work as expected. So she asked you, a professional programmer, for help.

You have modeled this situation by a two dimensional plane with some line segments on it. In this model, there is gravitation downward, i.e., in the decreasing direction of *y*-coordinate. Your task is to write a program that simulates the pinball, and compute the last position where the ball crosses the *x*-axis.

You may assume coefficient of restitution between the slopes and the ball is 0, i.e., when the ball collides a slope, it instantly loses the velocity component orthogonal to the slope. And since her pinball is so large, you may also assume that the volume of the ball is negligible.

## 입력

The input consists of multiple data sets. Each data set is given in the format below.

```

N
g
x y
x1,1 y1,1 x1,2 y1,2
...
xN,1 yN,1 xN,2 yN,2
```

where *N* (*N* ≤ 100) is the number of slopes, *g* is gravity acceleration, and (*x*, *y*) is the initial position of the ball. Each of the following *N* lines represents a slope, which is a line segment between (*x**i*,1, *y**i*,1 ) and (*x**i*,2, *y**i*,2).

You may assume that:

* all coordinates are more than or equal to 1, and less than or equal to 10,000;
* *x**i*,1 ≠ *x**i*,2 and *y**i*,1 ≠ *y**i*,2 for all 1 ≤ *i* ≤ *N*;
* no two line segments cross each other;
* extending or shrinking a slope by the length of 0.0001 does not change the ball’s trail, that is, do not change the set of slopes where the ball passes;
* the ball never collides to a slope at the angle of 90 ± 0.0001 degrees from the slope; and
* the initial position of the ball never lies on any slope.

The end of the input is indicated by a line containing a single zero. This is not a part of the data sets, and you must not process it.

## 출력

For each data set, output the *x*-coordinate of the final crossing point of the ball’s trail and the *x*-axis. Your program may print any number of digits after the decimal point, but the output must not contain an error greater than 10-4 (= 0.0001).
