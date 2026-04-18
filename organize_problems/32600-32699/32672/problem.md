---
title: jigsawpuzzle
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:58:57.759048+00:00
---

## 문제

![](./001_preview)

Possible puzzle pieces (subject to rotation and flipping)

![](./002_preview)

Example puzzle

Is it possible to construct a puzzle from a specified set of identically dimensioned square blank pieces, other than for the number and position of notches and projections on the edges? We will assume that any projection will fit into any notch. Arbitrary rotations with either side being face up is permitted. The four-digit labels as shown in the figure indicate the configuration of notches: '1' for a flat side, '0' for a notched side, and '2' for a side with a projection. With the flip and rotations there are multiple representations that describe the same piece. For example, piece 1201 is equivalent to each of these pieces: 2011, 0112, 1120, 1021, 1102, 2110, and 0211.

This problem adheres to these typical expectations for a puzzle: that each piece has four sides; all adjacent pieces interlock (there are no flat sides except for puzzle edges); the pieces are laid out in rows and columns and form a solid rectangle when assembled; the edges of the resulting rectangles all formed by flat sides. Though puzzles are not typically formed as a single row or column, there is no reason to say that they couldn't be, so we will allow it.

This problem is fairly difficult to conclusively solve. So instead, let’s determine if it is merely feasible that the puzzle can be constructed according to these progressively restrictive criteria:

1. Are there a valid number of pieces that could form a rectangular puzzle using all the pieces (recognizing there could be more than one possible rectangle)?
2. Are there a valid number of flat edges and corners, as well as types of corners, to build a rectangular puzzle of any of the sets of dimensions allowed by the first criteria?
3. Are there a valid number of notches and projections to build a rectangular puzzle of those allowed by the first and second criteria?

## 입력

The first line will contain a single integer representing the number of puzzle pieces not to exceed 1000. Each subsequent line, one per piece, will contain a single 4-digit number constructed as shown above, describing a puzzle piece.

## 출력

Print the answers as "Yes", "No", or "Unsolved" to each of the three questions in order, each answer on a separate line.
