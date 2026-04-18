---
title: "CCC Othello"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 18
solved_users: 17
acceptance_rate: "94.444%"
collected_at: "2026-04-17T11:39:42.558178+00:00"
---

## 문제

Othello (also known as Reversi or Black & White Chess) is a game played on an 8x8 board, similar to a checker board. For the purposes of describing this question, the spaces on the board are referred to by their row and column position, with the top row referred to as row 1 and the left hand column referred to as column 1. The game involves placing circular discs, one at a time, on the board. The discs are coloured black on one side and white on the other. One player places his/her discs with the white side up and the other player places his/her discs with the black side up.

The game starts with some discs already placed on the board.

A move is valid if the following two conditions are satisfied:

1. The piece placed on the board is adjacent to a piece on the board (i.e, beside a piece either horizontally, vertically or diagonally).
2. At least one of your opponents’ discs must be “flipped.” If you are playing black pieces, you flip your opponents’ (white) pieces (to black) so long as your opponents’ pieces are on a line (either horizontally, vertically or diagonally) between the latest piece placed on the board and another black piece, with no other black pieces or empty squares in between the most recently placed black piece and the given white piece. The same rule applies if the player is placing white pieces.

Here are a couple of sample valid moves, starting from various configurations of the board:

|  |  |
| --- | --- |
| Board at the beginning of the game | Board after the black player has placed a disc in row 5 and column 6. |
|  |  |
| Board after several plays by each player | Board after the white player has placed a disc in row 4 and column 6 |
|  |  |
| Board after several plays by each player | Board after the white player has placed a disc in row 1 and column 4. |
|  |  |

In the CCC version of Othello, the board may start with one of 3 configurations. Play will always start with the black player taking the first turn, and then alternating white to black for the rest of the turns. You must write a program to simulate taking turns in an Othello game, and at the end, report how many pieces of each colour are on the board.

## 입력

The user will enter three components of input (via the keyboard).

First the user will enter a letter representing the configuration of the initial board (either a, b or c).

Here are the initial configurations for the board.

|  |  |  |
| --- | --- | --- |
| Configuration ’a’ | Configuration ’b’ | Configuration ’c’ |
|  |  |  |

The second component of input will be an integer n, where 0 ≤ n ≤ 30 which indicates the number of moves to be made in the simulation. The third component of input is n pairs of integers (R, C), where 1 ≤ R ≤ 8 and 1 ≤ C ≤ 8, and R represents the row and C represents the column of the next move.

Remember that the first move will be made by the black player, the next move will be made by the white player, then the black player, then the white player, and so on. You may also assume that all moves (R, C) will be valid moves on empty spaces on the board

## 출력

The program will output the number of black discs showing followed by the number of white discs showing on the board after the moves have been made. You are not responsible for displaying a picture of the board during the game. However, during your own testing, this may be useful.
