---
title: Grave
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 179
accepted: 95
solved_users: 89
acceptance_rate: 54.601%
collected_at: 2026-04-17T12:22:45.232311+00:00
---

## 문제

Gerard develops a Halloween computer game. The game is played on a rectangular graveyard with a rectangular chapel in it. During the game, the player places new rectangular graves on the graveyard. The grave should completely fit inside graveyard territory and should not overlap with the chapel. The grave may touch borders of the graveyard or the chapel.

![](./001_grave.png)

Gerard asked you to write a program that determines whether it is possible to place a new grave of given size or there is no enough space for it.

## 입력

The first line of the input file contains two pairs of integers: x1, y1, x2, y2 (−109 ≤ x1 < x2 ≤ 109; −109 ≤ y1 < y2 ≤ 109) — coordinates of bottom left and top right corners of the graveyard. The second line also contains two pairs of integers x3, y3, x4, y4 (x1 < x3 < x4 < x2; y1 < y3 < y4 < y2) — coordinates of bottom left and top right corners of the chapel.

The third line contains two integers w, h — width and height of the new grave (1 ≤ w, h ≤ 109). Side with length w should be placed along OX axis, side with length h — along OY axis.

## 출력

The only line of the output file should contain single word: “Yes”, if it is possible to place the new grave, or “No”, if there is not enough space for it.
