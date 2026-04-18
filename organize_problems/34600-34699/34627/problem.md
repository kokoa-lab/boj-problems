---
title: "Catching the Krug"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 103
accepted: 88
solved_users: 78
acceptance_rate: "86.667%"
collected_at: "2026-04-17T20:44:20.918906+00:00"
---

## 문제

Doran and the Krug are playing a game on a grid consisting of $(n + 1) \times (n + 1)$ cells whose coordinates are pairs of integers from $0$ to $n$, inclusive. The Krug's goal is not to be *caught* by Doran for as long as possible, while Doran's goal is to *catch* the Krug as early as possible. We say Doran *caught* the Krug if they stand on the same grid cell.

To play the game, the Krug and Doran take turns alternately, starting from the Krug:

* The Krug can either stay in the same cell or move to a cell vertically or horizontally (but **not** diagonally) adjacent. Formally, if the Krug is currently at the cell $(a, b)$, she can stay at $(a, b)$ or move to either $(a-1, b), (a, b-1), (a, b+1), (a+1, b)$.
* Doran can either stay in the same cell or move to a cell vertically, horizontally, or diagonally adjacent. Formally, if Doran is currently at the cell $(c, d)$, he can stay at $(c, d)$ or move to either $(c-1, d-1), (c-1, d), (c-1, d+1), (c, d-1), (c, d+1), (c+1, d-1), (c+1, d), (c+1, d+1)$.
* Both players cannot go outside of the grid.

![](./001_preview)

Figures showing possible movements of the Krug and Doran. Letters 'K' and 'D' represent the current position of the Krug and Doran, and the colored cells represent possible positions each player can move to in their respective turn.

The Krug's *survival time* is defined as the number of Doran's turns until Doran *catches* the Krug for the given starting cells of the players. Assuming that both players play optimally, find the Krug's *survival time* or report that the Krug can survive for infinite turns.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

Each test case consists of a single line containing five integers $n$, $r\_K$, $c\_K$, $r\_D$, and $c\_D$ ($1 \le n \le 10^9$, $0 \le r\_K, c\_K, r\_D, c\_D \le n$, $(r\_K, c\_K) \ne (r\_D, c\_D)$) --- $n$ is the size of the grid, $(r\_K, c\_K)$ represents the Krug's starting cell, and $(r\_D, c\_D)$ represents Doran's starting cell.

## 출력

For each test case, output the Krug's *survival time* when both players play optimally. If the Krug can survive for infinite turns, print $-1$.

## 힌트

**Explanation of the first test case:**

The Krug starts at $(0,0)$ and Doran starts at $(1,1)$. On the Krug's turn, she can only move to $(0,0)$, $(0,1)$, or $(1,0)$.

Doran, starting at $(1,1)$, can reach any cell on the $3 \times 3$ grid in a single move. Therefore, no matter where the Krug moves, Doran can always move to her cell on his first turn. The Krug's survival time is $1$.

![](./001_preview)

**Explanation of the second test case:**

The Krug starts at $(1,1)$ and Doran at $(0,1)$. To survive Doran's first turn, the Krug must move to a cell that Doran cannot reach. The only such cell is $(2,1)$.

After the Krug moves to $(2,1)$, Doran moves to $(1,1)$ to get closer.

Now, for her second move, the Krug must again move to a cell Doran can't reach, which is $(3,1)$. Doran then moves to $(2,1)$.

At this point, no matter where the Krug moves for her third turn, Doran can always reach her cell. It can be shown that this is an optimal strategy for both, and therefore the Krug's survival time is $3$.

![](./002_preview)
