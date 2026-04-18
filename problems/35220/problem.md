---
title: Egyptian Equality
special_judge: true
time_limit: 4 초
memory_limit: 2048 MB
submissions: 14
accepted: 11
solved_users: 10
acceptance_rate: 76.923%
collected_at: 2026-04-17T20:58:19.629773+00:00
---

## 문제

Friendly but competing archaeologists Ameena and Bilal are searching for the lost entrance to the *Nomarch's Celestial Pyramid of Cauris*. Over the Millennia, much of the outer layer has been stripped away, so the entrance must lie behind one of the remaining "casing" stones -- the smooth limestone blocks that once covered the entire monument -- on the north face of the pyramid.

To avoid interference between their sensor arrays, Ameena and Bilal will divide the north face into two connected regions and scan one region each. For fairness, each region must contain the same number of casing stones.

They model the pyramid's north face as a triangular grid. The grid has $N$ rows and $2N - 1$ columns, with the pyramid occupying a subset of these cells: the middle cell of the first row, the middle three cells of the second row, the middle five of the third row, and so on. A nonempty subset of the cells in the pyramid are casing stones.

Your task is to partition the pyramid into two regions $A$ and $B$ such that:

* Every cell in the pyramid belongs to exactly one region.
* Each region is connected. (A region is connected if it is possible to walk between any two of its cells by moving between adjacent cells. Two cells are adjacent if they share a side.)
* The two regions contain the same number of casing stones.

## 입력

The first line consists of the integer $N$ ($2 \leq N \leq 300$). The following $N$ lines each contain a string of $2N - 1$ characters. These strings describe where the casing stones are. The character `#` represents a cell that does not belong to the pyramid, `.` is a cell that is not a casing stone, and `C` is a casing stone. There will be at least one casing stone in the pyramid.

## 출력

If it is impossible to partition the pyramid in a valid way, print `impossible`. Otherwise, print $N$ lines where each line contains a string of length $2N - 1$. These lines describe the partition of the pyramid. The character `#` represents a cell that does not belong to the pyramid, `A` represents a cell that belongs to Ameena, and `B` represents a cell that belongs to Bilal. If there are multiple valid solutions, you can print any one of them.
