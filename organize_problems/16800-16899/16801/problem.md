---
title: Spotlight Movement
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:24:18.200702+00:00
---

## 문제

Ciel, an idol whose appearance and behavior are similar to a fox, is participating in a rehearsal for the live concert which takes place in a few days. To become a top idol, a large amount of effort is required!

The live stage can be expressed as a two-dimensional surface. The live stage has N spotlights to illuminate the stage. The i-th spotlight casts a light in the range of a circle with radius ri. The center of the light cast by the i-th spotlight moves along an orbital path Ri. Ri is described as a closed polygon, though Ri might contain self-intersections. The spotlight begins to move from the first vertex of Ri. All of the orbital period of each spotlight are the same. Each spotlight moves at a constant speed, and all of them return to the starting point at the same time.

In the rehearsal, Ciel has to move from the starting point to the ending point indicated on the live stage. To achieve her goal, it is not allowed to fall out from the area illuminated with the spotlight. But, she doesn't have to be illuminated with the spotlight as long as she is standing on the starting point. You may assume that she can move fast enough. Answer if it is possible for her to move to the ending point.

## 입력

Each input dataset is given in the following format:

```

N sx sy ex ey
r1 K1 x11 y11 x12 y12 ... x1K1 y1K1
r2 K2 x21 y21 x22 y22 ... x2K2 y2K2
:
:
rN KN xN1 yN1 xN2 yN2 ... xNKN yNKN
```

All inputs are integer. All coordinate information satisfies -10,000 ≤ x, y ≤ 10,000. N (1 ≤ N ≤ 100) indicates the number of spotlights. (sx, sy) and (ex, ey) indicate the starting point and the ending point of Ciel’s path, respectively. The following N lines denote the information of each spotlight. ri (1 ≤ ri ≤ 100) indicates the radius of the spotlight. Ki (2 ≤ Ki ≤ 10) indicates the number of vertices in the orbital path. Then, Ki vertices are given. Two consecutive vertices on the same orbital path are located at different places. The spotlight moves from the first point (xi1, yi1) to the second point (xi2, yi2), then moves to the third point (xi3, yi3), and so on. After moving to the Ki-th point (xiKi}, yiKi), the spotlight returns to the first point (xi1, yi1) and repeats again its movement.

Let dij be the closest distance between two central points of spotlight i and spotlight j. dij satisfies either of the following:

* dij > ri + rj + 0.000001
* dij < ri + rj - 0.000001

Furthermore, let di be the closest distance between a central point of spotlight i and either the starting point or the ending point. di satisfies either of the following:

* di > ri + 0.000001
* di < ri - 0.000001

## 출력

If it is possible for Ciel to move the ending point without falling out from the illuminated area, output `Yes` in one line. Otherwise, output `No`.
