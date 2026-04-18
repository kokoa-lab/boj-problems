---
title: Färgrobot
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 110
accepted: 76
solved_users: 72
acceptance_rate: 71.287%
collected_at: 2026-04-18T09:51:05.276940+00:00
---

## 문제

A robot can move along a row of colored squares. Every square can be either red, green or blue. A command to the robot is a color. The robot responds by moving to the right until it stands on the color specified by the command. Write a program that, for a given sequence of squares and a number $N$, writes out the sequence of $N$ commands that makes the robot go as far to the right as possible.

![](./001_preview)

Figure 1: An illustration of the third sample case.

## 입력

The first line containes an integer $N$, the number of commands to give to the robot. The second line contains a string of letters, R , G, or B, which specifies the color of each square in the row, from left to right. The string contains less than 200 characters, and is always sufficiently long that no sequence of $N$ commands may cause the robot to reach outside the row of squares.

## 출력

The program should output a string of $N$ characters, each being R, G, or B, which constitutes the sequence of commands you should give to the robot to make it move as far as possible along the row of squares. If there are several sequences that accomplish this, you may output anyone of them.
