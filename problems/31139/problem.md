---
title: "Illuminations II"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 6
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T19:21:58.128043+00:00"
---

## 문제

You are given two convex polygons, where the larger polygon has $n$ vertices and the smaller polygon has $m$ vertices. All the vertices of the smaller polygon locate strictly inside the larger polygon, thus the smaller polygon fully locates strictly inside the larger polygon.

![](./001_preview)

Our dear friend JB is going to install an illuminant on the interior boundaries of the larger polygon to light up some exterior boundaries of the smaller polygon. Feeling indecisive, JB decides to choose where to install the illuminant uniformly at random on the interior boundaries of the larger polygon, and you need to calculate the expected length of the illuminated boundaries of the smaller polygon.

## 입력

The first line contains two integers $n$ and $m$ ($3 \le n, m \le 2 \times 10^5$).

The following $n$ lines describe the vertices on the larger convex polygon, each of which contains two integers $x$ and $y$ ($|x|, |y| \le 10^9$), indicating the coordinates of a vertex on the polygon. All these $n$ vertices are given in counter-clockwise order and any three of them are not collinear.

Then the following $m$ lines describe the vertices on the smaller convex polygon, each of which contains two integers $x$ and $y$ ($|x|, |y| \le 10^9$), indicating the coordinates of a vertex on the polygon. All these $m$ vertices are also given in counter-clockwise order and any three of them are not collinear.

It is guaranteed that all the vertices of the smaller polygon locate strictly inside the larger polygon.

## 출력

Output the expected length of the illuminated boundaries of the smaller polygon when JB chooses where to install the illuminant uniformly at random on the interior boundaries of the larger polygon.

Your answer is acceptable if its absolute or relative error does not exceed $10^{-9}$. Formally speaking, suppose that your output is $x$ and the jury's answer is $y$, your output is accepted if and only if $\frac{|x - y|}{\max(1, |y|)} \leq 10^{-9}$.

## 힌트

For the sample case, it can be shown that the length of the illuminated boundaries of the smaller polygon is $1$ with probability $\frac{1}{3}$ and $2$ with probability $\frac{2}{3}$, thus the expected length is $1 \times \frac{1}{3} + 2 \times \frac{2}{3} = \frac{5}{3}$.
