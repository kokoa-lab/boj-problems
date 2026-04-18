---
title: "Maximal Color Rectangle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 38
accepted: 21
solved_users: 17
acceptance_rate: "51.515%"
collected_at: "2026-04-17T20:47:39.741325+00:00"
---

## 문제

You are given an $N \times N$ grid $A$ where each cell contains an integer color ID $A\_{ij}$. Your task is to find the largest axis-aligned rectangle whose cells all have the same color, and report its area.

![](./001_preview)

In this figure, the maximal area satisfying the problem’s conditions is $6$. Note that ****rectangle must be axis-aligned and contiguous**** in rows and columns.

## 입력

The first line contains a single integer $N$, representing the size of the grid $A$. $(1 \leq N \leq 2\,000)$

The next $N$ lines each contain $N$ integers, integer denotes the color ID $A\_{ij}$. $(-1\,000\,000 \leq A\_{ij} \leq 1\,000\,000)$

## 출력

Print a single integer: the maximal area satisfying the problem’s conditions.
