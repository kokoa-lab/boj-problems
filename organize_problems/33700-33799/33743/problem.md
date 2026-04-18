---
title: "Candidate Elimination"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T20:22:45.329139+00:00"
---

## 문제

James has been learning how to solve sudoku puzzles recently. He had recently learned about a concept called "Naked Pairs". A pair of cells $P$ is called a **Naked Pair** when it satisfies the following conditions.

* The two cells lie in the same group. In sudoku, a group is a set of $n$ cells that must contain all integers from $1$ to $n$.
* Both cells contain a subset of the same set of candidates $S$, where $|S|=2$.

Given a naked pair, one can remove the candidates in $S$ from all other cells in the group, since you know that in a valid sudoku each candidate in $S$ must appear in one of the two cells.

While learning more about it, James realized that the concept of a "Naked Subset" can generalize the naked pairs. A set of cells $Q$ with $k$ cells is called a **Naked Subset** when it satisfies the following conditions.

* The $k$ cells lie in the same group.
* All cells in $Q$ contain a subset of the same set of candidates $S'$, where $|S'|=k$.

Given a naked subset, one can remove the candidates in $S'$ from all other cells in the group, since you know that in a valid sudoku each candidate in $S'$ must appear in one of the $k$ cells.

James has been whining about how hard it is to find naked subsets in very big sudoku puzzles. Given a group, your job is to find every candidate that can be eliminated using **exactly one** naked subset.

## 입력

The first line consists of one integer $n$, the size of one group. ($1 \le n \le 10^5$)

The following $n$ lines represent cells that belong to the group. The $i$-th line consists of one integer $S\_i$, followed by $S\_i$ distinct integers. The $S\_i$ integers represent the candidates possible on the $i$-th cell.

It is guaranteed that the sum of $S\_i$ is at most $5\cdot 10^5$.

Additionally, it is guaranteed that there is a valid assignment to all cells in the group. In other words, there exists at least one way to choose one candidate per cell, such that all integers chosen are distinct.

## 출력

Output $n$ lines. The $i$-th line must consist of the candidates that can be removed from the $i$-th cell **in increasing order**, with the format being same as the input format.

## 힌트

In the first sample, the cells in the group belong to the box with green digits. The removals are done using the following naked subsets.

* Cells $1,2,3$ have candidates $\{2,4,5\}$, so you can remove $\{4,5\}$ from cell $4$, $\{5\}$ from cell $5$ and $\{2\}$ from cell $9$.
* Cells $1,2,3,5$ have candidates $\{2,4,5,7\}$, so you can remove $\{7\}$ from cells $4$ and $9$.
* Cells $1,2,3,4,5$ have candidates $\{2,4,5,7,8\}$, so you can remove $\{8\}$ from cell $9$.

![](./001_preview)

The sudoku board corresponding to the sample. Generated using HoDoKu, an open source sudoku solver.
