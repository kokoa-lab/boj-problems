---
title: "The Game"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T11:59:19.220217+00:00"
---

## 문제

The board consists of 2*n* + 1 numbered fields. There are *n* black and *n* white pawns. The black pawns are located on *n* first fields of the board (the fields numbered from 1 to *n*), whereas the white pawns are located on the last *n* fields (the fields numbered from *n* + 2 to 2*n* + 1). Initially, only the (*n* + 1)-th field is empty.

![](./001_preview)  
**a.** the initial configuration of pawns on the board for *n* = 3 and possible moves of the pawns  
**b.** the board after moving the white pawn from the field number 5 and possible moves of the pawns

During the game, two types of moves can be performed. The first one is a *shift* of a pawn to the adjacent free field. The second move - *jump*, consists of jumping over a single adjacent pawn of a different colour and landing on the free field.

The goal of the game is to exchange the positions of white and black pawns. In the other words, the black pawns have to be moved to the fields numbered from *n* + 2 to 2*n* + 1, while the white pawns should be moved to the fields numbered from 1 to *n*. Find the shortest sequence of moves which accomplishes the goal of the game.

Write a program, which:

* reads a number *n* denoting the number of white and black pawns,
* determines the shortest sequence of moves leading to the goal of the game,
* writes the answer.

## 입력

The first and only line of standard input contains a single integer *n* (1 ≤ *n* ≤ 100).

## 출력

The first line of standard output should contain number *m* denoting the minimal length of a sequence of moves leading to the goal of the game. Each of the following *m* lines should contain one integer from the range [1,2*n* + 1]. Integer from the line number (*i* + 1) (for 1 ≤ *i* ≤ *m*) defines the number of the field, from which the pawn is being moved during *i*-th move.

If there are many possible solutions, your program can output any of them.
