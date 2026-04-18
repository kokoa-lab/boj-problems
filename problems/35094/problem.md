---
title: Karlsruhe Skyline
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 25
accepted: 20
solved_users: 20
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:55:34.532940+00:00
---

## 문제

*Skyscrapers* is a grid logic puzzle in which numbers from $1$ to $n$ have to be placed into an $n\times n$ grid. Each number needs to appear exactly once in each row and column. These numbers are to be thought of as skyscrapers which are the respective number of units tall. The rows and columns may have clue numbers on either end which describe the number of visible skyscrapers when looking down that row or column from that position, where taller buildings block the view of any shorter buildings behind them.

![](./001_preview)

Figure K.1: Illustration of Sample Output 1. Two buildings (1 and 5) are visible from the left and two buildings (4 and 5) are visible from the right.

In this problem we consider only a single row of a Skyscrapers grid which has clue numbers on both ends. Find out whether it is possible to place the skyscrapers from $1$ to $n$ in this row to satisfy both clues, and if so, find a valid placement.

## 입력

The input consists of:

* One line with three integers $n$, $a$ and $b$ ($2 \le n \le 1000$, $1 \le a,b \le n$), the length of the row and the clues on the left and right.

## 출력

If a valid placement exists, output "`yes`", followed by $n$ distinct integers $h\_1,\dots,h\_n$ ($1 \le h\_i \le n$ for each $i$), the building heights from left to right.

If there are multiple valid solutions, you may output any one of them.

If no valid placement exists, output "`no`".
