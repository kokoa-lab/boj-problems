---
title: Board Meeting
special_judge: false
time_limit: 60 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:15.144658+00:00
---

## 문제

*Note that it is not necessary to know anything about the rules of chess to solve this problem.*

There are N kings on an infinite chessboard (two-dimensional grid), located in cells with coordinates (X1, Y1), (X2, Y2), ..., (XN, YN). Both N and the kings' coordinates are unknown to you. However, you do know the following things:

* N is at least 1 and at most **Nmax**.
* No king's coordinates (X or Y) have an absolute value exceeding **M**.
* The N kings are located in N different cells.

The kings want to meet in a single cell of the board. If some cell (X, Y) were to be chosen as the meeting cell, then in order to get there, the i-th king would use a number of moves equal to the maximum of the absolute values of the differences of coordinates between its cell and the meeting cell: max(|X-Xi|,|Y-Yi|). The total number of moves used by all kings is thus equal to the sum of those maximums over all values of i. Note that it is not relevant to this problem exactly how the kings move on the board — only the source and destination cells matter, and the number of moves can always be computed using the above formula.

This problem has two phases. In the first phase, you may repeatedly do the following: propose a meeting location (A, B) (with each of A and B between -10×**M** and 10×**M**, inclusive), and have the judge tell you the total number of moves the kings would use to get there — the sum (over all i) of max(|Xi-A|,|Yi-B|). You can have at most **R** such exchanges with the judge, choosing your values of A and B each time. Note that the kings do not actually move, so their locations (Xi, Yi) stay the same for all requests within one test case.

In the second phase, the roles are swapped: the judge gives you a meeting cell location (C, D) (with each of C and D between -10×**M** and 10×**M**, inclusive), and you must respond with the total number of moves the kings would use to get there, assuming that the kings are in the same locations as in the first phase. There are at most **R** such exchanges, and you must correctly respond to all of the judge's requests.
