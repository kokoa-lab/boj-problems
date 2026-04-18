---
title: "Turn Left"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:31:56.978860+00:00"
---

## 문제

Taro got a driver’s license with a great effort in his campus days, but unfortunately there had been no opportunities for him to drive. He ended up obtaining a gold license.

One day, he and his friends made a plan to go on a trip to Kyoto with you. At the end of their meeting, they agreed to go around by car, but there was a big problem; none of his friends was able to drive a car. Thus he had no choice but to become the driver.

The day of our departure has come. He is going to drive but would never turn to the right for fear of crossing an opposite lane (note that cars keep left in Japan). Furthermore, he cannot U-turn for the lack of his technique. The car is equipped with a car navigation system, but the system cannot search for a route without right turns. So he asked to you: “I hate right turns, so, could you write a program to find the shortest left-turn-only route to the destination, using the road map taken from this navigation system?”

## 입력

The input consists of multiple data sets. The first line of the input contains the number of data sets. Each data set is described in the format below:

```

m n
name1 x1 y1
...
namem xm ym
p1 q1
...
pn qn
src dst
```

*m* is the number of intersections. *n* is the number of roads. *namei* is the name of the *i*-th intersection. (*xi*, *yi*) are the integer coordinates of the *i*-th intersection, where the positive *x* goes to the east, and the positive *y* goes to the north. *pj* and *qj* are the intersection names that represent the endpoints of the *j*-th road. All roads are bidirectional and either vertical or horizontal. *src* and *dst* are the names of the source and destination intersections, respectively.

You may assume all of the followings:

* 2 ≤ *m* ≤ 1000, 0 ≤ *xi* ≤ 10000, and 0 ≤ *yi* ≤ 10000;
* each intersection name is a sequence of one or more alphabetical characters at most 25 character long;
* no intersections share the same coordinates;
* no pair of roads have common points other than their endpoints;
* no road has intersections in the middle;
* no pair of intersections has more than one road;
* Taro can start the car in any direction; and
* the source and destination intersections are different.

Note that there may be a case that an intersection is connected to less than three roads in the input data; the rode map may not include smaller roads which are not appropriate for the non-local people. In such a case, you still have to consider them as intersections when you go them through.

## 출력

For each data set, print how many times *at least* Taro needs to pass intersections when he drive the route of the shortest distance without right turns. The source and destination intersections must be considered as “passed” (thus should be counted) when Taro starts from the source or arrives at the destination. Also note that there may be more than one shortest route possible.

Print “impossible” if there is no route to the destination without right turns.
