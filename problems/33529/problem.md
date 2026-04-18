---
title: "BINGO!"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 50
accepted: 23
solved_users: 19
acceptance_rate: "43.182%"
collected_at: "2026-04-17T20:18:18.778006+00:00"
---

## 문제

A common activity for students during a lecture is playing BINGO. However, they don't play the regular boring game with the numbered balls. Instead, their BINGO sheets contain in every square an event that might (or might not) happen during a lecture, and once the event happens, this square can be crossed off.

Since you'd also like to pay attention during the lecture while playing this game, you decide to build a program that automatically plays BINGO for you. Given a BINGO sheet with a grid of $n \times n$ squares, and a list of events that happen during the lecture, how many events will pass before you can shout "BINGO!"?

Note that you may shout "BINGO!" whenever you crossed off all squares in any row, column, or diagonal of the grid. The middle square in your grid can always be crossed off for free.

## 입력

One line containing two integers: one odd integer $n$, with $1 \leq n \leq 10^3$, and one integer $m$, with $0 \leq m \leq 10^6$. $n$ lines, each containing $n$ space-separated events. Event names consist of only alphanumeric characters, and every event only happens at most once. $m$ lines, with on every line an event that happens during the lecture.

## 출력

One integer, indicating after how many events you can shout "BINGO!". If you cannot shout "BINGO!" during this lecture, output a sad smiley face: `:-(`
