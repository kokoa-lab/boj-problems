---
title: "Lines"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:51:04.660453+00:00"
---

## 문제

Johnny has learned to play tic-tac-toe. He loves the game so much that he has decided to generalize it to larger boards. Obviously he does not know gomoku, as in his generalization to win you need to fill a whole line (vertical, horizontal or one of two main diagonals) with your symbol. Designing a strategy for his game looks difficult and so Johnny has decided to deal with a simpler problem -- how many tie boards of size $ n \times n $ are there, that is, boards that are completely filled with noughts and crosses such that no line (vertical, horizontal or one of the main diagonals) is filled with one symbol. Johnny wants to solve the most basic variant of the problem, so he allows the proportion of noughts and crosses to be arbitrary and *does not identify* boards that can be obtained by rotation or symmetry. Even in this basic variant the problem seems to be difficult, help Johnny solve it!

## 입력

The first and only line of the input contains two integers $n$ and $p$ ($1\le n \le 300$, $2\le p \le 10^9+9$) separated by a single space, where $n$ is the size of Johnny's board and $p$ is a prime number.

## 출력

You should write one integer in the first and only line of the output -- the remainder modulo $p$ of the number of all $n \times n$ boards completely filled with noughts and crosses in which there is no line (horizontal, vertical or one of the two main diagonals) filled with just one symbol.
