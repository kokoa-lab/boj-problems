---
title: "Coin Collection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 71
accepted: 64
solved_users: 51
acceptance_rate: "94.444%"
collected_at: "2026-04-17T11:13:08.279665+00:00"
---

## 문제

Coins are placed on the squares of an nxm board, with no more than one coin per square. A robot, located in the upper left square of the board, needs to collect as many coins as possible and bring them to the bottom right square. On each step the robot can move either one cell to the right or one cell down from its current location. When the robot visits a cell with a coin, it always picks up the coin. Design an algorithm to find the maximum number of coins the robot can collect.

For example, given the 5x7 board below the robot can collect at most 6 coins.

![](./001_preview)

## 입력

The first line of input will be a positive integer indicating the number of problem sets. Each problem set will start with a line that has two positive integers, n ≤ 50 and m ≤ 50, which represent the board size. The next n lines will contain m characters that are either an X or C. The X will represent a blank and the C a coin. Thus, the example 5x7 board above is represented by problem set

```

5 7
CXXXXCC
XCCCXXX
XXXXXXC
CXCCXXX
XCXXXCX
```

## 출력

For each problem set print, on a separate line, the maximum number of coins the robot can collect.
