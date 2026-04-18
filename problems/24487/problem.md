---
title: "Multiple Choice Test"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 117
accepted: 45
solved_users: 34
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:10:06.125372+00:00"
---

## 문제

The cows are taking a multiple choice test. But instead of a standard test where your selected choices are scored for each question individually and then summed, in this test your selected choices are summed before being scored.

Specifically, you are given $N$ ($2\le N\le 10^5$) groups of integer vectors on the 2D plane, where each vector is denoted by an ordered pair $(x,y)$. Choose one vector from each group such that the sum of the vectors is as far away from the origin as possible.

It is guaranteed that the total number of vectors is at most $2\cdot 10^5$. Each group has size at least $2$, and within a group, all vectors are distinct. It is also guaranteed that every $x$ and $y$ coordinate has absolute value at most $\frac{10^9}{N}$.

## 입력

The first line contains $N$, the number of groups.

Each group starts with $G$, the number of vectors in the group, followed by $G$ lines containing the vectors in that group. Consecutive groups are separated by newlines.

## 출력

The maximum possible squared Euclidean distance.

## 힌트

It is optimal to select $(1,0)$ from the first group, $(0,1)$ from the second group, and $(10,10)$ from the third group. The sum of these vectors is $(11,11)$, which is squared distance $11^2+11^2=242$ from the origin.
