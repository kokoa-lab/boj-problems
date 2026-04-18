---
title: "Angle Beats"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 87
accepted: 20
solved_users: 15
acceptance_rate: "25.000%"
collected_at: "2026-04-17T15:04:52.757296+00:00"
---

## 문제

You have a rectangular board consisting of n × m squares. Each square contains a character which is either “\*”, “+”, or “.”.

A tromino is a figure formed by a square of the board, called the center, and two other squares, each sharing an edge with the center. A tromino is L-shaped if these two squares have a common vertex, and I-shaped otherwise.

You can draw some disjoint trominoes on the board. The center of an I-shaped tromino must contain “+”. The center of an L-shaped tromino must contain either “\*” or “+”. All non-center squares of all trominoes must contain “.”.

Your goal is to draw the maximum number of non-intersecting polyominoes.

## 입력

The first line contains two integers n and m: the number of rows and columns of the board (2 ≤ n, m ≤ 100).

Each of the next n lines contains m characters, and each character is either “\*”, “+”, or “.”. Together, these lines describe the board.

## 출력

Print n lines, each containing m characters: the board with trominoes on it. If a square belongs to some tromino, output a lowercase English letter, and if not, output the character contained in this square. Squares of the same tromino must contain the same letter. Squares which share an edge and belong to different trominoes must contain different letters.

If there are several possible answers, print any one of them.
