---
title: "Knights"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 43
accepted: 5
solved_users: 5
acceptance_rate: "16.129%"
collected_at: "2026-04-17T10:48:10.088522+00:00"
---

## 문제

Alice and Bob are playing a game. Initially K black Knights are placed on a N × N chessboard. Now the players take turns. On each turn, a player moves every knight that has at least one valid move left. The following four moves are valid, as long as they do not move the knight off the board:

![](./001_preview)

A knight with no valid moves left remains at its current position. The first player who is not able to move any of the knights loses the game. Note that during the game several knights are allowed to occupy the same square.

You are given the locations of the knights on the chessboard. Alice begins the game. Determine whether she can win the game, assuming that both players play optimally. If she can win, output a possible first move for each knight. In the beginning, there is at least one valid move for each knight, and no two knights are placed on the same square of the chessboard.

## 입력

The first line contains the two integers K (1 ≤ K ≤ 200 000) and N (1 ≤ N ≤ 1 000 000) separated by a single space. This line is followed by K lines describing the positions of the knights.

Line i + 1 contains two integers xi and yi (1 ≤ xi, yi ≤ N) separated by a single space, the coordinates of knight i.

## 출력

Output a single line containing the word `NO` if Alice cannot win the game. Otherwise, output K + 1 lines with `YES` on the first line and coordinates x'i , y'i on line i + 1, giving a destination that Alice may choose for knight i in the first turn in order to win the game.
