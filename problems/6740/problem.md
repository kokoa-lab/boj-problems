---
title: Rotating Scoreboard
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 74
accepted: 22
solved_users: 14
acceptance_rate: 28.000%
collected_at: 2026-04-17T11:35:12.494152+00:00
---

## 문제

This year, ACM/ICPC World finals will be held in a hall in form of a simple polygon. The coaches and spectators are seated along the edges of the polygon. We want to place a rotating scoreboard somewhere in the hall such that a spectator sitting anywhere on the boundary of the hall can view the scoreboard (i.e., his line of sight is not blocked by a wall). Note that if the line of sight of a spectator is tangent to the polygon boundary (either in a vertex or in an edge), he can still view the scoreboard. You may view spectator's seats as points along the boundary of the simple polygon, and consider the scoreboard as a point as well. Your program is given the corners of the hall (the vertices of the polygon), and must check if there is a location for the scoreboard (a point inside the polygon) such that the scoreboard can be viewed from any point on the edges of the polygon.

## 입력

The first number in the input line, *T* is the number of test cases. Each test case is specified on a single line of input in the form *n  x1 y1  x2 y2 ... xn yn*  where *n* (3 ≤ *n* ≤ 100) is the number of vertices in the polygon, and the pair of integers *xi yi*  sequence specify the vertices of the polygon sorted in order.

## 출력

The output contains *T* lines, each corresponding to an input test case in that order. The output line contains either YES or NO depending on whether the scoreboard can be placed inside the hall conforming to the problem conditions.
