---
title: "Drawing Lines"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:13:55.083652+00:00"
---

## 문제

*This is an interactive problem.*

The jury has an image of a straight line segment with endpoints $(X\_1, Y\_1)$ and $(X\_2, Y\_2)$. The coordinates satisfy the following constraints:

* $X\_1, Y\_1, X\_2, Y\_2 \in \left[-10\,000; 10\,000\right]$.
* The length of the segment is at least $100$.

Your task is to produce the same image.

You are allowed to create several images of the same kind: images of a straight line segment with endpoints $(x\_1, y\_1)$ and $(x\_2, y\_2)$. After you created an image, you will get the similarity ($\mathrm{sim}$) of your image and jury's by the following formulas:

$$ \mathrm{dst}(a\_1, b\_1, a\_2, b\_2) = \sqrt{(a\_1 - a\_2)^2 + (b\_1 - b\_2)^2}\text{;} $$ $$ s = \min\left(\mathrm{dst}(x\_1, y\_1, X\_1, Y\_1) + \mathrm{dst}(x\_2, y\_2, X\_2, Y\_2), \mathrm{dst}(x\_1, y\_1, X\_2, Y\_2) + \mathrm{dst}(x\_2, y\_2, X\_1, Y\_1)\right)\text{;} $$ $$ \mathrm{sim} = \max\left(0, \frac{40\,000 - s}{40\,000}\right)\text{.} $$

The goal is to make an image with $100\%$ similarity using no more than $25\,000$ tries.
