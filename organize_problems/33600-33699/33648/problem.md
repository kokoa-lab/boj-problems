---
title: Ray Chasing
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 18
accepted: 13
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T20:20:46.262103+00:00
---

## 문제

Ray tracing is becoming very popular in modern video games. You decide to brush up on the topic. After reading a bit of the math behind how it works, you feel the need to get a bit of hands-on experience. So you consider the following simple problem that does not involve any reflections of the ray.

Given a box with sides parallel to the $x$- and $y$-axes of the Euclidean plane, you emit a ray starting from some point in the interior of the box. Calculate which side of the box is first hit by the ray. If the ray perfectly hits a corner, you should indicate both sides of the box that meet at that corner.

![](./001_preview)

**Figure 1**: Illustration of the second test case. The ray starting at $(0,0)$ and passing through $(-3,3)$ will pass through the `top-left` corner of the box.

## 입력

The first line of input consists of four integers $X\_1$, $X\_2$, $Y\_1$, $Y\_2$. These give the coordinates of the sides of the box. The second line contains four integers $X\_s$, $Y\_s$, $X\_r$, $Y\_r$ describing two points $X\_1<X\_s<X\_2$, $Y\_1<Y\_s<Y\_2$ and $(X\_s,Y\_s) \ne (X\_r,Y\_r)$ (i.e. the points are distinct). This indicates the ray starts at point $(X\_s,Y\_s)$ and travels in the direction that passes through $(X\_r,Y\_r)$. All integers in the input will lie between $-10^4$ and $10^4$ (inclusive). Note, the point $(X\_r,Y\_r)$ may lie inside the box, on the boundary of the box, or even outside the box; it merely indicates the direction the ray is travelling.

## 출력

If the ray does not hit a corner of the box, print the appropriate string `left`, `right`, `bottom`, or `top` indicating which side was hit by the ray. These correspond to the following ranges of coordinates.

* The `left` side is $\{(X\_1,y):Y\_1≤y≤Y\_2\}$.
* The `right` side is $\{(X\_2,y):Y\_1≤y≤Y\_2\}$.
* The `bottom` side is $\{(x,Y\_1):X\_1≤y≤X\_2\}$.
* The `top` side is $\{(x,Y\_2):X\_1≤y≤X\_2\}$.

If the ray hits a corner of the box, output the corresponding hyphenated string indicating which corner was hit: `top-left`, `top-right`, `bottom-left`, or `bottom-right`.
