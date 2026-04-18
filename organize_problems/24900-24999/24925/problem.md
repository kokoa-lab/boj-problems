---
title: Clumsy Cardinals
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 21
accepted: 13
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T17:17:11.851527+00:00
---

## 문제

Everyone knows that in the game *chess*, a bishop moves diagonally. Boring! Consider a new piece called a **cardinal**. A cardinal moves diagonally, like a bishop but they are clumsy. If its movement brings a cardinal adjacent to another piece, it *trips* and falls on the other piece. This results in the other piece being captured and removed from the board. The cardinal that was moving then rests on the captured piece’s square. Note two squares are adjacent if they share a side, meaning they are directly horizontal or vertical from one another. A cardinal can also capture pieces like a bishop if the other piece lies on the same diagonal. A cardinal can only move if the movement results in the capture of another piece.

In this problem, you are given the initial locations of cardinal pieces on an infinite chessboard. Determine the minimum number of cardinals that remain on the board under some sequence of valid moves.

![](./001_preview)

**Figure 1**: Illustration of a sequence of moves for sample input 3 that reduces the number of cardinals to 3. **Step 1**: Move the cardinal at $(1,2)$ to capture the cardinal at $(3,4$). **Step 2**: Move the cardinal at $(1,0)$ to capture the cardinal at $(7,5)$. That is, the moving cardinal “trips” beside the cardinal at $(7,5)$ and captures it. **Step 3**: Move the cardinal that is currently at $(3,4)$ to capture the cardinal at $(1,7)$. **Step 4**: Move the cardinal at $(7,1)$ to capture the cardinal at $(1,7)$. Note at this time there is no cardinal at $(3,4)$ so we move the cardinal past this square without “tripping” onto it. The final squares with cardinals are $(1,7)$, $(3,7)$, and $(7,5)$ and we cannot move any remaining cardinal to capture another cardinal.

## 입력

The first line of input contains a single integer $N$ ($1≤N≤10^5$), which is the number of cardinal pieces to consider.

The next line contains $2N$ space-separated integers $r\_1,c\_1,r\_2,c\_2,\dots ,r\_N,c\_N$ ($10^{-9}≤r\_i,c\_i≤10^9$). These give the initial cardinal locations, so cardinal $i$ initially lies on square $(r\_i,c\_i)$. Furthermore, $|r\_i-r\_j|≥2$ or $|c\_i-c\_j|≥2$ (or both) for any $1≤i<j≤N$.

## 출력

Display the minimum number of cardinals that remain on the board though some sequence of valid moves.
