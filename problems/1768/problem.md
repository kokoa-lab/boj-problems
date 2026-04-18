---
title: Center of symmetry
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 254
accepted: 129
solved_users: 89
acceptance_rate: 52.663%
collected_at: 2026-04-17T10:33:21.500698+00:00
---

## 문제

Given is a set of *n* points with integer coordinates. Your task is to decide whether the set has a center of symmetry.

A set of points *S* has the center of symmetry if there exists a point *s* (not necessarily in *S*) such that for every point *p* in *S* there exists a point *q* in *S* such that *p-s* = *s-q*.

## 입력

The first line of input contains a number *c* giving the number of cases that follow. The first line of data for a single case contains number 1 ≤ *n* ≤ *10000*. The subsequent *n* lines contain two integer numbers each which are the *x* and *y* coordinates of a point. Every point is unique and we have that -10000000 ≤ *x*, *y* ≤ 10000000.

## 출력

For each set of input data print yes if the set of points has a center of symmetry and no otherwise.
