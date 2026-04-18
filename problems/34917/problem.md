---
title: "M"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 210
accepted: 173
solved_users: 151
acceptance_rate: "83.425%"
collected_at: "2026-04-17T20:51:50.097448+00:00"
---

## 문제

Busy Beaver is throwing an MITIT party!

Busy Beaver is planning to print a large banner. His printer is old-school: it draws on an $N \times N$ pixel board, **where $N$ is odd**, using `#` for ink and `.` for blank space. For the first letter of the banner, he needs the letter M, printed as shown below.

![](./001_preview)

Your job is to tell the printer exactly which pixels to ink.

Formally, the M is defined as follows. The left and right edges of the banner are the M's vertical legs, running all the way from top to bottom. From the top corners, two strokes with slope $1$ and $-1$ descend inward, one from each side, meeting exactly in the middle row. Because $n$ is odd, there is a single center column and a single middle row where the slanted strokes touch. Below that meeting point, only the two outer legs continue to the bottom.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 50$) --- the number of test cases.

The only line of each test case contains a single odd integer $N$ ($5 \leq N < 50$, $N$ is odd) --- the side length of Busy Beaver's board.

## 출력

For each test case, output $N$ lines, each containing $N$ characters `#` and `.` without spaces --- the letter M, as described in the statement.

Do not output empty lines between test cases.
