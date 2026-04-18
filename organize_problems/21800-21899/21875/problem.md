---
title: Innohorse
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 634
accepted: 510
solved_users: 482
acceptance_rate: 81.008%
collected_at: 2026-04-17T16:09:13.568643+00:00
---

## 문제

In Innokingdom there are special horses for chess knights, innohorses. Each innohorse is represented by a pair of integers $(x, y)$, $0 \le x \le y$. Innohorse moves in the following way: first it moves $x$ cells in one of the four general directions, then turns 90 degrees to the left or to the right, then finally moves $y$ more cells. For instance, an ordinary chess knight horse is an innohorse of type $(1, 2)$.

Alex and Jane has just seen one innohorse, it jumped from cell A to cell B. They wonder what is the type of this innohorse. Help them answer this question.

## 입력

Chessboard consists of 8 rows and 8 columns. Rows are assigned integers from 1 to 8, and columns are assigned letters from '`a`' to '`h`'. So every cell is represented by a pair of a letter and a digit.

Two lines consist of descriptions of cells A and B respectively.

## 출력

Print two integers $x$ and $y$ ($0 \le x \le y$), representing the type of innohorse.
