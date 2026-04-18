---
title: Flaaffy
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 17
accepted: 7
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T15:07:15.058678+00:00
---

## 문제

So you want to see how Pok´emon play games, eh? It’s a good day for you — Flaaffy, a sheep-like electric Pok´emon, just found an electronic Number Guessing BoardTM and it wants to have fun with it!

The board is a five-digit electronic display that can show all integers from 0 to 99 999. When Flaaffy turned it on, all five digits were initially set to 0. On its startup, the board chose a secret integer x in the interval [L, R]. Flaaffy wants to guess this number. It can use electric shocks to operate the board in two following ways:

* Change a single digit on the display.
* Ask the board if x is smaller, equal or larger than the number shown on the display.

The game ends if Flaaffy can correctly determine what the hidden number is.

However, each operation depletes the amount of electricity stored by Flaaffy. Therefore, it wants to determine the hidden number in the minimum possible number of shocks. Flaaffy already figured out the optimal strategy, can you?

## 입력

The first line contains a single integer t (1 ≤ t ≤ 50) — the number of independent testcases in the file. Each of the following t lines describes a single testcase and contains two integers L, R (1 ≤ L < R ≤ 99 999).

## 출력

For each testcase, output a single number — the minimum number of shocks Flaaffy needs to produce in order to correctly guess the hidden number.

## 힌트

Here is the decision tree for the first testcase:

![](./001_preview)

Each edge means either changing one digit or comparing x with the number currently on the display. In the leaves of the tree Flaaffy is already sure what the hidden number is.
