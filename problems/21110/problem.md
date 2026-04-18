---
title: "Attractions On Plane"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:47:57.211455+00:00"
---

## 문제

You are going on a trip on the Cartesian plane. Starting at $(0, 0)$ and going to $(X, 0)$ with constant speed, you will view attractions. Attractions are modeled as rectangles on the plane, with the base at $(x\_i, y\_i)$, width $w\_i$ and height $h\_i$. Unfortunately, attractions can overlap.

The distance from you to an attraction is the Euclidean distance from you to its closest point. An attraction is the *Star Attraction* if the distance from you to that attraction is the minimum among all attractions. If several attractions are at minimum distance, the one with the lower index is the Star Attraction (it had better ratings).

You want to know how much time each attraction will be the Star Attraction, in percentages.

## 입력

The first line will contain two integers, $N$ and $X$ ($1 \le N \le 200\,000$, $1 \le X \le 1\,000\,000$).

Each of the next $N$ lines contain four integers, $x\_i$, $y\_i$, $w\_i$, and $h\_i$ ($1 \le x\_i, y\_i \le 1\,000\,000$, $0 \le w\_i, h\_i \le 1\,000\,000$).

## 출력

Output $N$ lines. On the $i$-th line, output the percentage of time that the $i$-th attraction is the Star Attraction. Your answer will be considered correct if its absolute or relative error is at most $10^{-8}$.
