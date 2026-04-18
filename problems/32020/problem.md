---
title: "Neutral Ground"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 14
solved_users: 14
acceptance_rate: "93.333%"
collected_at: "2026-04-17T19:40:56.363910+00:00"
---

## 문제

Two kingdoms had been at war for a long time, until the emperor intervened to bring an end to the conflict. The territory in question comprises an $M$ by $N$ rectangular grid. At the emperor's insistence, the two kings have withdrawn their troops until no two opposing troops are in adjacent squares of the map (adjacent being horizontal or vertical -- diagonal is not considered).

The emperor proposes to designate certain squares of the map as neutral territory. Neither king will be allowed to move troops into those squares, and the emperor's own forces will patrol them to be sure that both kings observe these rules.

The emperor is frugal and does not want to commit more soldiers to this effort than absolutely necessary. His generals have marked each square of the map with the number of soldiers required to secure that square. What remains is to choose which of those squares should be patrolled.

Write a program to determine the minimum number of soldiers that the emperor will need to be deploy to guarantee that the troops of one kingdom cannot move, in one or more steps, into squares occupied by the troops of the second kingdom (moving horizontally or vertically) without encountering the emperor's own soldiers.

## 입력

Input begins with a line containing $2$ integers, $w$ and $h$, denoting the width and height of the map. $1 \leq w, h \leq 40$.

This is followed by $h$ lines. Each line contains $w$ characters, left justified. These characters will be 'A' or 'B', designating a position held by king A or king B, or a single numeric digit, designating a currently unoccupied position that can be secured by the use of that number of soldiers. For example, a '2' would indicate that two soldiers must be deployed to that square to secure it against passage of other troops. A '0' indicates terrain that is impassible -- the emperor need not commit soldiers there because the kingdom troops cannot pass through that square.

No 'A' will be adjacent, horizontally or vertically, to any 'B'.

There will be at least one 'A' and one 'B' in the input.

## 출력

Print a single line containing an integer denoting the minimum number of soldiers that the emperor must deploy to guarantee that there is no open path between any 'A' position and any 'B' position, using any combination of horizontal or vertical moves.
