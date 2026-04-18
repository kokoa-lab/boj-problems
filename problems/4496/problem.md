---
title: Pebbles
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 56
accepted: 19
solved_users: 18
acceptance_rate: 37.500%
collected_at: 2026-04-17T11:02:53.245122+00:00
---

## 문제

You’re given an unlimited number of pebbles to distribute across an N x N game board (N drawn from [3, 15]), where each square on the board contains some positive point value between 10 and 99, inclusive. A 6 x 6 board might look like this:

|  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| 33 | 74 | 26 | 55 | 79 | 54 |
| 67 | 56 | 91 | 72 | 44 | 32 |
| 44 | 64 | 22 | 91 | 29 | 61 |
| 61 | 32 | 76 | 50 | 50 | 32 |
| 81 | 65 | 56 | 38 | 96 | 36 |
| 38 | 78 | 50 | 92 | 90 | 75 |

The player distributes pebbles across the board so that:

* At most one pebble resides in any given square.
* No two pebbles are placed on adjacent squares. Two squares are considered adjacent if

they are horizontal, vertical, or even diagonal neighbors. There’s no board wrap, so 44 and 61 of row three aren’t neighbors. Neither are 33 and 75 nor 55 and 92.

The goal is to maximize the number of points claimed by your placement of pebbles.

Write a program that reads in a sequence of boards from an input file and prints to stdout the maximum number of points attainable by an optimal pebble placement for each.

## 입력

Each board is expressed as a series of lines, where each line is a space-delimited series of numbers. A blank line marks the end of each board (including the last one)

## 출력

Your program would print the maximum number of points one can get by optimally distributing pebbles while respecting the two rules, which would be this (each output should be printed on a single line and followed with a newline):
