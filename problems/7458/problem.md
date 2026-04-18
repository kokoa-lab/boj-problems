---
title: "Consecutive ones"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:49:38.278729+00:00"
---

## 문제

```

00000000000000000011
11111111000000000000
00000000000000001111
00000000000011000000
00000000000000111100
00000000000001110000
00111000000000000000
00000000000111000000
00000000111100000000
00000000000000000001
11000000000000000000
00001111111000000000
00000111111111111111
00000000011111100000
00000000001111111110
00000000000000011110
00000001111100000000
00000011111111110000
00011110000000000000
01111111111100000000
00000000000000000111
```

A time schedule is represented by a 0-1 matrix with n lines and m columns. Each line represents a person and each column an event. All the persons participating to an event have a one in the corresponding entry of their line. Persons not attending the event have a zero entry in that column. Events occur consecutively.

Write a program that finds a smart permutation of the events where each person attends all its events in a row. In other words, permute the columns of the matrix so that all ones are consecutive in each line.

## 입력

The first line of the input consists in the number n ≤ 400 of lines. The second line contains m ≤ 400, the number of columns. Then comes the n lines of the matrix. Each line consists in m characters 0 or 1.

The input matrix is chosen so that there exists only one smart permutation which preserves column 0 in position 0. To make things easier, any two columns share few common one entries.

## 출력

The output consists of m numbers indicating the smart permutation of the columns. The first number must be 0 as column 0 does not move. The second number indicate the index (in the input matrix) of the second column, and so on.
