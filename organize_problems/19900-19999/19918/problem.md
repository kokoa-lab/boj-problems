---
title: Broken Line 02
special_judge: false
time_limit: 0.1 초
memory_limit: 512 MB
submissions: 47
accepted: 40
solved_users: 38
acceptance_rate: 90.476%
collected_at: 2026-04-17T15:29:20.269337+00:00
---

## 문제

Azerbaijan is famous for its carpets. As a master carpet designer you want to make a new design by drawing a **broken line**. A broken line is a sequence of $t$ line segments in a two-dimensional plane, which is defined by a sequence of $t+1$ points $p\_0, \ldots, p\_t$ as follows. For each $0 \leq j \leq t-1$ there is a segment connecting points $p\_j$ and $p\_{j+1}$.

In order to make the new design, you have already marked $n$ **dots** in a two-dimensional plane. The coordinates of dot $i$ ($1 \leq i \leq n$) are $(x[i], y[i])$. **No two dots have the same x or the same y coordinate.**

You now want to find a sequence of points $(sx[0], sy[0]), (sx[1], sy[1]), \ldots, (sx[k], sy[k])$, which defines a broken line that

* starts at $(0, 0)$ (that is, $sx[0] = 0$ and $sy[0] = 0$),
* contains all of the dots (not necessarily as the endpoints of the segments), and
* consists solely of horizontal or vertical segments (two consecutive points defining the broken line have an equal x or y coordinate).

The broken line is allowed to intersect or overlap itself in any way. Formally, each point of the plane may belong to any number of segments of the broken line.

This is an output-only task with partial scoring. You are given $10$ input files specifying the locations of dots. For each input file, you should submit an output file describing a broken line with the required properties. For each output file that describes a valid broken line your score depends on the **number of segments** in the broken line (see Scoring below).

## 입력

Each input file is in the following format:

* line $1$: $\;\;n$
* line $1+i$ (for $1 \leq i \leq n$): $\;\; x[i] \;\; y[i]$

## 출력

Each output file must be in the following format:

* line $1$: $\;\;k$
* line $1+j$ (for $1 \leq j \leq k$): $\;\; sx[j] \;\; sy[j]$

Note that the second line should contain $sx[1]$ and $sy[1]$ (i.e., the output **should not** contain $sx[0]$ and $sy[0]$). Each $sx[j]$ and $sy[j]$ should be an integer.
