---
title: "Mower"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 26
solved_users: 24
acceptance_rate: "57.143%"
collected_at: "2026-04-17T17:39:23.174324+00:00"
---

## 문제

Cimrman’s newest lawn mower can juggle 17 ping-pong paddles and it can also play 2 electric glass violins simultaneously.

To get his invention approved internationally, Cimrman has to play a game against the ViceChair of the Patent Office and Cimrman has to win.

The rectangular lawn on the Patent Office field is divided into squares. The lawn is completely unmown. The mower starts at a square selected by the Patent Office and this square is considered to be already mown.

Then players take turns, the first player is Cimrman, the next player is the Vice-Chair. In each turn, the player sends a remote control command to the mower which then moves itself to one of the squares sharing an edge with the last mown square. The mower immediately mows the entire square to which it had been moved and then it awaits a command of the next player’s move. In a legal move, a player can send the mower only to one of yet unmown squares. They cannot send the mower either outside the lawn or to any already mown square. The player who cannot make a legal move loses and the other player wins.

## 입력

The input consists of a single line with four space separated numbers W, H, X, Y (1 ≤ W, H ≤ 109, 1 ≤ X ≤ W, 1 ≤ Y ≤ H). These values describe the width and the height of the Patent Office lawn expressed in the number of squares, and the coordinates of the square where the mower starts.

## 출력

Output a single line with either Win if Cimrman can win the game no matter how well it is played by his opponent, or Lose otherwise.
