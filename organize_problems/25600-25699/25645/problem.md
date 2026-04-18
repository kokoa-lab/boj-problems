---
title: Floor Tiles in a Park
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T17:30:36.257262+00:00
---

## 문제

Grammy is enjoying her holiday in Pigeland City Park. She was interested in the floor tiles in the park. After careful examination, she found out that each of the floor tiles is a $W \times H$ rectangle grid with vertical and/or horizontal colored segments on it. The colored segments have ends on grid points, and they split the rectangle into exactly $k$ subrectangles.

For instance, the following illustration shows a floor tile with $W = 9$, $H = 5$, $k = 4$.

![](./001_preview)

Grammy wants to know the number of different floor tiles satisfying the condition. Please tell her the answer. Since the answer may be very large, you should output the number modulo $998\,244\,353$.

Note that two floor tiles are considered different if and only if a grid line is colored in one tile but not in the other. If two tiles can turn into the same by rotation or reflection, they may still be considered as different tiles.

## 입력

The only line contains three integers $W,$ $H,$ $k$ ($1 \leq W, H \leq 10^9$, $1 \leq k \leq \min(5, W \cdot H)$).

## 출력

Output a single integer denoting the number of different floor tiles modulo $998\,244\,353$.
