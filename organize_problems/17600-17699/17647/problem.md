---
title: Trap
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 39
accepted: 23
solved_users: 18
acceptance_rate: 75.000%
collected_at: 2026-04-17T14:43:53.916187+00:00
---

## 문제

We form a sequence of points that are vertices with integer coordinates in a square grid. Each two consecutive points of the sequence define a single horizontal or vertical segment of length one. We call this sequence a walk. Consider such walks composed of n segments that are self-avoiding (i.e. segments in the walk are not intersecting themselves and do not touch each other, except any two consecutive segments). We also want the first segment in the walk to join the points with coordinates (0,0) and (1,0), and the first vertical segment to be going up.

Write program that computes the number of all self-avoiding walks on square grid that are trapped after n steps, i.e. which are not possible to continue, because adding the next (n + 1) segment will cause self-intersection.

## 입력

An integer n.

## 출력

An integer equal to the requested number.

## 힌트

The two walks are (0,0) (1,0) (2,0) (2,1) (2,2) (1,2) (0,2) (0,1) (1,1) and (0,0) (1,0) (1,1) (2,1) (3,1) (3,0) (3, -1) (2, -1) (2,0), and they are depicted in the figures:

![](./001_preview)
