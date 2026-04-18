---
title: Board Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 3
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:32:26.788515+00:00
---

## 문제

Alice and Bob started to play the following game: they have an *m*×*n* chessboard, with some of the fields removed. There are two chess pieces on distinct (non-removed) fields of the board. Alice always makes the first move and then she alternates with Bob in turns. Each turn consists of moving one of the pieces by one field horizontally or vertically. Both players can move any of the pieces, regardless of the piece moved in the previous turn. The piece cannot be moved to a removed field. The player that is able to move one of the pieces to the field occupied by the other one, thus capturing it, wins.

After some time, they found the game very boring -- nobody could win, and the pieces just chased each other around the board. Therefore, they introduced a new rule -- no player may move a piece in such a way that a position that already appeared during the game is repeated. The position is considered to be the same if the fields occupied by the pieces are the same (the pieces cannot be distinguished), regardless of who is on turn in the particular position. Additionally, they introduced a rule that the player who cannot make a legal move loses. Now the game is always finite and one of the players will surely win. Your goal is to find a winning strategy, if one exists.

## 입력

The input consists of several instances, separated by single empty lines.

The first line of each instance consists of two integers *m* and *n*, 1 ≤ *m*, *n* ≤ 8. Each of *m*following lines consists of *n* characters and determines the initial state of the chessboard. The characters are one of the following:

* "." for an empty field of the chessboard
* "#" for a removed field of the chessboard
* "P" for the field of the chessboard where one of the pieces starts

There are always precisely two characters "P" in each instance.

## 출력

The output for each instance consists of a single line containing either the string "Alice wins." if Alice has a winning strategy in the described position, or the string "Bob wins.", if she has no such strategy.
