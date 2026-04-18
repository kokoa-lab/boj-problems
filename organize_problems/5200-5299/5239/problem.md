---
title: Chess Puzzle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 192
accepted: 150
solved_users: 138
acceptance_rate: 80.233%
collected_at: 2026-04-17T11:12:34.463667+00:00
---

## 문제

Jake and Sully are playing around with a chessboard one night after working with their avatars all day. They decide it would be interesting to place some rooks on the chessboard in a way that no rook can threaten another rook. Since rooks move along rows and columns, this means two rooks may not be on the same row or column. Your goal is to write a program to determine whether any rooks are threatened.

## 입력

Chessboards are 8x8 boards with positions between (1,1) and (8,8). The input begins with the number of chess boards. Each chessboard is on a separate line and begins with the number of rooks, followed by the column and row positions of each rook.

## 출력

For each chessboard, your program should output the words ”SAFE” or ”NOT SAFE” on a single line.
