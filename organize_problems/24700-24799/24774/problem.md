---
title: Cracker Barrel Game
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 15
accepted: 13
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T17:14:50.432893+00:00
---

## 문제

![](./001_preview)The popular Cracker Barrel country store chain offers its clientele a peg game to pass the time until their food arrives. The game is played on a 15-peg board. The rules are simple: each move jumps one peg over another peg into a free hole. The peg that’s jumped over is removed. If only one peg remains, the player wins. Usually, the game is started with 14 pegs (and one hole). Pegs may have different colors: blue, red, yellow, white, though the color of a peg usually does not matter.

In this problem, you are giving a start position of between 1 and 14 pegs of different colors, as well as a target color. You should output whether it is possible to remove all but one peg from the board using the usual rules and end up with a peg that is of the target color.

## 입력

The input will contain multiple test cases. Each test contains a target peg on a single line, followed by the initial position of the board. A peg is represented as a pair of two uppercase letters, e.g. BB represents a peg of a certain color (say blue). The board is given using appropriate indentation of 4, 3, 2, and 1 spaces for the 1st, 2nd, 3rd, and 4th row.

The input will be terminated by a line containing the characters \*\*.

## 출력

For each test case print `Possible` if there exists a sequence of valid moves such that all but one peg can be removed and you end up with a peg of the given target color. Otherwise, print `Impossible`.
