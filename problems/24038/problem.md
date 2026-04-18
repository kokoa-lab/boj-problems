---
title: "Irrefutable Outcome"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 16
accepted: 8
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:01:50.025933+00:00"
---

## 문제

Izabella and Olga are playing a game alternating turns. Izabella plays first. The game starts with all game pieces arranged in a single row. The pieces come in two colors: indigo and orange. During Izabella's turns, she must choose and remove an indigo piece that is either the leftmost or rightmost piece remaining. During Olga's turns, she must choose and remove an orange piece that is either the leftmost or rightmost piece remaining. If at any point one of the players does not have a legal move (possibly because there are no pieces remaining), that player loses the game, and the other player is awarded $1$ point plus $1$ additional point for each piece that remains on the board.

We use an uppercase letter `I` to represent indigo pieces and an uppercase letter `O` to represent orange pieces. Suppose, for example, that they play with the following starting board: `IOIOOOII`.

On her first turn, Izabella can choose to remove either the leftmost or rightmost pieces, as both are indigo. Suppose she chooses the leftmost. Then, the board would become `OIOOOII`. Then, Olga would have no choice but to remove the new leftmost piece, as the rightmost piece is not orange, leaving `IOOOII`. Izabella can choose again, and this time she chooses the rightmost piece, leaving `IOOOI` for Olga's turn. At this point, Olga has no valid move, so Izabella won. Since there are $5$ pieces remaining, Izabella wins $1+5=6$ points in total.

Each player plays optimally trying to win and to maximize their own score. A player that cannot guarantee a win plays to minimize the opponent's score.

Given the starting board, can you find out who wins and what is their score?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ lines follow. Each line represents a test case and contains a string $B$ representing the status of the board. The $i$-th character in $B$ is `I` if the $i$-th piece from the left is indigo and `O` if it is orange.

## 출력

For each test case, output one line containing `Case #x: y z`, where $x$ is the test case number (starting from 1), $y$ is the initial of the winner (`I` for Izabella or `O` for Olga), and $z$ is the score the winner gets.

## 힌트

In Sample Case #1, Izabella can do better than the example in the statement. If she starts by removing the rightmost piece, Olga has no possible moves and Izabella wins with $7$ pieces remaining. Izabella wins $1+7=8$ points in total.

In Sample Case #2, Izabella cannot even make her first move, so Olga wins!

In Sample Case #3, neither player has a choice on what to play, and Olga wins after all pieces are exhausted, so she gets only $1$ point.

In Sample Case #4, all pieces are exhausted at the end of the game too, but it is Izabella who comes out with the win.
