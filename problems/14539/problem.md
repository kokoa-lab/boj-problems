---
title: "Grid Pattern"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 254
accepted: 164
solved_users: 141
acceptance_rate: "63.229%"
collected_at: "2026-04-17T13:37:31.783510+00:00"
---

## 문제

Games that are commonly found in the Unix System during the 70s and 80s are design in text mode. Grid is the basic layout for many of these games where pieces or items are positioned in rows and columns. Classic examples would be tic-tac-toe, chess and minesweeper. You are to design a simple text-based grid layout engine that can be used in the games.

Given specified dimensions, print a text-based grid pattern. Use the | (pipe) sign to print vertical elements, the – (minus) to print horizontal ones and + (plus) for crossing. The rest of the spaces are filled with \* (asterisk).

## 입력

The first line of input contains a positive integer *N* (*N* ≤ 100) which indicates the number of test cases. Each of the following *N* lines contains four positive integers: *row* – the number of rows, *col* – the number of columns, *w* and *h* – the width and height of the single grid respectively. (1 ≤ *row*, *col* ≤ 10; 1 ≤  *w*, *h* ≤ 5 )

## 출력

For each test case, output a line in the format "Case #x:" where x is the case number (starting from 1), follow by the grid pattern as shown in the sample output.
