---
title: "Bocchi the Rock"
special_judge: "false"
time_limit: "10 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:54.315664+00:00"
---

## 문제

Given a circle divided into $n$ arcs by $n$ distinct points lying on it, your task is to determine the number of valid colorings that satisfy certain conditions. Each point on the circle can be colored either red or blue, and each arc can be colored either yellow or pink. Chords can be added between points of the same color, with the restriction that a chord cannot connect a red point and a blue point. No two chords can intersect. Additionally, each point should be connected to at most one chord. Once all chords are added, the circle is divided into various regions by these chords.

A coloring is considered *good* if it is possible to add chords in such a way that each region in the resulting division is *monochrome*. A region is considered *monochrome* if it does not include arcs of both colors. Your goal is to calculate the number of such *good* colorings, taking into account the designated colors of certain points and arcs.

Calculate the number of valid colorings modulo $998\,244\,353$, given the initial colors of some points and arcs.

## 입력

The first line contains an integer $n$ ($2 \leq n \leq 5 \cdot 10^4$). The second line contains a string $s = s\_1 s\_2 \ldots s\_{2n}$, representing the color types of the arcs and points.

For every odd $i$, character $s\_i$ can only be "`Y`", "`P`", or "`?`", meaning that the color of $\frac{i+1}{2}$-th arc is yellow, pink, or can be both colors, respectively.

For every even $i$, character $s\_i$ can only be "`R`", "`B`", or "`?`", meaning that the color of $\frac{i}{2}$-th point is red, blue, or can be both colors, respectively.

## 출력

Print a line with a single integer: the number of valid colorings modulo $998\,244\,353$.

## 힌트

In example 1, the $12$ valid colorings are: `YBYB`, `YBYR`, `YRYB`, `YRYR`, `PBPB`, `PBPR`, `PRPB`, `PRPR`, `YBPB`, `YRPR`, `PBYB`, `PRYR`.

In example 2, the following figures aid in visual understanding.

![](./001_preview) ![](./002_preview)

The left figure shows the circle before coloring; the middle figure represents a valid coloring as `PBYRYB`, and we can connect two points colored as `B` with a chord to prove that the coloring is *good*; the right figure represents an invalid coloring as `PBYRPB`.
