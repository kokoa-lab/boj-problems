---
title: Rumpf
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 25
accepted: 2
solved_users: 2
acceptance_rate: 14.286%
collected_at: 2026-04-17T15:20:58.078807+00:00
---

## 문제

You have developed a brand new method of fishing which you call *Monte-Carlo fishing*. For simplification, let's assume you're trying to catch a fish in a quadratic lake, with a coordinate system coinciding with the lake shores in such a way that the lake is the unit square: points $(x, y)$ such that $0 < x, y < 1$.

In order to Monte-Carlo fish, you drop $n$ stones at independent uniformly random locations inside the lake. A net is connected to all stones, and ends up catching all fish that lie within or on the boundary of the *convex hull* of the locations of the stones: the smallest convex polygon containing all locations of the stones.

A gold fish is located at point $(x\_0, y\_0)$ of the lake. What is the probability of catching this fish with the Monte-Carlo method described above?

## 입력

The first line of the input file contains the number $n$ of randomly placed stones, $3 \le n \le 20$. The second line of the input file contains the location of the gold fish as two floating-point numbers $x\_0$ and $y\_0$ with at most 2 digits after the decimal point, $0 < x\_0, y\_0 < 1$.

## 출력

Output one floating-point number: the probability that the convex hull of the locations of the $n$ stones contains the gold fish at $(x\_0, y\_0)$. Your output will be considered correct if it differs from the answer by at most $10^{-7}$.
