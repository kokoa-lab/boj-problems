---
title: Pawn’s Revenge
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 59
accepted: 31
solved_users: 27
acceptance_rate: 57.447%
collected_at: 2026-04-17T15:06:55.302595+00:00
---

## 문제

You are playing a special chess game against a professor and you’ve almost lost: the only piece you have left is a king. The professor just left the room to take a call, so you decided to cheat a little bit and put some extra pawns on the board so that each of opponent’s pieces is under attack. As a reminder, a pawn attacks the two diagonally adjacent squares to the upper-left and upper-right of itself and a king attacks the eight adjacent squares (including the diagonally adjacent ones). You cannot put one piece on top of another piece. What is the smallest number of pawns you need to accomplish this task?

## 입력

The first row contains N, the dimension of the board, with 8 ≤ N ≤ 1000. The game is played on an N by N chessboard. The next N lines have N symbols each describing the board. The symbol - means that the square is empty, \* denotes a professor’s piece and K denotes your king. Your pawns move upward (i.e. towards rows that appear earlier in the input).

## 출력

Output a line containing one number, the smallest number of pawns needed to attack all of the professor’s chess pieces, or −1 if it is impossible to do so.
