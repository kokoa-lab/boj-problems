---
title: Crazy Dreamoon
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:19:27.393219+00:00
---

## 문제

Dreamoon likes algorithm competitions very much. But when he feels crazy because he cannot figure out any solution for any problem in a competition, he often draws many meaningless straight line segments on his calculation paper.

Dreamoon's calculation paper is special: it can be imagined as the plane with Cartesian coordinate system with range $[0, 2000] \times [0, 2000]$ for the coordinates. The grid lines are all lines of the form $x = c$ or $y = c$ for every integer $c$ between $0$ and $2000$, inclusive. So, the grid contains $2000 \times 2000$ squares.

Now, Dreamoon wonders how many grid squares are crossed by at least one of the lines he drew. Please help Dreamoon find the answer. Note that touching an edge of a grid square is not considered as crossing this square.

## 입력

The first line of input contains an integer $N$ denoting the number of lines Dreamoon draw. The $i$-th line of following $N$ lines contains four integers $x\_{i1}, y\_{i1}, x\_{i2}, y\_{i2}$, denoting that the $i$-th segment Dreamoon drew is a straight line segment between points $(x\_{i1}, y\_{i1})$ and $(x\_{i2}, y\_{i2})$.

## 출력

Output one integer on a single line: how many grid squares are crossed by at least one of the line segments which Dreamoon drew.
