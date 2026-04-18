---
title: "Selotejp"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 114
accepted: 42
solved_users: 35
acceptance_rate: "37.234%"
collected_at: "2026-04-17T15:37:21.991307+00:00"
---

## 문제

For Mirko there is no greater happiness than finding a new roll of sticky tape, and today he is especially happy because he had also found Slavko’s Advent calendar.

The Advent calendar can be represented as a table with n rows and m columns. Each square contains a little window, and behind each window is a piece of chocolate. Slavko had already opened some of the windows, and others are still closed.

Mirko decided to use his sticky tape to glue all closed windows shut. The tape is infinitely long, and it is one calendar cell wide. Mirko can rip off a piece of tape and use it to glue some **sequence of horizontally or vertically adjacent closed windows** shut. He doesn’t want to put more than one piece of tape over some window, since he wants to remain friends with Slavko.

He is wondering what is the **minimal** number of pieces of tape he needs to glue **all** closed windows shut.

## 입력

The first line contains integers n and m (1 ≤ n ≤ 1000, 1 ≤ m ≤ 10), dimensions of the Advent calendar.

Each of the following n lines contains m characters '`.`' and '`#`' that represent the Advent calendar. The character '`.`' denotes an open window, and the character '`#`' denotes a closed window.

## 출력

Output the minimal number of pieces of tape needed to glue all closed windows shut.

## 힌트

Clarification of the first example:

One possible solution is to use one piece of tape for the first column, one piece for the third column, and one piece for the window in the second row and second column.
