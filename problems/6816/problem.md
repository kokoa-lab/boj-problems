---
title: "The Lights Going On and Off"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 21
solved_users: 20
acceptance_rate: "86.957%"
collected_at: "2026-04-17T11:38:48.813682+00:00"
---

## 문제

For your birthday, you have been given a grid of R (1 < R < 30) rows of lights, with each row containing L (1 ≤ L < 8) lights. Lights can be in one of two states: on or off. For this question, the topmost row is row R, and the bottom-most row is row 1. Also, beside all rows except the topmost row (row R), there is a button which can be pushed.

Pushing the button beside row k (1 ≤ k < R) will peform an “exclusive-or” operation on each light of row k, which is described below. Consider column i in row k, where 1 ≤ i ≤ L. If the lights in column i of row k and column i of row k + 1 are both the same (i.e., both on, or both off), then pushing the button beside row k will cause the light in column i of row k to be off. If the lights in column i of row k and column i of row k + 1 are different (i.e., one is on, and the other is off), then pushing the button beside row k will cause the light in column i of row k to be on. An example is shown below, for L = 4:

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| Column numbers | 1 | 2 | 3 | 4 |
| Row k + 1 | on | on | off | off |
| Row k before button pushed | on | off | on | off |
| Row k after button pushed | off | on | on | off |

You are told which lights are initially on and which are initially off. You must calculate how many different light patterns are possible for the bottom row by any sequence of button pushes.

## 입력

The first line of input will contain the integer R, the number of rows. The second line of input will contain the integer L, the number of lights per row. The next R lines of input will contain L integers, where the integer will either be 0 (to indicate “off”) or 1 (to indicate ”on”). Pairs of consecutive integers will be separated by one space character. These R lines will be given in topdown order: that is, the third line of input will be the description of row R, the fourth line will be R − 1, and so on, until the last line describes the bottom row.

## 출력

Output the number of possible light patterns of the bottom row.
