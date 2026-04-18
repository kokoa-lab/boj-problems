---
title: "Grid and Numbers Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 8
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T20:39:47.424341+00:00"
---

## 문제

Busy Beaver and Calico Bear are playing a game with an $N$ by $M$ grid of nonnegative integers $a\_{i,j}$, where initially no two edge-adjacent numbers are equal.

In a move, a player chooses a positive integer in the grid and decreases it by $1$, subject to the constraint that after the move, it still holds that no two edge-adjacent numbers are equal and that all numbers are non-negative. If a player has no legal moves on their turn, they lose, and the other player wins.

Busy Beaver moves first, and then the players alternate. Assuming both players play optimally, determine whether or not Busy Beaver has a winning strategy.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ ($1 \leq T \leq 10^4$) --- the number of test cases. The description of each test case follows.

The first line of each test case contains two positive integers $N$ and $M$ ($1 \leq N, M, N \cdot M \leq 2.5 \cdot 10^5$) --- the dimensions of the grid.

The $i$-th of the next $N$ lines contains $M$ space-separated nonnegative integers $a\_{i,1}, \dots, a\_{i,M}$ ($0 \leq a\_{i,j} \leq 10^9$), where $a\_{i,j}$ represents the integer in the grid in row $i$ and column $j$.

The sum of $N \cdot M$ over all test cases does not exceed $2.5 \cdot 10^5$.

## 출력

For each test case, output "`Yes`" (without quotes) if Busy Beaver wins, and "`No`" (without quotes) if Calico Bear wins.

## 힌트

In the first test case, Busy Beaver can decrease the $1$ to a $0$. Then, Calico Bear has no moves, so Busy Beaver has a winning strategy.

In the second test case, Busy Beaver has no legal moves. Therefore, Calico Bear has a winning strategy.

In the third test case, Busy Beaver first decreases the central $3$ to a $2$. Then, regardless of which $10$ Calico Bear decreases, Busy Beaver can decrease the other one. Therefore, Calico Bear runs out of moves before Busy Beaver does, giving Busy Beaver a winning strategy.
