---
title: stolni
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 75
accepted: 33
solved_users: 30
acceptance_rate: 48.387%
collected_at: 2026-04-17T10:47:11.707478+00:00
---

## 문제

Two friends, Mirko and Slavko, are playing table soccer. Mirko has no players on the table, and Slavko's players are attached to vertical bars.

The ball is situated on the left edge of the table and Mirko shots the ball in the up-right diagonal direction. After that, the ball moves in a straight line across the table deflecting from the upper and lower edges.

```

....................
......|..|....|.....
.........|..........
......|.......|.....
L.....|.............
..............|.....
```

If the ball hits some of the Slavko's players, Mirko fails to score, and if the ball reaches the right edge of the table, Mirko scores.

Slavko knows that he is a better player than Mirko and he wants to allow Mirko to score.

Write a program that finds some arrangement of the Slavko's players that allows Mirko to score. Also, draw the path of the ball.

Slavko can arrange the players by moving each column up or down a certain distance with the restriction that all players have to remain within the table.

## 입력

The first line of input contains two integers R and C, 2 ≤ R,C ≤ 100, the numbers of rows and columns on the table.

Each of the following R lines contains C characters – the initial layout of the table.

The ball is labeled with 'L', players with '|' (vertical line) and empty squares on the table with '.' (dot). There will be no players in the leftmost column on the table.

## 출력

Output the final layout of the table, together with the path of the ball.

Note: the test data will be such that a solution, although not necessarily unique, will always exist.
