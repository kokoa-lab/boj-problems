---
title: "Polyomino Tiling"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-18T09:51:48.618354+00:00"
---

## 문제

A polyomino is a nonempty connected union of unit squares without holes, where the corners of each unit square are at integer coordinates in the two-dimensional plane. A polyomino can be described by a string representation of its boundary. Starting at some integer coordinates on the polyomino's boundary we can follow the boundary by taking unit steps up, right, down, or left. We represent each of these steps with the letters `u`, `r`, `d`, `l`, respectively. If we concatenate these letters while following the boundary of the polyomino until we reach the starting coordinates, then the concatenation is called the boundary string for the polyomino. Note that while following the boundary, only the starting coordinates may be visited twice, all other coordinates in the path must be visited exactly once.

The cyclic rotations of the boundary string are obtained by starting at different coordinates on the boundary and proceeding in the same order as in the boundary string (either clockwise or counter-clockwise, but not both). For example, the cyclic rotations of `urdl` are `urdl`, `rdlu`, `dlur`, and `lurd`.

For a string $S$, consisting of letters `u`, `r`, `d`, and `l`, define $\overline{S}$ as the string obtained by reversing the letters of $S$ and changing each `u` to `d`, each `d` to `u`, each `r` to `l`, and each `l` to `r`. For example, for $S=$`uruurrdl`, we have $\overline{S}=$`rullddld`.

It can be proven that a polyomino will tile the plane by translations (i.e., without rotations nor reflections) if and only if a cyclic rotation of the boundary string $B$ can be written as $B=X\cdot Y\cdot Z \cdot \overline{X} \cdot \overline{Y} \cdot \overline{Z}$ or $B=X\cdot Y \cdot \overline{X}\cdot \overline{Y}$, where $X,Y,Z$ are nonempty strings. Quite often, there may be many ways to rotate the boundary string and write it in one or both of these two forms.

Given a boundary string for a polyomino, count the number of ways that each cyclic rotation $B$ of the boundary string can be written as either $B=X\cdot Y \cdot \overline{X} \cdot \overline{Y}$ or $B=X\cdot Y \cdot Z\cdot \overline{X} \cdot \overline{Y} \cdot \overline{Z}$ where $X$, $Y$, and $Z$ are nonempty strings. This count will be $0$ if the polyomino cannot tile the plane by translations.

## 입력

Input consists of a single line containing two values $k$ $s$, where $k$ ($4\leq k\leq 10\,000$) is the length of the boundary string and $s$ is the boundary string. The boundary string will consist of the letters `u`, `r`, `d`, and `l`.

## 출력

Print a single integer, the number of ways that each cyclic rotation of the boundary string can be written in the form $X \cdot Y \cdot \overline{X} \cdot \overline{Y}$ or $X \cdot Y \cdot Z \cdot \overline{X} \cdot \overline{Y} \cdot \overline{Z}$.

## 힌트

![](./001_preview)

Part of a tiling for the first polyomino in the sample input.
