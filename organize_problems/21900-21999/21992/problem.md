---
title: Hard Optimization
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:11:18.926630+00:00
---

## 문제

You are given a set of $n$ segments on a line $[L\_i; R\_i]$. All $2n$ segment endpoints are pairwise distinct integers.

The set is *laminar* --- any two segments are either disjoint or one of them contains the other.

Choose a non-empty subsegment $[l\_i, r\_i]$ with integer endpoints in each segment ($L\_i \le l\_i < r\_i \le R\_i$) in such a way that no two subsegments intersect (they are allowed to have common endpoints though) and the sum of their lengths ($\sum\_{i=1}^n r\_i - l\_i$) is maximized.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 2 \cdot 10^3$) --- the number of segments.

The $i$-th of the next $n$ lines contains two integers $L\_i$ and $R\_i$ ($0 \le L\_i < R\_i \le 10^9$) --- the endpoints of the $i$-th segment.

All the given $2n$ segment endpoints are distinct. The set of segments is laminar.

## 출력

On the first line, output the maximum possible sum of subsegment lengths.

On the $i$-th of the next $n$ lines, output two integers $l\_i$ and $r\_i$ ($L\_i \le l\_i < r\_i \le R\_i$), denoting the chosen subsegment of the $i$-th segment.

## 힌트

The example input and the example output are illustrated below.

![](./001_preview)
