---
title: LAGNO
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 159
accepted: 103
solved_users: 94
acceptance_rate: 65.278%
collected_at: 2026-04-17T12:05:36.715898+00:00
---

## 문제

Lagno (also known as Reversi and Othello) is a board game for two players, one black and one white. The board is square, consisting of 8 rows and 8 columns.

In one move, the black player places a black piece into an empty square so that, in at least one of eight directions (up, down, left, right and the four diagonal directions), there is a row of white pieces between the newly placed piece and some other black piece. After placing, all white pieces between (in any direction) the newly placed black piece and pre-existing black pieces become black.

Write a program that, for a given board layout, calculates the largest number of white pieces the black player can convert in one move.

## 입력

The input contains eight lines, each consisting of exactly eight characters '.', 'B' or 'W'. The character '.' represents an empty square, the letter 'B' a square with a black piece, and the letter 'W' a square with a white piece.

## 출력

Output the largest number of white pieces that black can convert in a single move. If there are no legal moves, output 0.
