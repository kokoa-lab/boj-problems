---
title: "Yet Another Minimax Problem"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 122
accepted: 65
solved_users: 57
acceptance_rate: "51.818%"
collected_at: "2026-04-17T16:56:04.130074+00:00"
---

## 문제

You are given $n$ points on the plane. You have to choose such a straight line, that there will be points on both sides of the line and the minimum distance from one of the points to the line should be the maximum possible. Find this distance.

## 입력

The first line contains a single integer $n$ --- the number of the points ($2 \le n \le 2\,000$).

Each of the following $n$ lines contains two integers $x\_i$ and $y\_i$ --- coordinates of $i$-th point ($|x\_i|, |y\_i| \le 10^9$).

It's guaranteed that no two points coincide.

## 출력

Print single real number --- an answer. Your answer will be considered correct if its absolute or relative error doesn't exceed $10^{-9}$.

## 힌트

A picture for the third example:

![](./001_preview)
