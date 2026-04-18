---
title: Mirror Field
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 271
accepted: 131
solved_users: 110
acceptance_rate: 49.327%
collected_at: 2026-04-17T12:17:34.949540+00:00
---

## 문제

Farmer John has left some old mirrors sitting outside his house, and his cows, feeling mischievous as always, have stolen them!

The cows have set up the mirrors in a rectangular field measuring N by M squares (1 <= N, M <= 1,000). In each square, they have placed a double sided mirror between two of its opposite corners. These two possible configurations are represented by the '/' character (a mirror connecting the lower-left corner to the upper-right corner) and the '\' character (a mirror connecting the upper-left corner to the lower-right corner).

One evening, Bessie the cow brings a laser pointer out to the mirror field. Standing outside the field, she shines the beam of light either horizontally or vertically along either a row or column of the field, causing it to bounce of some number of mirrors. Since the mirrors are all diagonally oriented, a horizontal beam of light that reflects off a mirror will end up traveling vertically, and vice versa. Bessie wonders what is the maximum number of mirrors on which her beam of light can be reflected at the same time. Given the layout of the mirror field, please help Bessie compute this number.

Due to an ambiguity in the problem statement, there were two answers accepted for this problem: the maximum number of bounces, or the maximum number of mirrors.  The test data here contains both numbers in the output, but grading on the USACO server requires only one of them.

## 입력

* Line 1: The integers N and M, separated by a space.
* Lines 2..1+N: Each line will contain M '/' or '\' characters, describing a row of the mirror field.

## 출력

* Line 1: A single integer indicating the maximum number of times a horizontal or vertical beam originating outside the mirror field could be reflected. Please output -1 if it could be reflected indefinitely.

## 힌트

#### Output Details

Bessie can shine the beam downwards above the middle column of her field to have it reflected 3 times.
