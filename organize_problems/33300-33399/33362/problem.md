---
title: Forward-Capturing Pawns
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:14:28.158168+00:00
---

## 문제

*In many combinatorial games, even a minor change of the rules can completely alter the "landscape" of the game. Chess is no exception. Normally, the pawn is the only chess piece that doesn't capture in the same way as it moves: the pawns move forward, but capture diagonally. But what would happen if there was no such distinction?*

*For sure, the resulting game would feel vastly different from the chess we know. There would be no closed pawn structures, because pawns could not be blocked at all. In fact, in our "new" chess, there is only one way to stop an advancing pawn: to capture it. Therefore, there are no "closed" (in the classical sense) positions. Nor is there any way to create a pair of doubled pawns.*

*It is clear that such a change would completely alter the way we play chess at every stage of the game: the opening, the middlegame and the endgame. Your task is to investigate how the change impacts the simplest part of the endgame theory: the king and pawn versus king endgames.*

All other rules remain the same. You only have to consider *reasonable* positions. A position is reasonable if and only if all the following conditions hold:

1. All three pieces (White king, White pawn, Black king) are in pairwise different squares.
2. White pawn is neither in the 1-st nor in the 8-th row.
3. If it is White's turn, then Black king is not in check. If it is Black's turn, then White king is not in check. In particular, kings can't reside in adjacent (either by side or by corner) squares.

There are two important things to note here. Firstly, **if the pawn resides in the 2-nd row, then it controls two squares in front of itself**. That is, the pawn captures *exactly* the same way as it moves. For example, a `c2` pawn controls both squares `c3` and `c4`. Consider the following position:

![](./001_preview)

Only reasonable if it is Black’s turn. Black are in check.

With White to move, it is not reasonable, because the Black king is in check. With Black to move, it is reasonable and Black has only two valid moves: `Kb3` and `Kb4`, because `a3` is controlled by the White pawn and `a5` and `b5` are controlled by the White king.

There is a second important thing to note. While the above position is reasonable (with Black to move), it is not legal in the usual sense (reachable from the starting position by a legal sequence of moves). If you think about it, it becomes clear that there is no possible previous move White could have made. All legal positions are reasonable, but not all reasonable positions are legal. Informally, reasonable positions are those that "look legal at first glance". **You are specifically asked to solve the problem for reasonable positions**, so some positions in the input can be illegal in the usual sense.

As mentioned before, all the usual rules of the game remain the same. If the pawn is in the 2-nd row, it may choose to move two squares forward, if both those squares are empty (but, of course, it **can't** jump over the White king). When the pawn reaches the 8-th row, it can be promoted to a queen, a rook, a bishop or a knight. Stalemate and three-fold repetition are still draws. You may assume that there is no 50-move rule (it can be proven that adding/removing the 50-move rule never changes the outcome of the game).

## 입력

The first line of the input contains a single integer $t$: the number of positions to consider ($t \geq 1$). The following $t$ lines describe the positions.

Each position is described in the following way: the squares with the White king, the White pawn and the Black king (in this order), and whose turn is right now ("`w`" for White or "`b`" for Black). The squares are described in the standard way ("`a`"--"`h`" for columns and "`1`"--"`8`" for rows). The four tokens on the line are separated by single spaces. There are no extra spaces at the end of the line. Please refer to the sample input if in doubt.

All positions in the input are reasonable and pairwise distinct. The positions that differ only by the moving side are considered to be **different**.

## 출력

For each position in the input, print a single line: "`Win`" if White wins and "`Draw`" otherwise.

## 힌트

![](./001_preview)

White to move, draw. White can promote, but Black will immediately capture the resulting piece.

![](./002_preview)

Black to move, draw. Black can immediately capture the pawn.

![](./002_preview)

White to move, win. White plays `Kc7` and safely promotes the pawn. Notice that the only difference between this and the previous position is the moving side.

![](./003_preview)

White to move, win. White plays `a4`, using the right to move a pawn two squares forward if it is in the 2-nd row.

![](./004_preview)

Black to move, draw. Black plays `Kb3` and captures tha pawn on the next move.

![](./005_preview)

Black to move, draw. Black has no legal moves, but their king is not in check. Therefore, it is stalemate and the position is drawn by definition.
