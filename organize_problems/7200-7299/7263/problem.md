---
title: "Cutting a rectangle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:47:45.308435+00:00"
---

## 문제

Irus had a rectangle. Irus cut the rectangle and obtained two rectangles. He then put one aside and cut the other one, and continued cutting the same way (never cutting rectangles that were put aside) until he had K rectangles. The edges of all the rectangles have integer lengths.

After he sorted the rectangles by the lengths of their longer edges, Irus realized that these lengths are all distinct (however the lengths of the shorter edges need not be distinct).

Irus forgot the dimensions of the initial rectangle. Help Irus remember them.

## 입력

The first line contains the number of rectangles K. The remaining K lines contain two natural numbers each, ai and bi, which are the edge lengths of the i-th rectangle, and these numbers are ordered so that ai ≥ bi, and a1 < · · · < aK.

## 출력

In the first line, output P – the total number of possible dimensions of the initial rectangle.

In the next P lines, output the lengths of the shorter edges of all possible initial rectangles, from smallest to largest (note that we count a rectangle of certain dimensions at most once, even if there are several ways to cut it into the K given rectangles).
