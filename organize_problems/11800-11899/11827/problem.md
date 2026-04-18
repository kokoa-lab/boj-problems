---
title: "King’s Walk"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:46:35.906915+00:00"
---

## 문제

Chess King wants to take a walk in the Spring Field. The Spring Field is a rectangle, and each of its cells contains a single letter of the Latin alphabet.

The King starts his walk in an arbitrary cell of the Field and makes n- 1 moves. Each move is made according to the chess rules for the king (to a cell adjacent to the current cell by edge or by vertex). It is not allowed to stay on the same cell as a move. During the walk, the King may visit some cells more than once.

This way, the King will visit n cells. Consider the letters of these cells, in the order they are visited. This is a string s consisting of n letters.

In the evening, the King will compare this string to the motto of his dynasty, which also contains exactly n letters. If in the i-th position, both the motto and the string s contain the same letter, then the King gives promotion to the i-th pawn.

Help the pawns propose a route for the King, so that the number of promoted pawns is as large as possible.

## 입력

The ﬁrst line contains two integers h and w (2 ≤ h,w ≤ 20), the dimensions of the Spring Field.

Each of the h following lines contains w small Latin letters. This is the description of the Spring Field.

The following line contains integer n (1 ≤ n ≤ 50).

The last line contains the motto of the royal dynasty, a string of n small Latin letters.

## 출력

The ﬁrst line of the output should contain m, the maximal possible number of pawns that can be promoted.

The next n lines should contain the description of the optimal route – the coordinates of the cells visited by the King, in the order they are visited.

Coordinates of a cell are the number of its row (rows are numbered from top to bottom, starting with 1), and the number of its column (columns are numbered from left to right, starting with 1).

If there are several optimal routes, output any one of them.
