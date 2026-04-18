---
title: Much Room for Mushrooms
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-18T09:51:46.318837+00:00
---

## 문제

When botany proves too challenging, you can always switch to *mycology* – the study of mushrooms! As one of your first experiments, you plan to grow many mushrooms inside an infinitely large 2D exhibit, which can be modeled as a grid of tiles.

As it turns out, this specific species of mushroom that you are growing has a consistent shape. Each mushroom can be represented as a vertical stem (of any height) that is exactly one tile wide. Then, the very top tile in the stem juts outwards by one tile to the left, right, and up to form the *cap* of the mushroom. The cap of the mushroom must be completely above the ground. The figure below shows three such mushrooms:

![](./001_preview)

**Figure 1**: A visualization of the first sample case.

You’ve noticed that for each mushroom to survive, two conditions must be met in your exhibit:

1. No tile can be shared by more than one mushroom.
2. Every mushroom must begin growing on the same row.

To make your exhibit more interesting, you’d like to grow mushrooms so that there exists an $r \times c$ rectangle in your exhibit where every tile is occupied by a mushroom. But in this exhibit, there is *not much room for mushrooms*. What is the minimum number of mushrooms needed to completely fill an $r \times c$ rectangle with mushrooms, assuming you can control the position and height of each mushroom you plant?

## 입력

The first line of input contains two integers $r$ and $c$ ($1 \le r, c \le 1\, 000$), the number of rows and columns of the rectangle in your exhibit you want to completely fill with mushrooms.

## 출력

Output a single integer, the minimum number of mushrooms that are needed to completely fill an $r \times c$ rectangle, or $-1$ if it is not possible.
