---
title: Circle
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 86
accepted: 10
solved_users: 7
acceptance_rate: 12.069%
collected_at: 2026-04-17T19:21:04.340045+00:00
---

## 문제

Prof. Pang does research on the minimum covering circle problem. He does not like random algorithms so he decides to find an efficient deterministic one. He starts with the classical idea of binary search. In each iteration of the binary search, the following problem needs to be solved:

Given the radius $r$ of a circle and a convex hull $C$, let $S$ be defined as $$S=\{p\ |\ \text{the circle with center $p$ and radius $r$ covers $C$}\}.$$ Find the area of $S$.

## 입력

The first line contains a single positive integer $T$ denoting the number of test cases.

For each test case, the first line contains two integers $n$ and $r$ ($1\le n\le 1000$, $1\le r\le 30000$) separated by a single space denoting the number of vertices of the convex hull and the radius. If $n=1$, the convex hull contains only $1$ point. If $n=2$, the convex hull is a line segment.

Each of the following $n$ lines contains two integers $x, y$ ($-10000\le x, y\le 10000$) separated by a single space denoting a vertex at $(x, y)$. It is guaranteed that no two vertices coincide and no three vertices are collinear. Vertices are listed in counter-clockwise order.

It is guaranteed that the sum of $n$ over all test cases does not exceed $200000$.

## 출력

Output a single decimal indicating the answer. Your answer will be considered correct if the absolute or relative error is no more than $10^{-6}$.
