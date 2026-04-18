---
title: "Combination Lock"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 17
solved_users: 13
acceptance_rate: "72.222%"
collected_at: "2026-04-17T20:00:11.734363+00:00"
---

## 문제

You are faced with a combination lock that consists of an $n$ by $m$ grid of dials. A $k$-dial is a dial that can display values $0, 1, \cdots k-1$. A $k$-dial currently displaying value $v$ can be *incremented* to make it display value $(v + 1)\mod k$.

This particular lock consists of $3$-dials and $5$-dials in a checkerboard arrangement, with the top left dial being a $3$-dial. In a single move, you can increment a dial and all of its horizontal and vertical neighbors.

For example, here is one possible sequence of moves on a grid with $n=3$, $m=4$ (where $3$-dials are gray and $5$-dials are white):

![](./001_preview)

Initially, all of the dials are displaying $0$. You remember what positions the dials must be in for the lock to open, but you forgot the combination of moves to reach it. Find a sequence of moves that sets all dials to the correct positions. You do **not** need to minimize the number of moves, but you can use no more than $20nm$ moves.

It can be shown that such a solution always exists.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 1000$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains two integers $n$ and $m$ ($1 \le n, m \le 100$) --- the number of rows and columns in the grid, respectively.

The $i$-th of the next $n$ lines contains $m$ integers describing the $i$-th row of the combination. The $j$-th of these is $a\_{ij}$, the desired position of the dial at position $(i, j)$. If $i+j$ is even, $0 \le a\_{ij} < 3$. Otherwise, $0 \le a\_{ij} < 5$.

It is guaranteed that the sum of $n\cdot m$ over all test cases does not exceed $10^4$.

## 출력

The first line of output for each test case should contain a single integer $k$ ($0 \le k \le 20nm$) --- the number of moves you will perform.

The next $k$ lines of output should each contain integers $i$ and $j$, indicating that the next move will be performed at position $(i, j)$.

If there are multiple solutions, print any.

## 힌트

Here is the move used in the first sample case:

![](./001_preview)

In the second sample case, the lock is already in the target position, so no moves are needed.
