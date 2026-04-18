---
title: "Stapler"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 46
accepted: 29
solved_users: 29
acceptance_rate: "65.909%"
collected_at: "2026-04-17T20:43:32.188801+00:00"
---

## 문제

Alice is selling a new model of game console in the toy store. When selling a new console, Alice uses a stapler to attach the receipt to the box.

However, the stapler pierces the box at two points, causing damage along the entire line segment between those two points. If any part of this segment (including its endpoints) overlaps with the console’s screen (including its boundary), it will be damaged and Alice must compensate for the console.

Fortunately, a laser reveals the exact position of the screen inside the box. The game console’s screen is a rectangle with sides parallel to the coordinate axes. Its bottom-left corner is at $(x\_l , y\_l)$ and its top-right corner is at $(x\_r, y\_r)$.

Alice plans to staple the box at the points $(x\_1, y\_1)$ and $(x\_2, y\_2)$. Please help her determine whether the stapler will damage the screen. If it will, stop her immediately.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$. The description of the test cases follows.

The first line of each test case contains four integers $x\_l$, $y\_l$, $x\_r$, $y\_r$, representing the coordinates of the bottom-left and top-right corners of the screen.

The second line of each test case contains four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$, representing the coordinates of the expected stapler penetration positions.

## 출력

For each test case, print `STOP` on a line if Alice will damage the screen, and print `OK` otherwise.
