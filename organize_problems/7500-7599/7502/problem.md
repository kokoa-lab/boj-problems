---
title: "Game on Chessboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 183
accepted: 3
solved_users: 1
acceptance_rate: "1.562%"
collected_at: "2026-04-17T11:50:03.130793+00:00"
---

## 문제

There is a chessboard of the size **M**×**N**. **K** fairy chess pieces called (**p**, **q**)-leapers (**p** < **q**) are placed in some squares on this board. Leaper’s move is similar to a regular chess knight’s move, with some constraints though. When (**p**, **q**)-leaper moves, it can move **p** squares horizontally and **q**squares vertically (only upward), or **q** squares horizontally (only leftward) and **p** squares vertically. In other words, the move to **q** squares must be in a direction where corresponding coordinate decreases. Moving outside of the board is prohibited. However several leapers are allowed to occupy the same square.

Two players are playing the game, alternating moves. In his turn a player chooses some leaper and moves it according to the rules. The player who is not able to move any leaper loses the game. Givena board configuration determine the winner, assuming both players play optimally.

## 입력

The first line of input contains **5** integers: **M**, **N**, **K**, **p**, **q** (**1** ≤ **M**, **N** ≤ **109**, **1** ≤ **K** ≤ **105**, **1** ≤ **p** < **q** ≤ **20**). Each of following **K** lines contains coordinates **ri**and **ci**of corresponding leaper (**1** ≤ **ri**≤ **M**, **1** ≤ **ci**≤ **N**).

## 출력

The single line of output should contain string**First**, if the first player wins the game under optimal strategy, and**Second**otherwise.
