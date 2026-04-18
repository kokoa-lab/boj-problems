---
title: "Rock-Paper-Scissors"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 266
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:57:54.317156+00:00"
---

## 문제

The rock-paper-scissors game is played as follows: Two players simultaneously pick their moves as ‘rock’, ‘paper’, or ‘scissors’. When both pick the same move, they each get zero points. When they pick different moves, the rock beats the scissors, the scissors beat the paper, and the paper beats the rock. The player who picked the winning move gets $+1$ and the loser $-1$ points. A match consists of a number of moves whose points are added. Thus, the sum of points of the two players at the end of a match will always be zero.

There are many rock-paper-scissors competitions where the main goal is to guess the opponent’s strategy and play against it.

The jury has implemented 10 simple programs that play rock-paper-scissors. Write a program to play against them and score as many points as possible.

## 출력

Your program is started a new for each opponent. Your program should write its move, followed by a newline, to the standard output and then read the opponent’s move from the standard input. Each move is designated by a capital letter: `K` (rock), `P` (paper), or `R` (scissors). The match is managed by a judge program that gets the moves of the jury’s program in the same way and keeps track of the score. The end of the match is signaled by `L` as the opponent’s move and after that your program should terminate immediately.
