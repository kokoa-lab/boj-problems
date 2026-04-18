---
title: "Jelly Fusion"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 7
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T21:07:09.667027+00:00"
---

## 문제

![](./001_preview)

Illustration of jelly fusion.

As an evil scientist, you have figured out how to create bigger and scarier jellies in your secret laboratory. Arranged around your circular lab bench is a *cyclic array* of $N$ rectangular jellies, each with a certain height and width. Note that the first and last jellies are adjacent.

You can fuse two adjacent parent jellies together to produce a combined jelly with height equal to the maximum of the two parent jelly heights and width equal to the maximum of the two parent jelly widths. The fused jelly replaces the parents at their spot in the cyclic array (which is now one element shorter) and could in principle be fused again with one of its two neighbors.

You want to maximize the sum of the areas of your jellies by performing this fusion operation any number of times. After all, the more total area your jellies can cover, the more cities you can conquer!

## 입력

The first line of input contains an integer $N$ $(1 \leq N \leq 3 \cdot 10^{5})$, the number of jellies initially on your lab bench.

The next $N$ lines describe these jellies, in order. The $i$th line contains two space-separated integers $h\_i$ and $w\_i$ $(1 \leq h\_i, w\_i \leq 10^{6})$, the height and width of the $i$th jelly.

## 출력

Print a single integer: the sum of the areas of the jellies that remain in your cyclic array after you perform any number of fusion operations to optimally maximize this sum.
