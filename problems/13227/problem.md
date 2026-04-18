---
title: "TicTacToe"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 439
accepted: 252
solved_users: 196
acceptance_rate: "55.367%"
collected_at: "2026-04-17T13:09:45.263474+00:00"
---

## 문제

We want to create a program to check the result of a tic tac toe game. A tic tac toe board is a 3x3 grid. Each position can contain either X or O. The game finishes with a winner when a player creates a straight line of 3 equal symbols. The next 3 boards show finished games with a winner. The empty positions are represented using dots.

```

X.X     OX.    .X.
OOO     .O.    .X.
...     X.O    .XO
```

In contrast, these 3 boards have not finished with a winner.

```

OXO    X..    ...
XXO    O.O    .X.
OOX    .XX    ..O
```

## 입력

The test case consists of 3 lines. Each one with 3 characters (dot, O or X). Note that we are using the letter “O” not the digit zero.

## 출력

For each test case, write YES if the board finished with a winner or NO if there is no winner.
