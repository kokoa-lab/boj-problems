---
title: "Tetris Alphabet"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 15
solved_users: 13
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:53:32.171738+00:00"
---

## 문제

The game of Tetris is played with four-connected blocks falling down the well having N rows and 20 columns. Each figure is marked with a unique English letter from ‘A’ to ‘Z’.

Your program must, given the state of the well, determine the order in which the blocks fell down.

## 입력

The first line of input file contains integer N (1 ≤ N ≤ 50) — number of rows. Following N lines contain 20 characters each, with characters that are either a letter from ‘A’ to ‘Z’ or the dot character (ASCII 46), representing an empty cell.

## 출력

Output file must contain a string of letters indicating the order in which figures fell down. If there is more than one order, lexicographically smallest one must be printed. Input data will guarantee that at least one nonempty order exists.
