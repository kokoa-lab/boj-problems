---
title: Orchard Fence
special_judge: true
time_limit: 10 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:51:42.325596+00:00
---

## 문제

Branory and Gredon inherited an apple orchard from some distant relatives. When they visited the orchard for the first time, they were pleasantly surprised to find that all $n$ apple trees in the orchard had trunks with exactly the same diameter $d$.

They decided that it was too much work to take care of all $n$ trees, so they would only keep $k$ of them. To keep wild animals out of the orchard, they would build a single contiguous fence enclosing the $k$ trees they would keep. The fence may bend into any shape, but its total length must be as small as possible.

Gredon went to buy fencing material, while Branory stayed behind to uproot trees from the orchard. Gredon wants to buy the minimum amount of fencing to enclose the trunks of the $k$ apple trees that they will keep, but he realized that he doesn’t know which trees Branory will uproot! Gredon knows that Branory will randomly uproot trees until exactly $k$ trees remain. What is the expected length of fencing that Gredon needs to buy to enclose the remaining trees?

![](./001_preview) ![](./002_preview)

**Figure 1**: Illustration of the trees for Sample Case $3$. The figure on the right shows the optimal fence if the top-left tree is uprooted.

## 입력

The first line of input contains three integers $n$, $k$, and $d$ ($1 \le k \le n \le 2\, 000$, $1 \le d \le 100)$, where $n$ is the number of apple trees originally in the orchard, $k$ is the number of trees that will be kept, and $d$ is the diameter of each tree.

The next $n$ lines each contain two real numbers $x$ and $y$ giving the coordinates of the center of a tree trunk. All coordinates have an absolute value no larger than $10^4$ and are given with exactly two digits after the decimal point. The trunks of the trees are guaranteed not to overlap or touch.

## 출력

Output a single real number, the expected length of fencing that Gredon needs to buy. Your answer will be considered correct if it has a relative or absolute error of at most $10^{-6}$.
