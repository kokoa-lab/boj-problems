---
title: Dune Dash
special_judge: true
time_limit: 7 초
memory_limit: 2048 MB
submissions: 34
accepted: 18
solved_users: 18
acceptance_rate: 52.941%
collected_at: 2026-04-17T20:58:15.682823+00:00
---

## 문제

You signed up for the *Dune Dash*, a running race across the desert. Everything went well — except that in the excitement, you forgot to start *StrideTrack*, the app that records how far you’ve run. All you have now are the official checkpoint locations, but not the order in which you passed through them.

Formally, the race consisted of $N$ checkpoints, each given by its coordinates in the Euclidean plane. The sequence in which they were visited is unknown to you, but the organizers designed the course to prevent anyone from straying off route. In particular, if $q\_1, q\_2, \dots, q\_N$ is the correctly ordered list of the checkpoints along the race, then for every triple $i < j < k$ it holds that

$$\text{dist}(q\_i, q\_k) > \max(\text{dist}(q\_i, q\_j), \text{dist}(q\_j, q\_k) )$$

where $\text{dist}(p,q)$ denotes the Euclidean distance between points $p$ and $q$. Your task is to determine the total length of the race.

![](./001_preview)

Figure D.1: Illustration of sample 2. The dashed line shows where the race went.

## 입력

The first line consists of the integer $N$ ($2 \leq N \leq 2 \cdot 10^5$). The following $N$ lines each contain two integers $x\_i$ and $y\_i$ ($-10^9 \leq x\_i, y\_i \leq 10^9$). These are the coordinates of each checkpoint.

The checkpoints are not necessarily in the order in which they were visited during the race. It is guaranteed that there is some ordering of the checkpoints such that they satisfy the distance requirements above.

The $N$ points given in the input are all distinct.

## 출력

Print one floating point number, the length of the race. Your answer will be correct if it has an absolute or relative error of at most $10^{-6}$.
