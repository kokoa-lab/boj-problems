---
title: Walking on Sunshine
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 21
accepted: 16
solved_users: 16
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:40:44.361496+00:00
---

## 문제

I’m walking on sunshine, and it don’t feel good – my eyes hurt!

Baku has plenty of sunshine. If you walk away from the sun, or at least perpendicular to its rays, it does not shine in your eyes. For this problem assume that the sun shines from the south. Walking west or east or in any direction between west and east with a northward component avoids looking into the sun. Your eyes will hurt if you walk in any direction with a southward component.

Baku also has many rectangular areas of shade, and staying in these protects your eyes regardless of which direction you walk in. For example, Figure L.1 shows two shaded areas.

Find the minimum distance you need to walk with the sun shining in your eyes to get from the contest location to the awards ceremony location.

![](./001_preview)

Figure L.1: Sample Input 1 and a path that minimizes the sun shining in your eyes.

## 입력

The first line of input contains five integers $n$, $x\_c$, $y\_c$, $x\_a$, and $y\_a$, where $n$ ($0 ≤ n ≤ 10^5$) is the number of shaded areas, $(x\_c, y\_c)$ is the location of the contest, and $(x\_a, y\_a)$ is the location of the awards ceremony ($−10^6 ≤ x\_c, y\_c, x\_a, y\_a ≤ 10^6$). The sun shines in the direction $(0, 1)$ from south towards north. You look into the sun if you walk in direction $(x, y)$ for any $y < 0$ and any $x$.

The next $n$ lines describe the shaded areas, which are axis-aligned rectangles. Each of these lines contains four integers $x\_1$, $y\_1$, $x\_2$, and $y\_2$ ($−10^6 ≤ x\_1 < x\_2 ≤ 10^6$; $−10^6 ≤ y\_1 < y\_2 ≤ 10^6$). The southwest corner of the rectangle is $(x\_1, y\_1)$ and its northeast corner is $(x\_2, y\_2)$. The rectangles describing the shaded areas do not touch or intersect.

## 출력

Output the minimum distance you have to walk with the sun shining in your eyes. Your answer must have an absolute or relative error of at most $10^{−7}$.
