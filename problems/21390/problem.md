---
title: Pachinko
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 92
accepted: 55
solved_users: 43
acceptance_rate: 56.579%
collected_at: 2026-04-17T15:57:34.170276+00:00
---

## 문제

Pachinko is a Japanese game played for amusement and prizes, and is similar to pinball. The game is very simple: you shoot small metal balls into the machine and they fall down, bouncing off the obstacles until they fall into a gate. The gate into which your ball falls determines the winnings.

Since you can more or less determine the column into which the ball is dropped (by setting its initial speed and direction), you can influence your win chances. You are to calculate your expected winnings.

We model the pachinko machine as follows: you can drop the ball in any column and it falls down until it either reaches the bottom of the machine (which results in no wins), a gate (indicated by a number 1 to 9, which results in that win) or an obstacle (indicated by a asterisk). If a ball hits an obstacle it proceeds falling in the column to the left or to the right of the obstacle, with 50/50 probability. No two obstacles or gates are adjacent, not even diagonally, and none ara located in the leftmost or rightmost column.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with two integers h and w (1 ≤ h, w ≤ 100): the width and height of the pachinko machine.
* h lines with w characters describing the pachinko machine. A ‘`.`’ denotes an empty space, ‘`*`’ an obstacle and ‘`1`’. . . ‘`9`’ the winning gates.

## 출력

For each testcase:

* One line with the maximal expected winnings with either an absolute or a relative error of at most 10−6.
