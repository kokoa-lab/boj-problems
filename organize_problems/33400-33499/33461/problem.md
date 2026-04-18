---
title: Šah
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 60
accepted: 49
solved_users: 29
acceptance_rate: 82.857%
collected_at: 2026-04-17T20:16:31.363741+00:00
---

## 문제

Two chess giants, Vito and Patrik, will play a game of chess this year in front of the iconic theater on Jane Street, finally proving who is the *greatest player of all time*. However, as standard chess has become boring for them, they decided to modify the rules of the game to make it more interesting. We will mention only the rules that are relevant to this task.

The chessboard will be a square matrix with $N$ rows and $N$ columns. Only the chess pieces **knight**, **rook**, and **queen** will be used. The pieces behave in the same way as in standard chess. A rook attacks a square if it is in the same row or column as that rook. A queen also attacks all squares in the same row and column, but in addition to that, it attacks all squares along the same diagonals. Knights attack squares that are two rows and one column away or vice versa. Examples of these moves can be seen in the explanations of the examples.

**Note**: Each piece also attacks the square on which it is placed. Additionally, pieces attack through other pieces, i.e., a piece attacks squares according to the rules stated above regardless of whether there is another piece between the square and the attacking piece.

Vito is preparing for the long-awaited showdown and needs your help. He has decided to practice his quick observation skills. He will do this by placing $M$ chess pieces on the board and then determining all the squares that are attacked. Your task is to determine the number of attacked squares on the given board.

## 입력

The first line contains positive integers $N$ and $M$ ($1 ≤ N ≤ 200$, $1 ≤ M ≤ N^2$).

In the next $M$ lines, each line contains a single uppercase letter of the English alphabet, representing the type of piece, which can be one of '`N`', '`R`', and '`Q`', corresponding to knight, rook, and queen, respectively, and integers $r\_i$ and $c\_i$ ($1 ≤ r\_i , c\_i ≤ N$), representing the row and column where that piece is located.

At most one piece can be placed on any square of the board.

## 출력

In the first and only line, you need to output the number of attacked squares on the board.

## 힌트

Clarification of the first and second example: In the sketches, examples are shown. All attacked squares are marked with a dot, except the one on which the piece is located.

![](./001_preview)

(a) first example

![](./002_preview)

(b) second example
