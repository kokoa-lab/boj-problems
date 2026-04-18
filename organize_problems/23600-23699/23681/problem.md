---
title: "Intersect With Other Balls"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 34
accepted: 12
solved_users: 11
acceptance_rate: "68.750%"
collected_at: "2026-04-17T16:52:00.320071+00:00"
---

## 문제

![](./001_preview)

*And now for something completely different - an English statement.*

Two players are taking turns throwing balls (circles of radius $r$) into a rubbish bin (a rectangle of height $h$ and of width $3 \cdot r$).

When the player throws a ball, he initially places the ball strictly inside the bin in such way, that it touches the upper boundary of the bin and does not intersect with other balls. It may touch other balls though (not like it matters with integer inputs). Then the ball moves strictly down until it touches the bottom of the bin or another ball. After that it stops and doesn't move for the rest of game.

The player who can not make a turn (i.e. there is not enough space to initially place the ball) loses.

Who will win, assuming perfect play?

## 입력

The only line contains two integers $r$ and $h$ ($1 \leq r, h \leq 10^8, 2 \cdot r < h$), the radius of the balls (also one third of the width of the bin) and the height of the bin respectively.

## 출력

Print 1 if the player who goes first wins and 2 otherwise.
