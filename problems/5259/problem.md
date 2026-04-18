---
title: "pawns"
special_judge: "true"
time_limit: "0.2 초"
memory_limit: "64 MB"
submissions: 27
accepted: 7
solved_users: 4
acceptance_rate: "16.667%"
collected_at: "2026-04-17T11:12:45.636723+00:00"
---

## 문제

“Pawns” is a game that takes place on a board of a length of N and width of 1. The board is divided into N squares having the side 1, numbered 1, 2, ..., N from left to right. Each of the N squares (positions) of the board can be at some point empty or taken by a pawn. The pawns may be white or black. The initial position is given for each pawn on the board. The pawns can be moved according to the following rules:

* A white pawn in two ways:
  + it can take the left position adjacent to its current position, if it is empty;
  + it can be moved two squares to the left if the left adjacent position is taken by another pawn and the next to the left is free (the pawn can “jump” over its left neighbour)
* A black pawn in two ways:
  + it can take the right position adjacent to its current position, if it is empty;
  + it can be moved two squares to the right if the right adjacent position is taken by another pawn and the next to the right is free (the pawn can “jump” over its right neighbour)

After a pawn is moved, its must remain on the game board. You must bear in mind that if a pawn can be moved at some point, it can be moved only in one way.

To complete the game means to bring the white pawns to the front positions of the board and the black pawns to the back positions (white pawns will take positions 1, 2, …, without leaving any empty positions inbetween; black pawns will take positions N, N-1, …, without leaving any empty positions in-between)

Knowing the initial positions of the pawns on the board, you are to find the minimum number of moves needed to complete the game and the moves themselves. It is guaranteed that the initial positions are given so as to complete the game after a finite number of moves.

## 입력

The input contains integer N in the first line, representing the length of the board. The second line of the file contains N integers belonging to the set {0, 1, 2}, separated by one space. 0 means an empty position, 1 means a position taken by a white pawn and 2 means a position taken by a black pawn. The first number on the second line corresponds to the first position on the board, the second number corresponds to the second position and so on.

## 출력

The output will contain integer X on the first line representing the number of moves needed to complete the game. On the second line there will be X integers separated by a space. These represent the moves in the order in which they are to be performed. A movement is indicated by the number of the position of the pawn to be moved.

## 힌트

In the example above the initial configuration and the configuration after each move are illustrated as follows:

![](./001_preview)
