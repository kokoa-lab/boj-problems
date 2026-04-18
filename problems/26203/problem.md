---
title: Cutting with Lasers
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 19
accepted: 16
solved_users: 15
acceptance_rate: 83.333%
collected_at: 2026-04-17T17:41:48.028414+00:00
---

## 문제

A laser cutting machine for wood sheets has a laser head that can move in only two directions, horizontal and vertical. You have been hired to be part of the testing team for the machine.

One of the tests consists of programming the machine to perform a non-empty sequence of consecutive cuts that starts and ends at the same point. Each cut in the sequence, except the first, starts at the point at which the previous cut ended. No cuts touch the edge of the sheet to be cut. Figures (a) and (b) below show two examples of cutting sequences, with respectively $8$ and $14$ cuts.

![](./001_preview)

Your boss asked you to determine the area of the largest piece produced by the sequence of cuts, disregarding the piece attached to the edges of the cut sheet. That is, only the pieces contained in the polygon formed by the cut lines should be considered. Figures (c) and (d) below show respectively the largest pieces produced by the cuts of figures (a) and (b).

![](./002_preview)

To illustrate, figures (e) and (f) below show the discarded piece (which contains the edges of the wood sheet) of the cut sequences of figures (a) and (b), respectively.

![](./003_preview)

## 입력

The first line contains an integer $N$, the number of cuts in the sequence ($4 ≤ N ≤ 10^4$). The second line contains two integers $X\_0$ and $Y\_0$, the initial position of the laser head in the sequence of cuts ($1 ≤ X\_0 ≤ 10^3$ and $1 ≤ Y\_0 ≤ 10^3$). Each of the next $N$ lines contains two integers $X\_i$ and $Y\_i$ , the final position of the cut $i$ ($1 ≤ X\_i ≤ 10^3$ and $1 ≤ Y\_i ≤ 10^3$, for $1 ≤ i ≤ N$, and $(X\_N , Y\_N ) = (X\_0, Y\_0)$). All positions given in the input are distinct, except the first and the last positions.

## 출력

Your program must output a single line, containing a single integer, the area of the largest piece produced by the sequence of cuts.
