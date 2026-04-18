---
title: "Chess Positions"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 11
accepted: 5
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T16:49:44.188655+00:00"
---

## 문제

You have an unlimited number of white and black chess pieces such as the queen, bishop, knight and rook. You are also given two numbers, $w$ and $b$, the number of white and black pieces that must be under attack. It is required to create a position on the board 8$\times$8 suitable for the restrictions described above.

The queen, the bishop and the rook move in the allowed direction before another figure is met and can attack if it is of a different color. The Knight also attacks a figure of a different color and and can jump over other pieces.

## 입력

First line contains integer $t$ --- number of tests. Next $t$ lines contain two integers $w$ and $b$ each --- number of white and black chess pieces under attack, correspondingly.

## 출력

For each test, you are required to output a chess position which satisfies given conditions. The position should be represented by 8 lines containing 8 symbols each. The positions should be split by an empty line. Empty cells should be printed as '`.`', cells containing queen should be represented as '`q`', bishop cells -- '`b`', knight cells -- '`k`', and rook cells -- '`r`'. White pieces should be printed in upper case and black ones in lower case. If there are multiple correct positions, you may print any of them. It is guaranteed that the correct answer always exists.

## 힌트

![](./001_preview)

![](./002_preview)
