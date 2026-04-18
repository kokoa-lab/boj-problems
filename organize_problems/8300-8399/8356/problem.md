---
title: "Chessboard"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 20
accepted: 7
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T11:58:48.465667+00:00"
---

## 문제

On an extremely large chess board many chessmen were located1 - all of them of the same colour. We say that a given chessman can capture specified position on the chess board, if the chessman can move to that position, particularly:

* there is no chessman standing on destination position,
* there are no chessmen on the way from the initial position to the destination (in case of a queen, a rook and a bishop).

No chessman can capture the position on which it is standing. Notice that a single position can be captured by multiple chessmen.

Write a program which:

* reads a description of the chessboard from the standard input,
* for each chessman determines the number of positions being captured by that chessman,
* writes the result to the standard output.

1You can read more about chess and chessmen here: [http://en.wikipedia.org/wiki/Chess\_piece](./001_Chess_piece).

## 입력

In the first line of the input there are two integers *n* and *m* (1 ≤ *n* ≤ 200 000, 1 ≤ *m* ≤ 109), separated with a single space and representing the number of chessmen located on the square chessboard and its dimension *m*. Each of the *n* following lines is of the format "*F* *x* *y*", where *F* is a letter representing:

* `G` - bishop,
* `H` - queen,
* `K` - king,
* `S` - knight,
* `W` - rook,

and (*x*, *y*) is a location of the chessman (1 ≤ *x*, *y* ≤ *m*). No two chessmen are located in the same position.

## 출력

The output should consist of *n* lines. *i*'th line should contain one integer, representing the number of positions being captured by *i*'th chessman from the input.

## 힌트

![](./001_preview)

The image above represents the chessboard from the sample input. Lines of different style represent positions being captured by chessmen. The possible destinations of the knight are represented by big dots.
