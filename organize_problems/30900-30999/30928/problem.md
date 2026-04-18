---
title: "Yokohama Phenomena"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 126
accepted: 116
solved_users: 113
acceptance_rate: "91.870%"
collected_at: "2026-04-17T19:18:16.564577+00:00"
---

## 문제

Do you know about Yokohama Phenomena? The phenomenon takes place when three programmers, sitting around a table, hold a single pen together above a board. A grid of squares is drawn on the board, with each square marked with a single letter. Although none of the participants purposely moves the pen, its nib, as if it has a will, goes down to one of the squares marked with `Y`, and then starts moving on the board. The squares passed are marked with `O`, `K`, `O`, `H`, `A`, and `M` in this order, and then the nib stops on the square marked with `A`.

Let us call the series of squares along such a trajectory of the nib a *YOKOHAMA trace*. A YOKOHAMA trace is defined as follows.

* It is a series of eight squares in the given grid of squares.
* Every square in the series, except for the first one, shares an edge with (is edge-adjacent to) its directly preceding square in the series.
* The letters marked in the eight squares of the series are `Y`, `O`, `K`, `O`, `H`, `A`, `M`, and `A`, in this order.

Note that the same square may appear more than once in the series.

Figure A.1 (a) is an illustration of the board corresponding to Sample Input 1. Figures A.1 (b) and (c) show trajectories on two of the YOKOHAMA traces. Both traces start at the leftmost square in the upper row. The same square marked with `O` appears twice in the trace illustrated in Figure A.1 (c).

![](./001_preview)

Figure A.1. A board and trajectories on two of the YOKOHAMA traces

You are given a grid of squares, each marked with one of six letters, `A`, `H`, `K`, `M`, `O`, or `Y`. Your task is to count how many distinct YOKOHAMA traces are possible on it.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $x\_{1,1}$ $\cdots$ $x\_{1,m}$
>
> $\vdots$
>
> $x\_{n,1}$ $\cdots$ $x\_{n,m}$

The first two integers $n$ and $m$ ($1 ≤ n ≤ 10$, $1 ≤ m ≤ 10$) describe the size of the grid. The grid has squares arranged in an $n \times m$ matrix. The following $n$ lines describe the letters marked in the squares. The square at the $i$-th row and the $j$-th column in the grid ($1 ≤ i ≤ n$, $1 ≤ j ≤ m$) has letter $x\_{i,j}$ marked in it. Each $x\_{i,j}$ is one of the six letters, `A`, `H`, `K`, `M`, `O`, or `Y`.

## 출력

Output a line containing the number of distinct YOKOHAMA traces.
