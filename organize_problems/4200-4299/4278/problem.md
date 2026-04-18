---
title: Go
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 5
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T10:58:43.666352+00:00
---

## 문제

Go is played on a square board with an odd number of vertical and horizontal lines. The usual board sizes are 9x9, 13x13 and 19x19. But we'll assume the size in nxn for 3 ≤ n ≤ 19.

Black and White alternately play stones on the intersection between two lines. Black starts. At any time one player may pass - not play a stone - but if both players pass the game ends. We'll denote playing a stone by P(x,y) where P is either B (for Black) or W (for White) and (1-n)/2 ≤ x,y &le (n-1)/2 gives the grid position of the stone to be played. The centre intersection of the board has coordinates (0,0).

The rules of Go are reasonably straightforward, but the nuances of strategy make it an extremely challenging game. You are to use the following rules.

* Black plays first.
* Black and White alternate; at each turn a player may place a stone or may pass. The game ends when Black and White pass consecutively.
* A stone may be played only on an unoccupied intersection.
* If one player P places a stone so that his or her stones (along with the edge of the board) completely surround a connected area occupied by stones belonging to the other player, Q, Q's stones are said to be captured and removed from the board. More precisely, two intersections are connected if they are horizontally or vertically (but not diagonally) adjacent. Stones in an area are completely surrounded if no stone is connected with a vacant intersection.
* If P places a stone that causes Q's stones to be captured, P's stone is not captured.
* A connected area surrounded by P's stones which contains none of Q's stones is said to be owned by P.
* The score for player P is the number of vacant intersections owned by P in the final board configuration plus the number of Q's stones captured by P at any time during the game.

## 입력

The input consists of several test cases. Each test case begins with a line containing n - the size of the board - and m - the number of stones placed in the game. m lines follow, each giving a placement in the format above. Note that m counts only stone placements - passes may result in two consecutive placements by the same player. You may assume that each move is legal. A line containing 0 0 follows the last test case.

## 출력

For each test case, output a line with two numbers: Black's score followed by White's score.
