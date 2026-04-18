---
title: "Triangle on the Axis"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 116
accepted: 66
solved_users: 53
acceptance_rate: "55.789%"
collected_at: "2026-04-17T20:04:10.851657+00:00"
---

## 문제

You are given a set of points on a plane with integer coordinates. Find a triangle with the largest area whose vertices belong to this set of points, with one of its sides lying on the $Ox$ axis.

## 입력

The first line contains an integer $n$: the number of points ($1 \le n \le 1000$). Each of the following $n$ lines contains two integers $x$ and $y$: the coordinates of the points. All coordinates do not exceed $1000$ by absolute value.

## 출력

Output a single real number: the maximum area of the triangle that satisfies the problem's conditions. If there is no such triangle or it is degenerate, output $0$.

Your answer will be considered correct if it differs from the exact value by no more than $10^{-9}$.

## 힌트

Pictures for the examples:

![](./001_preview)
