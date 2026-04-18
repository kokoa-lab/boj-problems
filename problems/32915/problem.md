---
title: "Definitely Not Chess"
special_judge: "false"
time_limit: "15 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:04:28.119940+00:00"
---

## 문제

Your task is to checkmate the black king using the white king, a camel, and a wazir.

The camel (represented by an inverted knight symbol) is a chess piece that moves in an elongated knight's move: three squares in one direction (one more than a knight) and one square in the other. The wazir (represented by an inverted rook symbol) always moves to an adjacent square along a rank or file, in other words, makes rook moves of length 1. The king moves as in regular chess: to any adjacent square along a rank, file, or diagonal.

Below are the possible moves of all pieces from the `e4` square. Squares reachable in one move are marked by a cross.

![](./001_preview)

The rule of declaring a draw after $50$ moves does not apply.

## 입력

The first line contains an integer $t$: the number of test cases ($1 \leq t \leq 2 \cdot 10^6$). Then $t$ test cases follow.

Each test case is given on a separate line in the following format: squares of the white king, black king, white camel, and white wazir in algebraic notation, followed by a letter "`w`" or "`b`" indicating whether it is White's or Black's turn, respectively. Algebraic notation for chessboard squares consists of two characters: a file number encoded by a letter from "`a`" to "`h`", and a rank number encoded by a digit from "`1`" to "`8`". Ranks are numbered from bottom to top, and files from left to right, as shown in the pictures.

In each test case:

* All pieces are on distinct squares.
* The player that is not to move is not in check.
* The game is not over, meaning there cannot be a stalemate or a checkmate on the board.

## 출력

For each test case, print the evaluation of the position on a separate line. The evaluation of the position should be either the number `0` if the position is drawn, or the character "`\#`" immediately followed by the minimum number of moves required to guarantee a checkmate.

## 힌트

The positions in the example look as follows:

![](./001_preview)

This problem assumes the following standard chess rules and concepts:

* Players alternate moves: one for black and the other for white pieces.
* During their turn, a player must choose one of their pieces and make a move with it.
* It is forbidden to move pieces to squares occupied by pieces of the same color.
* Moving to a square occupied by a piece of the opposite color is called *capturing*. The captured piece is removed from the game.
* *Check* is a state when one of the pieces can move to the square occupied by the king of the opposing color.
* A player is forbidden from making a move that puts their king in check at the end of the turn.
* A state where the player with the turn has no valid moves and their king is **not** in check is called *stalemate* and results in a draw.
* A state where the player with the turn is in check and has no valid moves is called *checkmate* and is declared a victory for their opponent. In this problem, only White can achieve a victory.
* When counting the number of moves until checkmate, only the moves of the checkmating side are considered.
* Positions from which the game could proceed indefinitely with optimal play are considered drawn in this problem.
