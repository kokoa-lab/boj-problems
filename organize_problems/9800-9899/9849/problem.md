---
title: Rect
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 276
accepted: 197
solved_users: 178
acceptance_rate: 71.200%
collected_at: 2026-04-17T12:15:26.475983+00:00
---

## 문제

Given a set of rectangles {R1, R2, · · · , Rn}, compute the area of their common intersection. i.e.,

Area (R1 ∩ R2 ∩ · · · ∩ Rn)

The edges of the rectangles R1, R2, · · · , Rn, are either vertical or horizontal lines.

For example, the intersection of 4 rectangles, R1, R2, R3, and R4, in the following figure is the shaded rectangle.

![](./001_preview)

## 입력

T.IN The first line specifies the number of rectangles n, where 1 < n < 1,000. Since the sides of the rectangles are parallel to the x and y axes, each rectangle is bounded by the lines x = x1, x = x2, y = y1 and y = y2 and each subsequent line of the input thus specifies one rectangle in the following format:

```

x1 x2 y1 y2
```

such that 0 ≤ x1 < x2 ≤ 10,000 and 0 ≤ y1 < y2 ≤ 10,000, and x1, x2, y1 and y2 are int

## 출력

The output contains the area of the intersection of all the rectangles.
