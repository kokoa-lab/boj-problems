---
title: The King’s Walk
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 114
accepted: 32
solved_users: 25
acceptance_rate: 39.683%
collected_at: 2026-04-17T12:43:11.722195+00:00
---

## 문제

Chess is a game in which two sides control pieces in an attempt to capture each other’s king. The pieces vary in mobility. At the beginning of a game the kings are rather vulnerable. They are less mobile than most other pieces and they tend to hide behind their pawns. Like in real life, as soon as both queens have left the game it is time for the kings to come into action. Because there is little threat left for the king, he can now move safely around the board. Indeed his mobility seems to be quite strong at this stage making him one of the more dangerous pieces. Your task is to measure the mobility of the king in the endgame.

Consider a chess board of N × N squares. The king is the only piece on the board. He starts at a given position and wants to go to another given position in the minimum number of moves. The king can move to any adjacent square in any orthogonal or diagonal direction.

## 입력

The input starts with a line containing an integer T, the number of test cases. Then for each test case:

* One line with a single integer N, the size of the board, where 2 ≤ N ≤ 5,000.
* One line with four space-separated integers X1, Y1, X2, Y2, such that 1 ≤ X1, Y1, X2, Y2 ≤ N, where (X1, Y1) is the square on which the king starts and (X2, Y2) is the square the king wants to go to (different from his starting position).

## 출력

For each test case, output one line with a single integer: the number of ways by which the king can reach the destination square in the minimum number of moves. As this number can be very large, you must reduce your answer modulo 5,318,008.
