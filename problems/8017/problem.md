---
title: Parcel
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 110
accepted: 52
solved_users: 38
acceptance_rate: 43.182%
collected_at: 2026-04-17T11:55:14.490649+00:00
---

## 문제

We are given a square-shaped field. The field has a side of length n and it is divided into n^2 squares of side 1. Each square is either arable or waste land. We delimit a parcel in the field. The parcel ought to be a rectangle and to consist of only arable squares. The area of the parcel is equal to the area of the corresponding rectangle. We seek for a parcel of the largest area.

Write a program which:

* reads from the standard input the description of the field,
* computes the area of the largest parcel (there may be more than one such a parcel),
* writes to the standard output the computed area.

## 입력

In the first line of the standard input there is one integer n, 1 ≤ n ≤ 2,000. In the successive n lines there are descriptions of squares that compose successive rows of the field. Each of those lines comprises n numbers 0 or 1, separated by single spaces. The numbers describe successive squares in the row: 0 denotes an arable square and 1 denotes a waste square.

## 출력

Your program should write one integer in the first and only line of the standard output. The number should be the area of the largest parcel. If all the squares are waste and there is no parcel, your program should give the answer 0.
