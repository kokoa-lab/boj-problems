---
title: "Knight Moves"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 282
accepted: 167
solved_users: 145
acceptance_rate: "67.442%"
collected_at: "2026-04-17T11:31:24.139253+00:00"
---

## 문제

A friend of you is doing research on the *Traveling Knight Problem (TKP)* where you are to find the shortest closed tour of knight moves that visits each square of a given set of *n* squares on a chessboard exactly once. He thinks that the most difficult part of the problem is determining the smallest number of knight moves between two given squares and that, once you have accomplished this, finding the tour would be easy.

Of course you know that it is vice versa. So you offer him to write a program that solves the "difficult" part.

Your job is to write a program that takes two squares *a* and *b* as input and then determines the number of knight moves on a shortest route from *a* to *b*.

## 입력

The input file will contain one or more test cases. Each test case consists of one line containing two squares separated by one space. A square is a string consisting of a letter (a-h) representing the column and a digit (1-8) representing the row on the chessboard.

## 출력

For each test case, print one line saying "To get from *xx* to *yy* takes *n* knight moves.".
