---
title: "Bouncing Balls"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:19:50.039680+00:00"
---

## 문제

You are playing a game and have decided to write a program to help you determine how well you are doing.

In this game, there is a board with spaces in a rectangular grid. One or more of the spaces contain a ball. You can jump one ball over another into an empty spot on the board, removing the ball that was jumped over. Jumps may only be horizontal or vertical; diagonal jumps are not allowed. The goal is to have only a single ball remaining.

For example, in the following board, the top-middle ball can jump over the middle ball, leaving two on the bottom row. Afterwards, the bottom-right ball can jump over the bottom-middle ball, leaving only a single ball in the bottom-left position.

```

. o .    . . .    . . .
. o . -> . . . -> . . .
. . o    . o o    o . .
```

In addition, you must also minimize the number of moves made. A move is a sequence of one or more jumps using the same ball for each jump. In the previous example, the two jumps consisted of two separate moves, since different balls were moved each time. In the following example, the game can be completed in 3 jumps, but 2 moves. The first move consists of a single jump: the top-middle ball jumping over the middle ball to the bottom-middle position. The second move consists of two jumps: the top-left ball jumping over the left-middle ball to the bottom-left position, then the bottom-left ball jumping over the bottom-middle ball to the bottom-right position.

```

o o .    o . .    . . .    . . .
o o . -> o . . -> . . . -> . . .
. . .    . o .    o o .    . . o
      1        2a       2b
```

You must determine if a given board can be solved (you can get to a single ball remaining), and if so, how many moves are required.

## 입력

The first line of input contains an integer containing the number of test cases `N` (`1 ≤ N ≤ 100`).

The first line of each test case contains 2 integers `W H` (`1 ≤ H ≤ 4`, `1 ≤ W ≤ 8`) representing the width and height of that grid. The following `H` lines each contain `W` symbols, each representing a single space in the grid. The symbols are separated by a single space; a period (`.`) represents an open space, and the lowercase letter `o` represents a ball.

## 출력

For each test case, you are to output a single line containing either the minimum number of moves required to complete the game, or "impossible" if it is not possible to have only a single ball remaining.
