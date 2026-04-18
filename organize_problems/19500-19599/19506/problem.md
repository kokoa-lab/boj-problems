---
title: A Poor King
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 24
accepted: 7
solved_users: 5
acceptance_rate: 27.778%
collected_at: 2026-04-17T15:21:31.838055+00:00
---

## 문제

There are two white pieces and one black king on a chess board. Each of the white pieces is a rook, a bishop, or a queen. Currently, it is time for the the White player to move. You are playing for White, and you need to checkmate the black king as soon as possible. Write a program that will determine the minimum number of moves White needs to perform to checkmate the black king, assuming Black follows the best possible strategy for prolonging the game.

Some information about the chess rules:

1. The position described above is not legal in chess since there is no white king on the board. Apart from that, the game runs according to the chess rules.
2. The board size is $8 \times 8$ squares. The columns of the board are labeled by the letters '`a`' to '`h`', and the rows by the digits '`1`' to '`8`'.
3. The players (White and Black) alternately move one piece of their own color at a time. In this problem, we only count moves made by White.
4. The rook moves horizontally or vertically through any number of unoccupied squares. It cannot jump over or stay in the same square as another piece of the same color.
5. The bishop moves diagonally through any number of unoccupied squares. It cannot jump over or stay in the same square as another piece of the same color.
6. The queen moves horizontally, vertically, or diagonally through any number of unoccupied squares. It cannot jump over or stay in the same square as another piece of the same color.
7. A check is a threat to capture the king on the next move.
8. A king can move one square in any direction (horizontally, vertically, or diagonally) unless the move would place the king in check. If this condition holds, it is allowed for the king to take over a square already occupied by one of the white pieces. In this case, the white piece is captured and removed from play.
9. A checkmate is a position in which a king is threatened with capture (that is, king is in check) and there is no legal move to escape the threat.
10. Stalemate is a situation where the player whose turn it is to move is not in check but has no legal move. According to chess rules, when a stalemate occurs, the game ends in a draw (which is not acceptable for White).

## 입력

The first line of input contains the number of positions (which is at most $1.5 \cdot 10^5$), and each of the following lines contains a description of a single position. A position is represented by the locations of the three pieces on the board: the black king first and then the two white pieces. The position of each white piece is preceded with a type-specifying character: '`R`' means rook, '`B`' means bishop, and '`Q`' means queen. It is guaranteed that no two pieces occupy the same square and there is no check at the initial position. Other than that, the given position can be arbitrary: for example, both white pieces can be queens.

## 출력

Output one line for each position in the input. The line should contain the minimum number of moves which White needs to make to guarantee the checkmate, starting from the corresponding position. In case it is not possible to reach the goal, output $0$ for that position.
