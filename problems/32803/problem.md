---
title: "Ruffians"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 98
accepted: 86
solved_users: 71
acceptance_rate: "91.026%"
collected_at: "2026-04-17T20:01:42.041832+00:00"
---

## 문제

Ashley and Brandon are playing the new hit card game, Ruffians!

In Ruffians, ten cards are dealt out in a grid of two rows and five columns. Each card has a number on it from 1 to 9. Ashley and Brandon are both looking for a pair of cards that have the same number.

After playing this game for a while, they realize that there is always a pair of cards that have the same number. To make the game harder, they require that they find a pair of cards with the same number, and that the two cards are in different rows and different columns.

Given an arrangement of cards, determine if such a pair exists or not.

## 입력

The first line of input contains a single integer $t$ ($1\leq t \leq 10^3$). This is the number of test cases.

Each test case is represented on two lines.

The first line of each test case contains five integers, each between $1$ and $9$. The second line of the test case also contains five integers, each between $1$ and $9$. These two lines combined form the grid of two rows and five columns of cards.

## 출력

Output $t$ lines, one for each test case.

For each test case, if there exists a pair of cards with the same number in different rows and different columns, output `YES`. Otherwise, output `NO`.
