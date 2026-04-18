---
title: Safe Squares
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 132
accepted: 117
solved_users: 100
acceptance_rate: 89.286%
collected_at: 2026-04-17T15:40:27.961889+00:00
---

## 문제

Penny is a young, enthusiastic pawn with significant ambitions. She hopes to improve her currently measly ranking and one day become queen of her entire chess board! Unfortunately, the current queen prefers the pawns of her kingdom do nothing but her bidding and views Penny's ambitions as a potential source of rebellion. She sends her loyal rooks onto the board to capture Penny and bring her before the royal court to face punishment.

Penny obviously does not want to be captured by the queen's rooks, but she does not know the safe spots on the board to escape to. If she goes to any square that is in the same row or same column as a rook, the rook will capture her! Given the locations of all the rooks, tell Penny how many squares there are on the chess board where she would be safe from the rooks!

## 입력

The input consists of $8$ lines that each contain exactly $8$ characters. Each line represents one row of the chessboard, and contains only `R` and `.` characters. The `R` characters are squares which contain a rook and the `.` characters represent empty squares.

## 출력

Print the number of squares on the chess board where Penny is safe from the rooks: where no rook is in the same row or column as the square. Note that there may be no safe squares (because the entire board is filled with rooks, or because every empty square is in the same row or column as a rook) in which case you should print `0`.
