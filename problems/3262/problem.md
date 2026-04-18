---
title: "BUHA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 44
accepted: 36
solved_users: 34
acceptance_rate: "80.952%"
collected_at: "2026-04-17T10:47:44.198811+00:00"
---

## 문제

Boško and Suško are playing an interesting game on a board made of rectangular fields arranged in A rows and B columns.

When the game starts, Suško puts its virtual pillbox on one field the board. Then Boško selects fields on which he will throw his virtual bombs and Suško replies for each bomb if his bunker is in a range.

Range of bomb with diameter P that is thrown on field (R,S) is a rectangle with sides parallel to sides of the board, with field (R,S) in its center and length of each side is P.

Write a program that will help Boško to find out on how many fields could have been placed Suško’s pillbox after some bombs have been thrown.

## 입력

First line of input file contains three integers: A, B and K, 1 ≤ A,B,K ≤ 100. A represents number of rows, B number of columns and K number of thrown bombs.

Each of the next K lines contains integers R, S, P and T, describing a bomb thrown at the field in Rth row and Sth column with diameter P, 1 ≤ P ≤ 99, P is odd. T equals 1 if the pillbox is in a range if that bomb, otherwise it is 0.

## 출력

Write to the output file the number of fields on which could have been placed bunker.
