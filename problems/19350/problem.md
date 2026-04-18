---
title: Endgame
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 45
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:17:54.264204+00:00
---

## 문제

The game of chess is almost finished. On the chessboard, apart from White and Black kings, there is only a White rook.

You are playing White, and it is your move. Determine the minimal number of moves you need to give a checkmate, provided that your opponent plays optimally and delays his inevitable defeat for as long as possible.

There is a compilation of chess rules at the end of this statement. If you already know them, rest assured: your puny chess skills will not help you solve this problem.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10$). The descriptions of the test cases follow.

Each test case is given on eight lines describing a chessboard. Each of these lines describes a single row and contains exactly eight characters: '`.`' denotes an empty field, '`W`' is the White king, '`B`' is the Black king, and '`R`' is the White rook. There is exactly one piece of each kind. The starting position is guaranteed to be valid: in particular, kings are not adjacent to each other, and the Black king is not under attack.

There is an empty line after each test case.

## 출력

For each test case, output a line containing a single integer: the maximal possible number of moves White needs to give a checkmate (per common tradition, count only your moves, not Black's).

## 힌트

Chess rules:

* The players alternately move one piece per turn.
* A player cannot "pass"; on each turn, they have to make a legal move.
* The king moves one square in any direction (horizontally, vertically, or diagonally).
* The rook can move any number of squares along any row or column, but may not leap over other pieces.
* A king is *under attack* if it is within move range of an opposing piece.
* player may not make any move that would put or leave his or her king under attack (in particular, the king cannot be moved to a square adjacent to other king).
* A Black king can, however, move to a square occupied by the White rook, if the White king is not adjacent to the rook. The rook is then captured and the game ends in a draw.
* If Black player has no legal move, the game is over; it is either a checkmate (White wins) if the Black king is under attack, or a stalemate (a draw) if it is not.
* It is known that, in the situation described above (king and rook vs. king), a checkmate is always possible in less than 50 moves.
