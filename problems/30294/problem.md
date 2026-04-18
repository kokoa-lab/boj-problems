---
title: "Flea"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 435
accepted: 69
solved_users: 60
acceptance_rate: "22.140%"
collected_at: "2026-04-17T19:02:47.541094+00:00"
---

## 문제

You have placed glues on each cells of an $N\times M$ grid to create a rectangular flea trap. Each glue has a *weak direction*; if a flea on the glue jumps towards its *weak direction*, the flea can jump out of the glue.

More precisely, each glue is represented by `U`, `D`, `L`, or `R`, meaning up, down, left, and right respectively.

Fleas can jump at most $K$ cells in one jump. If a flea jumps out of the rectangle, we say that the flea has *escape*d.

You became curious about how effective your trap is. If a flea that is placed on a cell of the trap can *escape* after consecutive jumps, we call the cell an **escapable cell**. Your task is to count the number of **escapable cell**s.

## 입력

In the first line, the trap sizes $N$, $M$ and the jump limit $K$ are given, separated by spaces.

For the next $N$ lines, each line contains a string of length $M$, indicating the *weak direction* of each cell.

## 출력

Print the number of **escapable cell**s.
