---
title: "Modern Art"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 167
accepted: 89
solved_users: 74
acceptance_rate: "61.667%"
collected_at: "2026-04-17T16:01:37.801414+00:00"
---

## 문제

A new and upcoming artist has a unique way to create checkered patterns. The idea is to use an M-by-N canvas which is initially entirely black. Then the artist repeatedly chooses a row or column and runs their magic brush along the row or column. The brush changes the colour of each cell in the row or column from black to gold or gold to black.

Given the artist’s choices, your job is to determine how much gold appears in the pattern determined by these choices.

## 입력

The first line of input will be a positive integer M. The second line of input will be a positive integer N. The third line of input will be a positive integer K. The remaining input will be K lines giving the choices made by the artist. Each of these lines will either be R followed by a single space and then an integer which is a row number, or C followed by a single space and then an integer which is a column number. Rows are numbered top down from 1 to M. Columns are numbered left to right from 1 to N.

## 출력

Output one non-negative integer which is equal to the number of cells that are gold in the pattern determined by the artist’s choices.
