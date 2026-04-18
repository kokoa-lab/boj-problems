---
title: "Cruel Bingo"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:26:54.102939+00:00"
---

## 문제

Bingo is a party game played by many players and one game master. Each player is given a bingo card containing *N*2 different numbers in a *N* × *N* grid (typically *N* = 5). The master draws numbers from a lottery one by one during the game. Each time a number is drawn, a player marks a square with that number if it exists. The player’s goal is to have *N* marked squares in a single vertical, horizontal, or diagonal line and then call “Bingo!” The first player calling “Bingo!” wins the game.

In ultimately unfortunate cases, a card can have exactly *N* unmarked squares, or *N*(*N*-1) marked squares, but not a bingo pattern. Your task in this problem is to write a program counting how many such patterns are possible from a given initial pattern, which contains zero or more marked squares.

## 입력

The input is given in the following format:

```

N K
x1 y1
.
.
.
xK yK
```

The input begins with a line containing two numbers *N* (1 ≤ *N* ≤ 32) and *K* (0 ≤ *K* ≤ 8), which represent the size of the bingo card and the number of marked squares in the initial pattern respectively. Then *K* lines follow, each containing two numbers *xi* and *yi* to indicate the square at (*xi*, *yi*) is marked. The coordinate values are zero-based (i.e. 0 ≤ *xi*, *yi* ≤ *N* - 1). No pair of marked squares coincides.

## 출력

Count the number of possible non-bingo patterns with exactly *N* unmarked squares that can be made from the given initial pattern, and print the number in modulo 10007 in a line (since it is supposed to be huge). Rotated and mirrored patterns should be regarded as different and counted each.
