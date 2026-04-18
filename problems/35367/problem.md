---
title: "Snakey String"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 122
accepted: 117
solved_users: 110
acceptance_rate: "95.652%"
collected_at: "2026-04-18T09:51:46.968020+00:00"
---

## 문제

A *snakey string* is a fancy rendering of an otherwise normal string of text. When a string is made snakey, it is placed on a 2D grid such that the following conditions are met:

* The first character of the string is on the first column of the grid, the second on the second column, …, and the last on the last column.
* Each character in the string occupies either the row directly above or directly below the row of the previous character.

![](./001_preview)

**Figure 1**: The snakey string in the sample case.

Given a snakey string, can you recover the original string?

## 입력

The first line of input contains two integers $r$ and $c$ ($2 \le r, c \le 100$), the number of rows and columns of the grid.

The next $r$ lines each contain $c$ characters that form the 2D grid containing the snakey string. Empty cells are encoded with a period, while uppercase letters (`A-Z`) represent characters in the original string. Every column in the grid contains exactly one uppercase letter. It is possible that some rows do not contain any uppercase letters.

## 출력

Output a single string, the original string that was used to build this snakey string.
