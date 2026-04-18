---
title: Hot Spot
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 25
accepted: 10
solved_users: 10
acceptance_rate: 71.429%
collected_at: 2026-04-17T10:57:11.832409+00:00
---

## 문제

Hot Spot is a single player game played on a 4 by 4 game board. The purpose of the game is to move a red robot from its current location on the board to the top left corner. The game board may also contain green and blue robots. Each square of the game board can be occupied by no more than one robot at any time.

A robot may move in one of two ways:

1. If two robots are adjacent horizontally or vertically (but not diagonally), one of them may jump over the other to the immediately adjacent square, provided that square is empty. For example, if robot a is immediately to the left of robot b, robot a may jump to the square immediately to the right of robot b.
2. If three robots are adjacent in a line (again not diagonally), one of them may jump over the other two, provided the destination square is empty. For example, if robot b is immediately to the right of robot a and robot c is immediately to the right of robot b, robot a may jump to the square immediately to the right of robot c.

Every jump only changes the positions of the existing robots; robots are never removed from or added to the game board.

A blue robot is never allowed to be adjacent horizontally or vertically to another blue robot or to the red robot.

Given the initial configuration of the game board, determine the minimum number of jumps required to move the red robot into the top left corner.

## 입력

The input specifies the initial position of the board using four lines, each containing four characters. Each character may be either R, indicating the red robot, B, indicating a blue robot, G, indicating a green robot, or a period (.), indicating an empty square.

## 출력

Output a single line containing a single integer, the minimum number of jumps required for the red robot to reach the top left square of the game board.
