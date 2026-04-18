---
title: Solitaire chess
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:55:44.763794+00:00
---

## 문제

Mårten is good at chess. A little too good, according to some. For instance Johan. Mårten often challenges Johan at chess, leading to Johan losing. Instead of admitting defeat Johan does what he always does when he loses at something; he changes the rules.

This time he has invented a new sort of single-player chess which he calles *Solitaire chess*. The game is played on a $6 \times 6$ board with pieces. The pieces are in three different colors -- bronze, silver, gold -- and eight different types: 1, 2, 3, 4, torn (en: rook), lopare (bishop), dam (queen) and springare (knight). Initially the board is entirely filled with bronze-colored pieces.

Each move of the game consists of Johan removing one piece from the board. If the piece which has been removed is a bronze piece, it is replaced by a new silver piece of random type. If it is a silver piece, it is replaced by a random bronze piece. If the piece Johan removes is a gold piece, its tile is left empty. The basic goal of the game is to perform as many moves as possible.

In the first move, Johan gets to choose freely which piece to remove. For every other move the pieces that can be removed is limited by a number of rules, which depend on the type and position of the last removed piece. Johan may continue making moves as long as he wishes and is able.

Let $(r, c)$ be the row and column of the piece that was last removed, and $(r', c')$ row and column of a piece you want to remove next. The rows and columns are 1-indexed. Whether this move is allowed is determined by the rule below that matches the type of the last removed piece:

1. `1` the next piece must be exactly 1 step away (horizontally, vertically or diagonally) from this piece. More formally one of the following must hold: $$|r - r'| = 1, |c - c'| = 0$$ $$|r - r'| = 0, |c - c'| = 1$$ $$|r - r'| = 1, |c - c'| = 1$$
2. `2` the next piece must be exactly 2 step away (horizontally, vertically or diagonally) from this piece. More formally one of the following must hold: $$|r - r'| = 2, |c - c'| = 0$$ $$|r - r'| = 0, |c - c'| = 2$$ $$|r - r'| = 2, |c - c'| = 2$$
3. `3` the next piece must be exactly 3 step away (horizontally, vertically or diagonally) from this piece. More formally one of the following must hold: $$|r - r'| = 3, |c - c'| = 0$$ $$|r - r'| = 0, |c - c'| = 3$$ $$|r - r'| = 3, |c - c'| = 3$$
4. `4` the next piece must be exactly 4 step away (horizontally, vertically or diagonally) from this piece. More formally one of the following must hold: $$|r - r'| = 4, |c - c'| = 0$$ $$|r - r'| = 0, |c - c'| = 4$$ $$|r - r'| = 4, |c - c'| = 4$$
5. `torn` the next piece must be either straight up, down, to the left or to the right of this piece, moved away all the way to the edge. More formally one of the following must hold: $$r' \in \{1, 6\}, |c - c'| = 0$$ $$|r - r'| = 0, c' \in \{1, 6\}$$
6. `lopare` the next piece must be along the sides of the board, on the same diagonal as this piece. More formally one of the following must hold: $$|r - r'| = |c - c'|, r' \in \{1, 6\}$$ $$|r - r'| = |c - c'|, c' \in \{1, 6\}$$
7. `dam` the next piece must be places as if this piece was either a `torn` or a `lopare`. More formally one of the following must hold: $$r' \in \{1, 6\}, |c - c'| = 0$$ $$|r - r'| = 0, c' \in \{1, 6\}$$ $$|r - r'| = |c - c'|, r' \in \{1, 6\}$$ $$|r - r'| = |c - c'|, c' \in \{1, 6\}$$
8. `springare` the next piece must be placed either on the row above/below and two columns to the left/right, or on the column to the left/right and two rows above/below. More formally one of the following must hold: $$|r - r'| = 2, |c - c'| = 1$$ $$|r - r'| = 1, |c - c'| = 2$$

It is not allowed to have $(r', c') = (r, c)$ (in either of the cases).

The scoring is as follows. For each tile when the game is over, you get the following score depending on tile:

* **bronze** 0 points
* **silver** 1 point
* **gold** 2 points
* **empty** 3 points

You can also get bonus points during the game. The following bonuses exist:

* If you remove $N \ge 2$ pieces in a row of the same type you get $2N$ points.
* If you remove the pieces $1, 2, 3, 4$ in a row in order or reverse order you get 12 points.
* If you remove the pieces $1, 2, 3, 4$ in a row in some other order you get 8 points.
* If you remove the pieces $torn, lopare, dam, springare$ in a row in some order you get 8 points.
* Removing the numbers $1, 2, 3, 4$ in some order is called a *number set*. Removing the pieces $torn, lopare, dam, springare$ in some order is called a *piece set*.
* If you remove $K \ge 2$ number sets and piece sets in *alternating order*, i.e. either number set - piece set - number set - ... or piece set - number set - piece set - ..., you get an additional $8K$ points.

Bonuses of the same sort cannot overlap, and are given greedily. For instance, the sequence of removed pieces `4 1 2 3 4 dam torn springare lopare` would give $8 + 8 = 16$ bonus points: 8 for the sequence `4 1 2 3`, none for the sequence `1 2 3 4` because it overlaps with the earlier one, and 8 for the sequence `dam torn springare lopare`. No additional points for alternative piece sets are given, because we have not been given points for the sequence `1 2 3 4`. The sequence `1 1 2 3 4` gives $4 + 12 = 16$ points: `1 1` and `1 2 3 4` are different types of bonuses, so it is okay for the to overlap.

It turns out to be harder than expected to get a good score in Solitaire chess than beating Mårten at regular chess... Help Johan get as good score as possible in Solitaire chess!

## 입력

Input starts with 6 lines, each of which contains 6 white-space separated strings. This denote what the original bronze pieces are.
