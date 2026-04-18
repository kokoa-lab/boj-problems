---
title: Endgame
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 329
accepted: 103
solved_users: 80
acceptance_rate: 28.070%
collected_at: 2026-04-17T15:56:18.491203+00:00
---

## 문제

The boardgame Chaos is an exotic variant of Chess, played by two players in alternating turns on an $n\times n$ playing board. All pieces have the same set of $n$ valid moves which are agreed on ahead of the game.

In a single turn a player can pick exactly one of their pieces and perform one of the following actions:

* Perform up to two valid moves using the chosen piece, capturing any piece that the chosen piece lands on along the way.
* Teleport the chosen piece to any cell on the board that is not already occupied by another piece.
* Leave the chosen piece untouched in its current cell.

Having recently discovered Chaos, Alice and Bob are currently in the endgame of a very exciting match. Each player has a single piece left on the board and there are only two turns left, with Alice going next.

Having analysed the situation, she realises that the only way she can win is to capture Bob's piece in her turn. If that is not possible, Alice may be able to force a tie if she can teleport her piece to a cell that Bob cannot capture in his turn. Otherwise Bob will be able to win by capturing Alice's piece, no matter what she does in her turn. Help Alice determine her optimal outcome.

## 입력

The input consists of:

* One line with an integer $n$ ($2 \leq n \leq 10^5$), the size of the playing board and the number of valid moves.
* One line with two integers $a\_x$ and $a\_y$ ($1 \leq a\_x, a\_y \leq n$), the column and row in which Alice's piece is currently located.
* One line with two integers $b\_x$ and $b\_y$ ($1 \leq b\_x, b\_y \leq n$), the column and row in which Bob's piece is currently located.
* $n$ lines, the $i$th of which contains two integers $x\_i$ and $y\_i$ ($-n < x\_i, y\_i < n$) representing one of the valid moves. This moves the given piece $x\_i$ columns to the right and $y\_i$ rows up, provided this does not take the piece outside of the board.

Columns are numbered $1$ to $n$ from left to right and rows are numbered $1$ to $n$ from bottom to top. All valid moves are distinct.

## 출력

If Alice can capture Bob's piece in her turn, output "`Alice wins`".

If Alice can use her turn to force a tie by teleporting her piece to a cell that Bob cannot capture in his turn output "`tie`" followed by two integers $a'\_x$ and $a'\_y$, the location of any such cell. If there are multiple valid solutions, you may output any one of them.

Otherwise, if Bob is able to capture Alice's piece no matter what she does in her turn, output "`Bob wins`".
